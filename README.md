# Creator Studio

App de escritorio **standalone** para creadores de contenido. Se instala y corre en tu PC, sin servidores ni cuentas: el motor de edición (ffmpeg) viene incluido.

## Novedades de la 0.9.1

- **Editor: dividir con la B** (también sigue andando la S): corta la parte que está bajo el cursor.
- **Editor: seleccionar varias cosas**: Ctrl+clic (o Shift+clic) suma o saca de la selección; arrastrar un recuadro en un lugar vacío de la línea de tiempo elige todo lo que toca; Ctrl+A elige todo. Lo elegido se mueve y se borra junto.
- **Editor: agrupar**: «Agrupar» (Ctrl+G) une lo elegido, por ejemplo una parte del video con su sonido o con un texto, para que al moverla en la línea de tiempo no se separe. Lo agrupado lleva un eslabón; un clic elige todo el grupo y «Desagrupar» (Ctrl+Shift+G) lo suelta. «Separar audio» deja el sonido ya agrupado con su parte.
- **Editor: imán**: el botón «Imán» hace que el cursor y lo que mueves se enganchen al borde de las otras cosas cuando te acercas. Queda guardado; mientras arrastras, Alt hace lo contrario por un momento.
- **Editor: velocidad**: con Shift apretado, arrastrar el borde de una parte del video (o de un video o sonido de encima) estira o achica su tiempo: más largo es más lento, más corto es más rápido (de 0,25× a 4×). El sonido acompaña sin cambiar de tono. También en el panel de la derecha, «Velocidad».
- **Editor: calidad de la vista previa**: al lado de los botones de reproducir eliges Completa, Media, Baja o Muy baja si tu PC se traba con un video cargado. Solo cambia lo que ves mientras editas: el video final sale siempre en calidad completa.
- **Editor: arrastrar medios a la línea de tiempo**: los archivos de «Medios» se pueden arrastrar directo a la línea de tiempo; en el video principal se insertan en ese punto y en las pistas de arriba quedan encima, desde donde los sueltes.
- **Editor: de parte del video a capa**: si agarras una parte del video principal y la subes a la fila de imágenes o de textos, sale del video principal y queda como una capa de video encima (en una pista nueva si hace falta), para achicarla, moverla o animarla.
- **Chat en vivo: Kick y TikTok** ahora se leen desde su propia página de chat, igual que cuando lo abres en la app, así que Kick conecta aunque bloquee los pedidos directos. En TikTok se lee la conexión que usa su página durante tu directo (no solo lo que se ve en pantalla), sin repetir mensajes.
- **Salvapantallas**: el control del fondo ahora es **Desenfoque** (cuánto se desenfoca la imagen o video de fondo) y aparte queda **Brillo**.
- **Barra de la izquierda**: ya no muestra la carpeta de salida abajo.

## Novedades de la 0.9.0

- **Nueva sección Stream → Chat en vivo**: el chat de Twitch, Kick, YouTube y TikTok en una sola lista. Al lado de cada nombre va el logo de la red por la que escribe, y quedan marcados el creador, los moderadores (MOD), los VIPs y los subs o miembros. A la derecha, la lista de mods y VIPs que escribieron, cada uno con su red. Se ven los emotes de Twitch y Kick, los Super Chats de YouTube, los avisos de suscripción, los mensajes donde te nombran y los que borra un mod (tachados).
- **Conexiones**: eliges qué chats leer. Para leer no hace falta iniciar sesión; para escribir, sí (Mi canal → Redes vinculadas → Iniciar sesión). En YouTube la app busca sola tu directo; si no lo encuentra (por ejemplo, un directo oculto), pegas su link.
- **Escribir eligiendo la red**: abajo eliges Twitch, Kick, YouTube, TikTok o «Todos» y escribes como si estuvieras en su página. Tocar un nombre o «Responder» elige la red de ese mensaje y pone su @. En Twitch puedes moderar con sus comandos (/timeout, /ban…). Para moderar en cualquier red, el escudo de cada mensaje abre el chat de esa red con tu sesión y sus herramientas.
- **Separar ventana**: el chat sale a una ventana propia, para tenerlo al lado de OBS o en otra pantalla, con «Encima» para que quede sobre las demás. Recuerda dónde la dejaste y «A la app» la devuelve.
- **Cómo se conecta**: Twitch y Kick se leen desde sus servidores de chat. YouTube y TikTok se leen desde la página de chat de tu directo, abierta por dentro sin que se vea. Para escribir se usa la página de chat de cada red con tu sesión. Ninguna de estas redes ofrece una forma oficial de hacer esto desde un programa sin registrarlo con cada una, así que si una red cambia su página, esa parte puede dejar de andar hasta que se actualice la app.
- **Arreglado**: los logos de las redes se veían más chicos de lo debido (en avisos y salvapantallas).

