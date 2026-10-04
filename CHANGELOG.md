# Historial de Cambios (Changelog)

## [v0.1.77-alpha] - 2026-10-04

### ⚡ Zynk Engine 1.5 & Super Actualización Oficial
- **Zynk Engine 1.5 (Motor Gráfico C++ Nativo):** Rediseñado con Triple-Buffering real Direct3D 11 y DMA asíncrono (2 frames de antelación), eliminando bloqueos de renderizado en GPU. Mapeo no bloqueante `D3D11_MAP_FLAG_DO_NOT_WAIT` para cero tirones en juegos a altas tasas de refresco (144Hz - 240Hz+).
- **Ampliación de Tubería FFmpeg a 64 MB:** Ancho de banda de tubería cuadruplicado para permitir capturas y replays fluidos en 1080p, 1440p (2K) y 2160p (4K) sin saturación ni congelamiento de fotogramas.
- **Codificación NVENC & AMF Ultra-Low Latency:** Ajuste de latencia ultra baja (`-preset p1 -tune ull -zerolatency 1 -surfaces 2`) y prioridad de hilo `THREAD_PRIORITY_HIGHEST` con precisión multimedia de 1 ms (`timeBeginPeriod`).
- **Separación de Rangos de Comunidad y Suscripción Premium:** Los usuarios ahora pueden tener simultáneamente su Rol Oficial (`STAFF`, `PARTNER`, `MODERADOR`) y su Suscripción (`VIP PASS`), con aros holográficos y coronas doradas combinadas.
- **Blindaje de Ciberseguridad del Backend:** Validación criptográfica inmutable mediante Discord Snowflakes de 64 bits para cuentas administrativas, eliminando nombres/emojis vulnerables a suplantación.
- **Fix Discord Rich Presence:** Corrección del icono gigante `?` y enlaces CDN verificados con respuesta HTTP 200.

## [v0.1.76-alpha] - 2026-10-04

### ⚡ Zynk Engine 1.5 & Super Actualización Oficial
- **Zynk Engine 1.5 (Motor Gráfico C++ Nativo):** Rediseñado con Triple-Buffering real Direct3D 11 y DMA asíncrono (2 frames de antelación), eliminando bloqueos de renderizado en GPU. Mapeo no bloqueante `D3D11_MAP_FLAG_DO_NOT_WAIT` para cero tirones en juegos a altas tasas de refresco (144Hz - 240Hz+).
- **Ampliación de Tubería FFmpeg a 64 MB:** Ancho de banda de tubería cuadruplicado para permitir capturas y replays fluidos en 1080p, 1440p (2K) y 2160p (4K) sin saturación ni congelamiento de fotogramas.
- **Codificación NVENC & AMF Ultra-Low Latency:** Ajuste de latencia ultra baja (`-preset p1 -tune ull -zerolatency 1 -surfaces 2`) y prioridad de hilo `THREAD_PRIORITY_HIGHEST` con precisión multimedia de 1 ms (`timeBeginPeriod`).
- **Separación de Rangos de Comunidad y Suscripción Premium:** Los usuarios ahora pueden tener simultáneamente su Rol Oficial (`STAFF`, `PARTNER`, `MODERADOR`) y su Suscripción (`VIP PASS`), con aros holográficos y coronas doradas combinadas.
- **Blindaje de Ciberseguridad del Backend:** Validación criptográfica inmutable mediante Discord Snowflakes de 64 bits para cuentas administrativas, eliminando nombres/emojis vulnerables a suplantación.
- **Fix Discord Rich Presence:** Corrección del icono gigante `?` y enlaces CDN verificados con respuesta HTTP 200.

## [v0.1.75-alpha] - 2026-10-04

