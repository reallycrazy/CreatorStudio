# Sube a GitHub Releases los .zip de Creator Studio que todavia no esten subidos.
# Busca archivos "Creator Studio-X.Y.Z-win.zip" en la carpeta de este script (o la que elijas),
# mira que versiones ya tienen release en tu repositorio y sube solo las que faltan.
param([string]$Carpeta = $PSScriptRoot)
$ErrorActionPreference = 'Stop'
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$cfgFile = Join-Path $env:APPDATA 'CreatorStudio-releases.json'

function Pausa { Read-Host 'Enter para cerrar' | Out-Null }

# --- Configuracion (se pide una vez y queda guardada; el token, cifrado con tu usuario de Windows) ---
$cfg = $null
if (Test-Path $cfgFile) { $cfg = Get-Content $cfgFile -Raw | ConvertFrom-Json }
if (-not $cfg) {
  Write-Host 'Primera vez: datos de tu repositorio de GitHub.' -ForegroundColor Cyan
  $repo = Read-Host 'Repositorio (usuario/nombre, ej: abelardo/creator-studio)'
  Write-Host 'Token: github.com/settings/personal-access-tokens/new -> elige ese repositorio -> permiso "Contents: Read and write".'
  $sec = Read-Host 'Pega el token' -AsSecureString
  $cfg = [pscustomobject]@{ repo = $repo.Trim(); token = (ConvertFrom-SecureString $sec) }
  $cfg | ConvertTo-Json | Set-Content $cfgFile
}
$plain = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR((ConvertTo-SecureString $cfg.token)))
$h = @{ Authorization = "Bearer $plain"; Accept = 'application/vnd.github+json'; 'User-Agent' = 'creator-studio-releases' }
$api = "https://api.github.com/repos/$($cfg.repo)"

try { Invoke-RestMethod "$api" -Headers $h | Out-Null }
catch { Write-Host "No pude entrar a $($cfg.repo). Revisa el nombre y el token (borra $cfgFile para cargarlos de nuevo)." -ForegroundColor Red; Pausa; exit 1 }

# --- Releases que ya existen ---
$existentes = @{}
$page = 1
do {
  $lista = @(Invoke-RestMethod "$api/releases?per_page=100&page=$page" -Headers $h)
  foreach ($r in $lista) { $existentes[$r.tag_name] = $r }
  $page++
} while ($lista.Count -eq 100)

# --- Zips en la carpeta, de la version mas vieja a la mas nueva ---
$zips = Get-ChildItem $Carpeta -Filter 'Creator Studio-*-win.zip' | ForEach-Object {
  if ($_.Name -match '^Creator Studio-(\d+\.\d+\.\d+)-win\.zip$') { [pscustomobject]@{ File = $_; Ver = $Matches[1] } }
} | Sort-Object { [version]$_.Ver }
if (-not $zips) { Write-Host "No hay zips de Creator Studio en $Carpeta" -ForegroundColor Yellow; Pausa; exit }

$readme = Join-Path $Carpeta 'README.md'
function Notas($ver) {
  if (-not (Test-Path $readme)) { return "Creator Studio $ver" }
  $t = Get-Content $readme -Raw -Encoding UTF8
  $m = [regex]::Match($t, "(?s)## Novedades de la $([regex]::Escape($ver))\s*\n(.*?)(?=\n## |\z)")
  if ($m.Success) { return $m.Groups[1].Value.Trim() } else { return "Creator Studio $ver" }
}

$subidos = 0
foreach ($z in $zips) {
  $tag = "v$($z.Ver)"
  $rel = $existentes[$tag]
  if ($rel -and ($rel.assets | Where-Object { $_.name -eq ($z.File.Name -replace ' ', '.') -or $_.name -eq $z.File.Name })) {
    Write-Host "= $tag ya estaba subida" -ForegroundColor DarkGray; continue
  }
  if (-not $rel) {
    Write-Host "+ Creando release $tag..." -ForegroundColor Cyan
    $body = @{ tag_name = $tag; name = "Creator Studio $($z.Ver)"; body = (Notas $z.Ver); prerelease = $false } | ConvertTo-Json
    $rel = Invoke-RestMethod "$api/releases" -Method Post -Headers $h -Body ([Text.Encoding]::UTF8.GetBytes($body)) -ContentType 'application/json; charset=utf-8'
  }
  $mb = [math]::Round($z.File.Length / 1MB)
  Write-Host "  Subiendo $($z.File.Name) ($mb MB), puede tardar unos minutos..."
  $url = "https://uploads.github.com/repos/$($cfg.repo)/releases/$($rel.id)/assets?name=$([uri]::EscapeDataString($z.File.Name))"
  try {
    Invoke-RestMethod $url -Method Post -Headers $h -InFile $z.File.FullName -ContentType 'application/zip' -TimeoutSec 7200 | Out-Null
    Write-Host "  Listo: $tag" -ForegroundColor Green; $subidos++
  } catch { Write-Host "  Fallo la subida de $tag : $($_.Exception.Message). Vuelve a abrir el script y lo reintenta." -ForegroundColor Red }
}
Write-Host "`nSubidas nuevas: $subidos. Ver: https://github.com/$($cfg.repo)/releases" -ForegroundColor Cyan
Pausa