## Novedades de la 0.8.3

- **Notificaciones de red social** (Mi canal → Redes vinculadas): con el interruptor prendido, cuando te siguen, se suscriben, te dan like, comentan o comparten en tus redes vinculadas, aparece una ventanita animada con el logo de la red, tu canal (y el título del video si es un like, comentario o compartido) y el número subiendo desde lo que tenías hasta lo de ahora, con el «+N» al final. Por ejemplo: YouTube, @tucanal, 200 → 212 suscriptores, +12.
- **Dónde**: en la app (arriba a la derecha), sobre el salvapantallas (abajo al centro, sin tapar los paneles) y como notificación de Windows. Cada lugar y cada tipo (seguidores, likes, comentarios, compartidos) se prende o apaga por separado. Si llegan muchas juntas se ven de a 3 y Windows las agrupa en un solo aviso. «Probar» muestra un ejemplo.
- **Cada cuánto**: las redes no avisan al instante a programas como este, así que la app revisa tus páginas cada 5, 10, 20 o 30 minutos (al prenderlo queda en 10) y te cuenta lo nuevo junto. Seguidores y suscriptores se ven en todas las redes que muestran el número; likes, comentarios y compartidos, donde la red los deja ver: en YouTube los likes y comentarios de tus 3 últimos videos, en TikTok también los compartidos. YouTube no muestra cuántas veces se compartió un video.

## Novedades de la 0.8.2

- **Salvapantallas con fondo nuevo**: por defecto una animación geométrica (triángulos que se encienden en ondas, puntos unidos por líneas y figuras que giran), con el color que elijas. También puedes poner tu propia imagen o video (se guarda una copia, así no se rompe si mueves el original) o volver al fondo clásico. «Cuánto se nota» regula si el fondo se ve fuerte o apenas, y el cambio se ve al instante en la vista previa.
- **Seguidores en pantalla**: arriba aparece cada red con su logo, cuántos te siguen y cuánto creció en la semana; el número sube contando hasta el real. Con un interruptor por red eliges cuáles se muestran.
- **Arreglado**: en el anillo que gira alrededor del logo las letras ya no se pisan (antes todas tenían el mismo espacio y las anchas, como la M, se montaban sobre las de al lado).

## Novedades de la 0.8.1

- **De Mis videos a «mejores momentos»**: cada video de Mis videos tiene un botón ⚡ (y el visor, «Momentos») que lo lleva a Streams y VODs ya elegido en el paso 1, listo para tocar «Detectar momentos».
- **Paso 1 de Streams y VODs: «Elegir de Mis videos»** abre la lista de tus videos (con buscador) para usar uno como VOD.
- **Mandar a tu WhatsApp**: el botón 📱 de cada video (y «WhatsApp» en el visor) te lo manda al chat de tu bot, para ver en el teléfono cómo queda. Si pesa más de 16 MB se hace antes una copia más liviana. Usa la conexión de Ajustes → Tu bot (WhatsApp); si todavía no está lista, la app te lo explica y te lleva ahí.

## Novedades de la 0.8.0