### Novedades y Mejoras
- **Programa Partner & Creador Oficial:** Nueva insignia holográfica animada, panel Creator Hub con enlaces y códigos de afiliados personalizados (`tv.zynkapp.es/p/username`), contador de referidos en vivo y presencia exclusiva en Discord.
- **Integración con Tom Clancy's Rainbow Six Siege:** Detección de rangos competitivos oficiales (Cobre hasta Champions), insignias en clips y vinculación con Ubisoft Connect.
- **Discord Rich Presence Robusto:** Conexión IPC blindada contra cierres por BattlEye y soporte para estados dinámicos de Partner.
- **Filtro Avanzado Anti-Trampas y Launchers:** Detección precisa de ventanas jugables en Escape from Tarkov y Rainbow Six Siege, bloqueando ventanas splash y procesos de BattlEye/EasyAntiCheat/Ubisoft Connect.
- **Clip Vault y Marcas de Tiempo:** Las marcas de tiempo relativas ahora se actualizan en vivo ("Ahora mismo", "Hace X min", "Hoy", "Ayer") reflejando la fecha real de captura.

## [v0.1.74-alpha] - 2026-10-03

### Novedades y Mejoras
- **Restauración Completa de FPS en Juego:** Prioridad de proceso devuelta a `BELOW_NORMAL_PRIORITY_CLASS` y eliminación de la sobrecarga de 4 GB en buffers de memoria, garantizando que el 100% de la CPU y GPU esté a disposición del juego.
- **Marca de Agua Totalmente Restaurada:** La marca de agua (ZYNKTV + PLAYER: NOMBRE) vuelve a estar 100% operativa respetando el interruptor de Ajustes sin afectar el rendimiento.
- **Cero Lagazos al Guardar Clip:** Guardado desacoplado y asíncrono que no bloquea la partida ni el Event Loop de Electron.

## [v0.1.73-alpha] - 2026-10-03

### Novedades y Mejoras
- **Restauración Completa de FPS en Juego:** Prioridad de proceso devuelta a `BELOW_NORMAL_PRIORITY_CLASS` y eliminación de la sobrecarga de 4 GB en buffers de memoria, garantizando que el 100% de la CPU y GPU esté a disposición del juego.
- **Marca de Agua Totalmente Restaurada:** La marca de agua (ZYNKTV + PLAYER: NOMBRE) vuelve a estar 100% operativa respetando el interruptor de Ajustes sin afectar el rendimiento.
- **Cero Lagazos al Guardar Clip:** Guardado desacoplado y asíncrono que no bloquea la partida ni el Event Loop de Electron.

## [v0.1.72-alpha] - 2026-10-02

### Novedades y Mejoras
- **Restauración Completa de FPS en Juego:** Prioridad de proceso devuelta a `BELOW_NORMAL_PRIORITY_CLASS` y eliminación de la sobrecarga de 4 GB en buffers de memoria, garantizando que el 100% de la CPU y GPU esté a disposición del juego.
- **Marca de Agua Totalmente Restaurada:** La marca de agua (ZYNKTV + PLAYER: NOMBRE) vuelve a estar 100% operativa respetando el interruptor de Ajustes sin afectar el rendimiento.
- **Cero Lagazos al Guardar Clip:** Guardado desacoplado y asíncrono que no bloquea la partida ni el Event Loop de Electron.

## [v0.1.71-alpha] - 2026-10-02

### Novedades y Mejoras
- **Restauración Completa de FPS en Juego:** Prioridad de proceso devuelta a `BELOW_NORMAL_PRIORITY_CLASS` y eliminación de la sobrecarga de 4 GB en buffers de memoria, garantizando que el 100% de la CPU y GPU esté a disposición del juego.
- **Marca de Agua Totalmente Restaurada:** La marca de agua (ZYNKTV + PLAYER: NOMBRE) vuelve a estar 100% operativa respetando el interruptor de Ajustes sin afectar el rendimiento.
- **Cero Lagazos al Guardar Clip:** Guardado desacoplado y asíncrono que no bloquea la partida ni el Event Loop de Electron.

## [v0.1.70-alpha] - 2026-10-02