- **Editor a pantalla completa, tipo CapCut**: «Abrir el editor» ocupa toda la ventana de la app (y con «Pantalla completa» o F11, toda la pantalla). A la izquierda la biblioteca (Medios, Fondos, Texto, Transiciones, Efectos, Animar), al centro el video, a la derecha el panel de lo que elegiste y abajo la línea de tiempo, que se agranda arrastrando su borde.
- **El video en la línea de tiempo**: el video principal está en su pista, con miniaturas, para recortarlo tú. Herramientas: **Dividir** (S), **Eliminar** (Supr, y lo demás se corre), **Unir** dos partes que separaste, **Congelar** la imagen (F), **Insertar** un video o una imagen en el cursor, **Separar audio** y **Duplicar** (Ctrl+D). Arrastra las partes para cambiarlas de orden y estira sus bordes para recortarlas.
- **Fondos y transiciones**: pantallas en negro, blanco u otro color dentro del video o encima (también como barra). Entre dos partes toca el «+» para poner fundido, fundido a negro o a blanco, deslizar, barrido, círculo o zoom, con su duración.
- **Efectos de imagen** por parte: blanco y negro, sepia, más contraste, colores vivos, cálido, frío, brillo, oscuro, desenfoque y viñeta.
- **Textos** con varios estilos (letra, color, borde, fondo, tamaño). Lo que ves en el editor es exactamente lo que sale en el video.
- **Recortar y rotar** imágenes, videos y textos: con las manijas sobre el video (la esquina agranda, el punto de arriba gira) o con los controles del panel.
- **Keyframes**: el rombo ◆ al lado de posición, tamaño, giro, opacidad y volumen pone un punto clave en el cursor; mueve el cursor, cambia el valor y se crea otro. Entre puntos se mueve suave, en línea recta o de golpe. Los rombos se ven en la línea de tiempo.
- **Animaciones de entrada y salida** (aparecer, deslizar, zoom, rebote, girar) y **fade** de opacidad en imágenes y textos y de **volumen** en sonidos y videos.
- **Seguimiento**: elige una imagen o un texto, toca «Seguir algo del video» y dibuja un recuadro sobre lo que tiene que seguir (una cara, una mano, un objeto). Se crean los keyframes solos.
- **Vista cebolla** (botón «Cebolla» u O): muestra en transparente dónde está cada cosa en sus keyframes y el recorrido que hace.
- **Pistas**: agrega pistas con «+» y sube o baja cada una (la de arriba queda delante). Arrastra los bloques entre pistas.
- **Guardar copia para editar**: marca un tramo con «[ Inicio» (I) y «Fin ]» (O) y se hace un video aparte solo con ese tramo, para trabajarlo como otro video sin tocar el largo. Sin marcas, copia todo.
- Deshacer y rehacer (Ctrl+Z / Ctrl+Y) para todo lo que hagas en el editor.

## Novedades de la 0.7.3

- **Editor grande de subtítulos**: en el previsualizador, «Abrir el editor» abre una ventana con el video y los subtítulos dibujados encima en vivo, con la misma letra, tamaño, colores y posición que va a tener el video. Mientras tanto la app prepara una copia sin los subtítulos de antes, para que no se vean dos veces.
- **Línea de tiempo**: cada subtítulo es un bloque. Arrástralo para moverlo, estira sus bordes para cambiar cuándo empieza y termina (se pegan al cursor y a los otros bloques; con Alt se mueven libres), córtalo en dos con «Cortar» (S), duplícalo o bórralo. Haz doble clic en la pista para crear uno nuevo y escribe el texto en el panel de la derecha. Zoom con los botones o Ctrl + rueda. Deshacer y rehacer con Ctrl+Z / Ctrl+Y.
- **Mover los subtítulos en el video**: arrastra el subtítulo hacia arriba, al centro o abajo.
- **Imágenes, videos y sonidos extra**: con «+ Imagen», «+ Video» y «+ Sonido», o soltando los archivos sobre la ventana. Cada uno tiene su bloque en la línea de tiempo (cuándo aparece y cuándo se va). Las imágenes y los videos se mueven y se agrandan arrastrándolos sobre el video (se pegan al centro), con opacidad y botones para llevarlos a una esquina. Los videos y sonidos tienen volumen y «Desde», para usar solo una parte del archivo.
- Al guardar se hace una **versión nueva** con todo junto (los subtítulos quedan encima de los extras); la actual no se borra. Si después le pides cambios a la IA, los extras se mantienen en su lugar. Los extras se usan desde donde los tienes en la PC: si mueves o borras el archivo, el editor te avisa.

## Novedades de la 0.7.2

- **Editar los subtítulos a mano**: en el previsualizador, «Editar subtítulos a mano» muestra cada línea con su texto y sus tiempos. Puedes corregir lo que la IA escuchó mal, mover cuándo empieza o termina cada línea (escribiendo el tiempo o con «Ahora», que toma el segundo donde está el video), borrar líneas o agregar nuevas, y elegir estilo, posición y colores. Se guarda como una versión nueva, sin borrar la anterior. Si después le pides otra corrección a la IA, tus líneas se mantienen.
- **Color de los subtítulos**: el color del texto y el de la palabra que se dice, para cada video o por defecto en Ajustes → Subtítulos y comodidad. «Del estilo» usa los colores propios de cada estilo.
- **Borrar videos**: desde el previsualizador o desde la tarjeta en Mis videos, solo ese video o todo el trabajo. Los archivos van a la Papelera de reciclaje, así que puedes recuperarlos.
- **Abrir la carpeta** del video desde su tarjeta en Mis videos, sin abrirlo.

## Novedades de la 0.7.1

- **Tus indicaciones mandan sobre las referencias**: en cada categoría (Categorías y creadores) y en cada estilo analizado hay un cuadro «Cómo quieres que edite tus videos». Si escribes «sin zoom», «no cortes las pausas», «volumen original» o «fondo desenfocado», eso se respeta aunque los videos de referencia hagan otra cosa. Mientras escribes te muestra qué entendió y qué no. Lo de la lista General vale para todas las categorías; lo de cada categoría se suma encima. Se aplica al adaptar, en los VODs, en la auto-edición de tus canales y en lo que pidas desde el bot.
- **Arreglado**: a veces la lista de categorías aparecía vacía al abrir la app hasta tocar algo.

## Novedades de la 0.7.0

- **Pausar todo**: un botón abajo del menú congela al instante todo lo que la app está haciendo (ediciones, descargas, subtítulos, la revisión de tus canales y las publicaciones programadas) para que la PC quede libre. Al reanudar, cada trabajo sigue en el punto exacto donde quedó. Lo que pidas mientras tanto, también desde el bot, espera a que reanudes.
- **Los trabajos sobreviven al cierre**: si cierras la app con trabajos a medias, al abrirla vuelven a empezar solos y se ven con la marca «Retomado al abrir la app». Si la cierras en pausa, abre en pausa. Mientras un video no está terminado se guarda como `nombre.parcial.mp4`, así nunca queda un video cortado con el nombre final.
- **Ajustes → Rendimiento**: como el administrador de tareas. CPU, memoria, GPU y cada disco con su gráfica del último minuto, los programas que la app tiene abiertos (ffmpeg, motor de voz, yt-dlp) con el trabajo al que pertenecen, y el espacio de cada unidad, marcando dónde están tus videos y los temporales.
- **Salvapantallas**: el logo con sus colores girando al estilo JARVIS y líneas que lo conectan con tus trabajos (y los pasos de cada uno), el uso de la PC unido a los servicios que la están usando, y tu canal (redes, en vivo, seguidores, videos y publicaciones programadas). Se abre desde el menú o solo, después de los minutos que elijas sin usar la PC, en la ventana o en pantalla completa. Se sale moviendo el mouse o con cualquier tecla.
- **Barra de desplazamiento** con el estilo de la app en vez de la de Windows.
- **Arreglado**: «Corregir» con estabilización fallaba en Windows (`Cannot parse localmotion`). Ahora funciona, y si el estabilizador fallara igual, la app usa otro y el video se corrige igual.

## Qué hace