### Novedades y Mejoras
- **Restauración Completa de FPS en Juego:** Prioridad de proceso devuelta a `BELOW_NORMAL_PRIORITY_CLASS` y eliminación de la sobrecarga de 4 GB en buffers de memoria, garantizando que el 100% de la CPU y GPU esté a disposición del juego.
- **Marca de Agua Totalmente Restaurada:** La marca de agua (ZYNKTV + PLAYER: NOMBRE) vuelve a estar 100% operativa respetando el interruptor de Ajustes sin afectar el rendimiento.
- **Cero Lagazos al Guardar Clip:** Guardado desacoplado y asíncrono que no bloquea la partida ni el Event Loop de Electron.

## [v0.1.69-alpha] - 2026-10-02

### Novedades y Mejoras
- **Cero Lagazos al Guardar Clip:** Desacoplamiento 100% asíncrono del guardado de clips. El atajo nativo F10 responde en <1ms sin bloquear el hilo del juego.
- **Prioridad Inteligente de Stitcher:** El proceso de unión de vídeo se ejecuta con prioridad baja en segundo plano (`BELOW_NORMAL_PRIORITY_CLASS`), impidiendo que robe ciclos de CPU o ancho de banda de disco al juego en plena acción.
- **Eliminación de Copia Síncrona Bloqueante:** Sustituido `fs.copyFileSync` por movimiento atómico instantáneo y respaldo asíncrono en Electron, eliminando congelaciones del Event Loop.
- **Overlay HUD Fluido y Sin Tirones DWM:** Optimización de llamadas a nivel de ventana para evitar caídas de Direct Flip en juegos a pantalla completa (FiveM/GTA V).

## [v0.1.68-alpha] - 2026-10-02

### Novedades y Mejoras
- **Corrección de Buffer Inicializando:** Solucionado el bloqueo de buffer al clipear en juegos. Alineado el intervalo de fotogramas clave IDR (`-g 120` y `-forced-idr 1`) para que el multiplexor de segmentos divida el vídeo en directo cada pocos segundos sin quedar bloqueado.
- **Grabación Fluida y Sin Lag:** Elevada la prioridad del proceso FFmpeg a `ABOVE_NORMAL_PRIORITY_CLASS`, codificación directa por hardware (NVENC, AMF, QSV) sin cuello de botella por marcas de agua en CPU.
- **Nueva Splash Screen Cinemática:** Pantalla de carga flotante rediseñada con estética gamer/glassmorphism, emblema oficial "Z", aura de neón y barra de progreso holográfica.
- **Logo Oficial Unificado:** Integración del logotipo oficial de alta fidelidad tanto en la Landing Page como en la aplicación de escritorio.

## [v0.1.67-alpha] - 2026-10-02

### Novedades y Mejoras
- **Grabación Fluida y Sin Lag:** Elevada la prioridad del proceso FFmpeg a `ABOVE_NORMAL_PRIORITY_CLASS`, flags de ultra-baja latencia para codificación por hardware (NVENC, AMF, QSV) y eliminación de cuellos de botella en memoria.
- **Nueva Splash Screen Cinemática:** Pantalla de carga flotante rediseñada con estética gamer/glassmorphism, emblema oficial "Z", aura de neón y barra de progreso holográfica.
- **Logo Oficial Unificado:** Integración del logotipo oficial de alta fidelidad tanto en la Landing Page como en la aplicación de escritorio.
- **Estabilidad y Corrección de IPC:** Correcciones en el servicio de overlay para control de silent mode y volumen de Discord en el trimmer.

## [v0.1.66-alpha] - 2026-10-02

### Novedades y Mejoras
- **Detección Local de Riot Games:** Vinculación 100% nativa y offline de Riot ID (Valorant) leyendo tu sesión local en PC, sin APIs de terceros ni fallos de token.
- **Control de Grabación por Juego:** Interruptor maestro para decidir qué juegos grabar y cuáles ignorar, ahorrando 100% de GPU y CPU en títulos que no desees clipear.
- **Indicador Visual [PAUSADO]:** Insignia en las carátulas del carrusel para identificar al instante qué títulos están excluidos de la grabación.
- **Documentación Renovada:** Rediseño completo de la guía de lanzamientos oficiales con comparativas de rendimiento y verificación SHA-256.