| Sección | Qué hace |
|---|---|
| **Mis videos y previsualizador** | Biblioteca de todo lo que editó la app (agrupado por trabajo, con buscador por código, título o lo que se dice, y filtros: para revisar, con subtítulos, corregidos, del bot). Cada video se ve dentro de la app con su nota de comodidad, sus subtítulos y la transcripción con tiempos; se puede abrir su carpeta, abrirlo con el reproductor de la PC o programarlo. ← → pasan al anterior y al siguiente, Esc cierra. |
| **Correcciones con IA** | En el previsualizador escribes lo que quieres cambiar y la app arma un plan (cortar el inicio o el final, alargarlo con material del original, empezar o terminar en una frase, sacar un tramo o una frase, subtítulos con estilo y posición, encuadre, formato de otra red, zoom, volumen, estabilizar y luz, quitar silencios) y renderiza una versión nueva desde el video original, así que puede alargar y no pierde calidad. Con una API key de Anthropic lo entiende Claude (cualquier forma de pedirlo); sin clave, reglas que entienden los pedidos más comunes. Lo que no puede hacer (música, efectos, stickers, textos propios…) te lo dice. Los videos hechos con versiones anteriores de la app se corrigen sobre el clip ya editado (se pueden recortar pero no alargar). |
| **Subir y adaptar** | Arrastras un video y genera una versión para cada red (TikTok, Shorts, Reels, Facebook Reels, YouTube 16:9, Instagram 4:5, cuadrado, X). Cambia el formato (recorte, fondo desenfocado o barras), quita silencios con jump cuts, agrega zoom dinámico, normaliza el volumen y respeta la duración máxima de cada red. Guarda un `caption.txt` en cada carpeta. |
| **Streams y VODs** | Busca los VODs de tus canales vinculados (Twitch, Kick, YouTube, TikTok) o pega cualquier link. Lo descarga, mide la energía del audio (gritos, risas, hype) y opcionalmente los cambios de escena, y marca los mejores momentos en una gráfica. Con un clic crea **clips cortos verticales**, una **compilación de mejores momentos** o el **video completo sin tiempos muertos**. |
| **Clips a la medida** | La duración de cada clip ya no es fija: le das una duración ideal, un mínimo y un máximo, y cada clip empieza después de una pausa en la charla y termina cuando el momento se apaga. Si la conversación sigue un poco más se alarga; si termina antes, se acorta. Con subtítulos activados, además, nunca empieza ni termina a mitad de palabra o de frase. Al recortar un video para una red con límite (Reels 90 s, Shorts 180 s…) también corta en una pausa en vez de en el segundo exacto. |
| **Subtítulos automáticos** | Un interruptor en "Subir y adaptar" y en "Streams y VODs". La app escucha el video en tu PC (whisper.cpp, sin cuentas ni subir nada), y pone los subtítulos quemados en el video, de pocas palabras a la vez y con la palabra que se está diciendo resaltada. Estilos: palabra resaltada, clásico, impacto y neón; posición abajo (por encima de los botones de TikTok/Reels), centro o arriba. También guarda un `.srt` junto a cada video para subirlo como subtítulos en YouTube. Quita lo que el reconocimiento inventa en la música ("Subtítulos realizados por…", "[Música]"). |
| **Comodidad visual** | Al terminar cada edición revisa el video cuadro por cuadro y le da una nota 0–100 (Cómodo / Revisar / Incómodo): cámara temblorosa (típico en VR), giros bruscos, destellos rápidos (más de 3 por segundo es un riesgo para personas fotosensibles), muy oscuro o quemado, poco contraste, colores que cansan la vista, mucho espacio vacío y cortes demasiado rápidos, con los segundos donde pasa. El botón "Corregir" crea una versión estabilizada, sin destellos y con la luz y el color ajustados; si el video tiene subtítulos, se vuelve a renderizar desde el original para que los subtítulos no tiemblen con la estabilización. También se puede revisar cualquier video sin editarlo. |
| **Tu bot (n8n · WhatsApp)** | Conecta tu asistente de n8n con la app y pídele desde WhatsApp o Telegram cosas como «agarrá mi último stream y sacame los 10 mejores momentos de 30 segundos en modo short con fondo desenfocado». La app descarga el stream, edita en tu PC (con duración a la medida, subtítulos y revisión de comodidad) y te manda los videos al mismo chat, cada uno con su código (V12), su nota de comodidad y lo que se dice. Después puedes pedirle «corregí el V12», «al V12 cortale los primeros 2 segundos y ponele subtítulos amarillos», «reenviame el 3», «programá el V5 en TikTok mañana a las 18», «¿cómo va?» o «¿qué streams tengo?». Si activas la opción, también te manda los clips de cada stream nuevo que se edita solo. |
| **Redes vinculadas** | Vinculas tus canales por usuario. Con "Auto-editar VODs nuevos" la app revisa el canal cada X minutos y, cuando termina un stream, descarga el VOD y lo edita sola con el formato y estilo que elijas. |
| **Analizar estilos** | Pegas un canal o video de YouTube/TikTok (o archivos locales). Mide ritmo de cortes, duración de cada plano, pausas, gancho de los primeros 3 s, volumen (LUFS), contraste y formato. Lo guarda como **estilo** y con "Usar este estilo" ajusta automáticamente la edición de tus videos para parecerse. |
| **Login por cuenta** | Cada red vinculada tiene su propio botón "Iniciar sesión": se abre la página oficial de la red en una sesión aislada solo para esa cuenta y la ventana se cierra sola al detectar la sesión. Si Google bloquea el inicio ("el navegador no es seguro"), elige **Usar la sesión de tu navegador** y la app lee la sesión de Firefox, Chrome, Edge, Brave, Opera o Vivaldi. La app usa esa sesión para VODs privados/de suscriptores, estadísticas y para abrir publicaciones ya escritas en X. |
| **Categorías y creadores** | Creas categorías (ej. VRChat) con una lista de creadores de referencia y palabras clave. La app analiza sus videos (más búsquedas por palabra clave para encontrar creadores relacionados) y aprende el estilo. Cada categoría muestra el progreso del análisis y una **confianza 0–100 %** (listo / aceptable / insuficiente) con el motivo. Si no eliges categoría o la categoría aún no es fiable, se edita con la lista **General (default)**. El análisis se puede pausar y continuar. |
| **¿Quedó?** | Al terminar cada edición, la app mide el video resultante y lo compara con el estilo objetivo (ritmo de cortes, pausas, volumen, formato): nota 0–100 y veredicto "Quedó / Casi / No quedó". |
| **Calendario** | Desde cualquier trabajo terminado pulsas "Programar publicación" y cada versión se coloca en el mejor horario libre de su red. YouTube/Shorts se suben solos si conectas YouTube, e Instagram (reels e historias) y Facebook (videos e historias) si conectas Meta; TikTok te avisa a la hora con el archivo y la página de subida listos, y luego lo marcas como publicado. Los canales con auto-edición pueden mandar sus clips directo al calendario. |
| **Mejores horarios** | Para subir (YouTube, TikTok, Instagram, Facebook, X) y para stremear. Usa las vistas de tus propias publicaciones y VODs, cuándo publican los creadores de tus categorías y, mientras no haya datos, una referencia general. Se muestran como mapa de calor día × hora. |
| **Publicación automática** | Plantillas con variables `{TituloVideo}`, `{RedSocial}`, `{Link}`, `{Categoria}`, `{Hashtags}`, `{Duracion}`, `{TituloStream}`… más tus propias variables en JSON, con vista previa y contador de caracteres. Al publicarse un video (o al detectar que entraste en vivo) se publica en X: solo, si pones tus claves de la API de X; si no, se abre ya escrito en tu sesión de X para que confirmes. |
| **Registro de actividad** | Diario del canal: la app anota sola los clips y videos editados, lo que programas (con el día para el que lo planeaste), lo que subes, lo que publicas, tus streams y las ideas que guardas. Puedes anotar a mano lo que hagas fuera de la app, filtrar por tipo y ver lo próximo. Cuando vuelves a la app después de abrir redes para publicar, te pregunta "¿Ya subiste las publicaciones?" para marcarlas. |
| **Publicación manual** | Para redes sin API gratis o cuando no quieres gastar créditos. Escribes (o eliges una plantilla y un video para llenar las variables), marcas las redes (X, Threads, Bluesky, LinkedIn, Facebook, Instagram, TikTok, YouTube) y la app abre cada una con el texto ya escrito o copiado, y te muestra el archivo para arrastrarlo. Los anuncios de X sin créditos y los videos del calendario sin subida automática llegan aquí como pendientes; al marcarlos como publicados se actualiza el calendario y se lanzan sus anuncios. |
| **Actividad mientras stremeas** | La app revisa tus redes cada 20 min (cada 5 durante un directo), detecta cuándo estás en vivo en Twitch/Kick/YouTube/TikTok y al terminar te dice cuántos seguidores y vistas ganó cada red durante el stream, comparado con su ritmo normal. |
| **Inspiración** | Genera ideas de videos (con gancho, red y formato) y de streams (dinámica y horario) para cada categoría, o basadas en lo que escribas. Cada idea se puede editar, cambiar por otra, ajustar con una indicación ("más corto", "con mi gato") y guardar en tu tablero. Con una API key de Anthropic usa Claude; sin clave usa los títulos que mejor funcionan en tu nicho. |
| **Diagnóstico** | Prueba todo con tus cuentas reales: motor de video, descargador, subtítulos automáticos, espacio libre, sesión de cada cuenta, detección de VODs y de directos, analíticas públicas, conexión de YouTube/Meta/X y la clave de IA. Botones de prueba para subir un video privado a YouTube, un reel o historia a Instagram, un video o historia a Facebook y un post en X. |
| **Carpetas** | En Ajustes eliges dónde van los temporales (VODs, descargas de análisis) y los videos terminados. Al mover una carpeta la app comprueba el espacio libre (tamaño + 1 GB), copia, verifica cada archivo y solo entonces borra los originales. |
| **Trabajos** | Cola en segundo plano con progreso, cancelar y abrir carpeta. Si cierras la app con trabajos a medias, al abrirla vuelven a empezar solos. |
| **Pausar todo** | Botón fijo abajo del menú: congela los programas que la app tiene abiertos (ffmpeg, motor de voz, yt-dlp) y deja esperando lo que iba a empezar, incluida la revisión de tus canales y las publicaciones programadas. Arriba queda un aviso con desde qué hora está en pausa y cuántos trabajos esperan. Al reanudar, todo sigue donde estaba. La pausa se recuerda al cerrar la app. |
| **Rendimiento** | En Ajustes: CPU, memoria, GPU (en Windows) y la actividad de cada disco, con gráficas del último minuto. Abajo, los programas de la app con su CPU, memoria y GPU y el trabajo al que pertenecen, y el espacio libre de cada unidad, que se pone amarillo al 85 % y rojo al 95 %. Si la PC va cargada mientras hay trabajos, te sugiere pausar. Solo mide mientras lo miras. |
| **Salvapantallas** | Pantalla animada con el logo girando al centro y cuatro ramas: trabajos (con sus pasos y el programa que usa cada uno), tu PC (CPU, RAM, GPU, disco), servicios (edición, voz, descargas, bot, vigilante de streams, calendario e IA, unidos a la PC cuando la usan) y tu canal. Abajo, lo último que pasó. Se activa a mano o después de 1 a 30 minutos sin usar la PC, si la ventana de la app está a la vista. |

Los videos se guardan en `Videos/Creator Studio` (se cambia en Ajustes → Carpetas).

Twitch y Kick se leen con sus propias APIs, así que los VODs se detectan aunque yt-dlp falle. Si Twitch dice que no hay VODs, activa *Guardar emisiones anteriores* en tu panel de Twitch (los VODs caducan a los 7–60 días).

## Instalar

- **Windows**: descomprime `Creator Studio-0.9.0-win.zip` y abre `Creator Studio.exe`. No necesita instalación.
- **Linux**: `chmod +x "Creator Studio-0.9.0.AppImage"` y ábrelo.
- **macOS**: desde el código, `npm install && npm run dist:mac` en una Mac.

La primera vez que uses VODs o el analizador, la app descarga sola `yt-dlp` (el descargador de videos).

La primera vez que actives los subtítulos, la app descarga el motor de voz (whisper.cpp, unos 4 MB) y el modelo de voz que elijas en Ajustes → Subtítulos y comodidad: *Rápido* (≈60 MB), *Recomendado* (≈190 MB) o *Máxima precisión* (≈550 MB). Después funciona sin internet. El motor usa el componente "Visual C++" de Microsoft que casi todas las PCs con juegos ya tienen; si falta, aparece el botón **Instalar componente de Microsoft** (instalador oficial de Microsoft, Windows pide permiso).