## [v0.1.65-alpha] - 2026-10-02

### Novedades y Mejoras
- **Detección Local de Riot Games:** Vinculación 100% nativa y offline de Riot ID (Valorant) leyendo tu sesión local en PC, sin APIs de terceros ni fallos de token.
- **Control de Grabación por Juego:** Interruptor maestro para decidir qué juegos grabar y cuáles ignorar, ahorrando 100% de GPU y CPU en títulos que no desees clipear.
- **Indicador Visual [PAUSADO]:** Insignia en las carátulas del carrusel para identificar al instante qué títulos están excluidos de la grabación.
- **Documentación Renovada:** Rediseño completo de la guía de lanzamientos oficiales con comparativas de rendimiento y verificación SHA-256.

## [v0.1.64-alpha] - 2026-10-02

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.63-alpha] - 2026-10-02

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.62-alpha] - 2026-10-02

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.61-alpha] - 2026-10-02

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.60-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.59-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.58-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.57-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.56-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.55-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.54-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.53-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.52-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.51-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.50-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.49-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.48-alpha] - 2026-10-01

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.47-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.46-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.45-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.44-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.43-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.42-alpha] - 2026-09-30

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.41-alpha] - 2026-09-29

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.40-alpha] - 2026-09-29

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.39-alpha] - 2026-09-29

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.38-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.37-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.36-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.35-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.34-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.33-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.32-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.31-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.30-alpha] - 2026-09-28

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.29-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.28-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.27-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.26-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.25-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.24-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.23-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.22-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.21-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.20-alpha] - 2026-09-27

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.19-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.18-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.17-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.16-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.15-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.14-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.13-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.12-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.11-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.10-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.9-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.8-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.7-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.6-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.5-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.4-alpha] - 2026-09-26

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.3-alpha] - 2026-09-25

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.2-alpha] - 2026-09-25

### Novedades y Mejoras
- Actualización de estabilidad, captura DirectX 11 y optimizaciones de rendimiento.

## [v0.1.1-alpha] - 2026-09-26

### Novedades y Correcciones
- **Nuevo Logotipo Oficial 2D:** Sustituido el icono en el instalador, ejecutables, bandeja del sistema y componentes por el logotipo 2D oficial.
- **Desduplicación Inteligente de Micrófonos:** Corregido el problema de visualización múltiple de auriculares/micrófonos en el Asistente de Inicio y en Ajustes.
- **Soporte Deep Linking `zynktv://`:** Integrado el protocolo nativo en Windows para inicio de sesión instantáneo con Discord (OAuth2) con 1 clic.
- **Apertura de Enlaces Externos:** Los botones de Discord, Ko-fi y web ahora se abren fluidamente en el navegador predeterminado del sistema.
- **Firma Digital DigiCert:** Binarios C++ (`ZynkRecorder.exe`, `ffmpeg.exe`), instalador NSIS y app empaquetada con certificado SHA-256.

## [v0.1.0-alpha] - 2026-09-25

### Novedades
- **Motor C++ de Captura WGC:** Captura de pantalla nativa acelerada por GPU mediante Direct3D11 y Windows Graphics Capture. 0% de impacto en FPS en juegos competitivos.
- **Audio Dual Sincronizado:** Captura de audio de juego (WASAPI Loopback) y micrófono de streaming con puerta de ruido (Noise Gate) integrada para silenciar respiraciones y ruidos mecánicos.
- **Floating Island Dock:** Interfaz ultra-compacta flotante con dock de resorte para no estorbar durante las partidas.
- **Studio Trimmer:** Recorte instantáneo de vídeo sin pérdida de calidad ni tiempos de renderizado (Stream Copy).
- **Firma Digital SHA256:** Todos los ejecutables principales incorporan firma digital con sellado de tiempo DigiCert.
- **Modo Donante VIP:** Reconocimiento honorífico para los miembros de la comunidad que apoyan el mantenimiento de los servidores cloud.