## Conectar tu bot de n8n (Ajustes → Tu bot)

La app no recibe tus claves de WhatsApp: el envío lo hace tu n8n con Evolution API, igual que tu bot. La conexión tiene dos partes:

1. **Flujo puente** («Creator Studio (puente)»): toca **Guardar flujo puente (.json)** e impórtalo en n8n, o **Copiar flujo puente** y pégalo en un flujo vacío. En su nodo **Config** completa `WA_URL`, `WA_INSTANCIA` y `WA_APIKEY` (los mismos de tu nodo «Config prompt») y tu número en `DESTINO`; el token de la app ya viene puesto. Actívalo (publícalo) y copia la URL de **producción** del nodo «Desde Creator Studio» (`https://tu-n8n/webhook/creator-studio`) en la app, en «Webhook».
2. **Herramientas para tu agente**: toca **Copiar herramientas para tu agente**, pégalas en el flujo de tu bot, conéctalas al agente (Hiena) y en cada una elige el flujo «Creator Studio (puente)». Leen el chat de origen del nodo «Contexto IA2». Con **Copiar texto para el prompt** agregas al prompt de tu agente cuándo usarlas.

Marca **Permitir que mi bot use la app** y toca **Guardar y conectar**. Para que n8n (en internet) llegue a tu PC sin abrir puertos, la app usa un túnel gratuito de Cloudflare (la primera vez descarga `cloudflared`, unos 60 MB, el programa oficial de Cloudflare). Cada vez que se abre, la app le avisa a n8n su dirección nueva. **Probar conexión** te manda un mensaje al chat de `DESTINO`.

Seguridad: la app solo atiende pedidos que traen tu token (se genera en tu PC y se guarda cifrado), solo comparte videos que ella misma editó, con links firmados que vencen en 24 h, y no acepta rutas de archivos desde afuera. Si crees que el token se filtró, toca **Generar otro** y vuelve a copiar el flujo. Si n8n corre en esta misma PC (Docker), usa en Opciones avanzadas una dirección propia (`http://host.docker.internal:47321`) y «Aceptar conexiones de la red local».

Los videos de más de 16 MB se mandan como una copia liviana a 720p (WhatsApp no acepta más); los muy largos llegan como link de descarga.

## Desarrollo

```bash
npm install
npm start          # abre la app
npm test           # prueba la lógica, el motor de edición, subtítulos, comodidad, las correcciones, la conexión con el bot, la pausa y el monitor
npm run dist:win   # instalador .exe (ejecutar en Windows) + portable
```

## Conexiones opcionales (Ajustes → Claves y conexiones)

- **YouTube (subida automática)**: en Google Cloud crea un proyecto, activa *YouTube Data API v3* y crea credenciales OAuth tipo *App de escritorio*. Pega Client ID y Secret y pulsa "Conectar YouTube". Mientras tu app de Google esté en modo prueba, agrégate como usuario de prueba.
- **X (anuncios 100 % automáticos)**: en developer.x.com crea una app con permisos de lectura y escritura y copia API Key/Secret y Access Token/Secret.
- **Meta (Instagram y Facebook automáticos)**: en developers.facebook.com crea una app tipo *Empresa*, agrega *Instagram Graph API* y *Facebook Login*, y genera en el Explorador de la API un token de página con `instagram_content_publish`, `instagram_basic`, `pages_manage_posts`, `pages_read_engagement` y `publish_video`. Pega el token, el ID de tu cuenta de Instagram profesional y el ID de tu página. Tu Instagram debe ser profesional y estar vinculado a la página.
- **Anthropic (ideas y correcciones con IA)**: una API key de console.anthropic.com. Se usa para las ideas de Inspiración y para entender lo que le pides corregir a un video; cada corrección es un pedido corto (centavos de dólar). Sin clave, las dos cosas siguen funcionando con reglas.

Todo se guarda cifrado con el llavero del sistema.

## Pendiente / limitaciones

- **Subida automática a TikTok**: su API exige una app aprobada, así que el calendario te avisa y deja todo listo para subir a mano.
- **X no tiene historias**; solo posts.
- **Sesión del navegador**: Chrome y Edge cifran sus cookies y a veces hay que cerrarlos para que la app pueda leerlas. Firefox funciona siempre (recomendado).
- Las cifras de seguidores dependen de lo que cada red muestra públicamente: YouTube y TikTok sí; Twitch, Kick e Instagram pueden no exponerlas.
- **Subtítulos**: el reconocimiento corre en el procesador (sin tarjeta de video), así que tarda más cuanto más largo es el video: los clips son rápidos, pero el video completo de un stream largo puede tardar bastante. Si tu PC es lenta, elige el modelo *Rápido*. Necesita un procesador con AVX2 (casi todos desde 2014). En Linux y macOS hay que instalar whisper.cpp aparte (comando `whisper-cli`).
- **Comodidad visual**: los videos de más de 20 minutos no se revisan solos al editar (se pueden revisar a mano). Los destellos solo se revisan cuadro a cuadro en videos de hasta 10 minutos. Los giros bruscos, las barras y los cortes rápidos se avisan pero no se corrigen solos (cambia el encuadre o el silencio mínimo de los jump cuts).
- **Tu bot**: la app tiene que estar abierta en la PC (y la PC prendida) para que el bot la use; los pedidos se hacen de a 2 a la vez. El túnel gratuito de Cloudflare no tiene garantía de funcionamiento; si tienes un dominio o tu propio túnel, ponlo en «Dirección propia». Los links de los videos dejan de funcionar al cerrar la app (la dirección cambia), pero el bot te los puede reenviar. Responder por Discord no está soportado: esos pedidos se contestan por WhatsApp al número de `DESTINO`.
- **Correcciones**: cada corrección vuelve a renderizar el video entero (unos segundos en un clip, más en videos largos). Para alargar un clip o rehacer sus subtítulos hace falta el video original: si borras la caché de VODs, los clips viejos se corrigen sobre el archivo ya editado. Sin clave de Anthropic se entienden pedidos simples, uno por frase.
- **Pausar todo**: una subida a YouTube o Meta que ya empezó termina de subir (las siguientes esperan). Al reabrir la app, un trabajo a medias vuelve a empezar desde el principio; una descarga a medias suele aprovechar lo ya bajado. Un trabajo que se corta 3 veces seguidas al cerrar la app no se vuelve a empezar solo (te avisa para que lo pidas de nuevo).
- **Rendimiento**: la GPU se mide solo en Windows 10 y 11. En Linux se ven CPU, memoria, discos y programas; en macOS, CPU, memoria y espacio de las unidades.
- **Salvapantallas**: no impide que la pantalla se apague ni que la PC se suspenda; si la ventana está minimizada no se activa solo.
- **Indicaciones de estilo**: por ahora se entienden zoom (sin zoom, suave, cada N segundos), pausas y silencios, volumen y encuadre (desenfocado, barras, recortado). Lo demás te avisa que no lo entiende.
- La detección de momentos se basa en audio y escenas; no lee el chat del stream.
- Algunos VODs pueden requerir sesión iniciada (suscriptores) y no se podrán descargar.
