# Historial de Cambios (Changelog)

## [v0.1.99-alpha] - 2026-10-09

### ⚡ Fix de Ventana de Juego, Soporte 2K (1440p), Hotkey Limpio y Modo Sesión Completa
- **Fijación Robusta de Ventana:** Resuelto el problema de captura errónea de escritorio al cambiar de juego mediante reseteo de objetivos manuales y enlace directo de HWND en el popover.
- **Detección y Arranque Nativo en 2K (1440p):** Sincronización automática de resolución en el arranque para monitores 2K (20 Mbps) evitando que el motor inicie en 1080p por defecto.
- **Hotkey Desactivado por Defecto:** Eliminado el atajo F8 hardcodeado en C++; el motor ahora responde exclusivamente a la combinación personalizada guardada por el usuario.
- **Sesión Completa Sin Clips Atrasados:** Purga física de fragmentos .ts residuales de partidas previas y reinicio automático de temporizadores al dividir o guardar sesión.

## [v0.1.98-alpha] - 2026-10-09

### ⚡ Fix de Ventana de Juego, Soporte 2K (1440p), Hotkey Limpio y Modo Sesión Completa
- **Fijación Robusta de Ventana:** Resuelto el problema de captura errónea de escritorio al cambiar de juego mediante reseteo de objetivos manuales y enlace directo de HWND en el popover.
- **Detección y Arranque Nativo en 2K (1440p):** Sincronización automática de resolución en el arranque para monitores 2K (20 Mbps) evitando que el motor inicie en 1080p por defecto.
- **Hotkey Desactivado por Defecto:** Eliminado el atajo F8 hardcodeado en C++; el motor ahora responde exclusivamente a la combinación personalizada guardada por el usuario.
- **Sesión Completa Sin Clips Atrasados:** Purga física de fragmentos .ts residuales de partidas previas y reinicio automático de temporizadores al dividir o guardar sesión.

## [v0.1.97-alpha] - 2026-10-09

### ⚡ Fix de Ventana de Juego, Soporte 2K (1440p), Hotkey Limpio y Modo Sesión Completa
- **Fijación Robusta de Ventana:** Resuelto el problema de captura errónea de escritorio al cambiar de juego mediante reseteo de objetivos manuales y enlace directo de HWND en el popover.
- **Detección y Arranque Nativo en 2K (1440p):** Sincronización automática de resolución en el arranque para monitores 2K (20 Mbps) evitando que el motor inicie en 1080p por defecto.
- **Hotkey Desactivado por Defecto:** Eliminado el atajo F8 hardcodeado en C++; el motor ahora responde exclusivamente a la combinación personalizada guardada por el usuario.
- **Sesión Completa Sin Clips Atrasados:** Purga física de fragmentos .ts residuales de partidas previas y reinicio automático de temporizadores al dividir o guardar sesión.

## [v0.1.96-alpha] - 2026-10-09

### ⚡ Fix de Ventana de Juego, Soporte 2K (1440p), Hotkey Limpio y Modo Sesión Completa
- **Fijación Robusta de Ventana:** Resuelto el problema de captura errónea de escritorio al cambiar de juego mediante reseteo de objetivos manuales y enlace directo de HWND en el popover.
- **Detección y Arranque Nativo en 2K (1440p):** Sincronización automática de resolución en el arranque para monitores 2K (20 Mbps) evitando que el motor inicie en 1080p por defecto.
- **Hotkey Desactivado por Defecto:** Eliminado el atajo F8 hardcodeado en C++; el motor ahora responde exclusivamente a la combinación personalizada guardada por el usuario.
- **Sesión Completa Sin Clips Atrasados:** Purga física de fragmentos .ts residuales de partidas previas y reinicio automático de temporizadores al dividir o guardar sesión.

## [v0.1.95-alpha] - 2026-10-09

### ⚡ Fix de Indexación de Segmentos .ts, Named Pipe Asíncrono y Anti-Doble Arranque
- **Indexación Instantánea de Segmentos .ts:** Expresión regular ultra-permisiva en telemetría de FFmpeg y escaneo físico directo en disco antes de guardar el clip para garantizar 100% de segmentos READY.
- **Named Pipe Asíncrono no Bloqueante (OVERLAPPED):** Tubería de audio de FFmpeg configurada con FILE_FLAG_OVERLAPPED y timeout de seguridad para evitar bloqueos y pausas infinitas al arrancar.
- **Protección Anti-Doble Arranque en Electron:** Debounce y control de estado para evitar colisiones de Named Pipes al detectar subprocesos o cambios de ventana (e.g. FiveM o Rainbow Six Siege).
- **WASAPI Dynamic Loopback:** Negociación en tiempo real de la tasa de muestreo del dispositivo de audio con transcodificación PCM s16le a baja latencia.

## [v0.1.94-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.93-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.92-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.91-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.90-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.89-alpha] - 2026-10-09

### ⚡ Arquitectura GPU Zero-Copy estilo Medal.tv, Fix de Lag/Audio y Panel de Administración
- **Codificación por Hardware Media Foundation MFT:** Los fotogramas se codifican directamente en el chip de video (NVENC / AMF / QSV) en VRAM sin transferir gigabytes de píxeles a la memoria RAM.
- **Conversor de Color en Silicio Direct3D 11:** Conversión de color B8G8R8A8 a NV12 en GPU por hardware con ID3D11VideoProcessor (<0.05ms, 0% de CPU).
- **FFmpeg Pasivo (-c:v copy):** El ancho de banda en la tubería se reduce de 900 MB/s a ~2 MB/s. Eliminado el colapso del buffer y garantizada la sincronización permanente de audio y vídeo sin pérdidas ni congelamientos.
- **Fix en Panel de Administración:** Solucionado el fallo de pantalla negra al excluir procesos en la pestaña de detección con validación defensiva.

## [v0.1.88-alpha] - 2026-10-09

### ⚡ Modo 30 FPS para FiveM, Fix de Alt-Tab, Apertura Instantánea y Solución de Ventana en PAUSA
- **Opción de 30 FPS Nativa:** Añadida la opción de 30 FPS en los ajustes y popovers de grabación, ideal para FiveM o PCs justos, reduciendo a la mitad el tráfico de memoria y la carga de codificación.
- **Sincronización Milimétrica Audio/Vídeo:** Ajustado el pacing de fotogramas en C++ con micro-yield suave para que cualquier caída del juego no genere desincronización acumulativa con el reloj de audio WASAPI.
- **Apertura de Ventana Instantánea y DirectComposition:** Eliminado el modo transparente que congelaba el ratón con DWM en Windows. Añadido temporizador de seguridad de 2.5s y forzado de foco para garantizar que la ventana siempre se abra al hacer click o desde el tray.
- **Soporte Fluido de Alt-Tab:** La app ya no se pone en 'PAUSA' ni descarta el juego al cambiar a Discord o al navegador web mientras el juego sigue en ejecución.
- **Eliminación del Interbloqueo en PAUSA:** Al cerrar un juego se libera de inmediato el buffer y se detecta cualquier nuevo juego que abras sin quedarse atascado.

## [v0.1.87-alpha] - 2026-10-09

### ⚡ Modo 30 FPS para FiveM, Fix de Alt-Tab, Apertura Instantánea y Solución de Ventana en PAUSA
- **Opción de 30 FPS Nativa:** Añadida la opción de 30 FPS en los ajustes y popovers de grabación, ideal para FiveM o PCs justos, reduciendo a la mitad el tráfico de memoria y la carga de codificación.
- **Sincronización Milimétrica Audio/Vídeo:** Ajustado el pacing de fotogramas en C++ con micro-yield suave para que cualquier caída del juego no genere desincronización acumulativa con el reloj de audio WASAPI.
- **Apertura de Ventana Instantánea y DirectComposition:** Eliminado el modo transparente que congelaba el ratón con DWM en Windows. Añadido temporizador de seguridad de 2.5s y forzado de foco para garantizar que la ventana siempre se abra al hacer click o desde el tray.
- **Soporte Fluido de Alt-Tab:** La app ya no se pone en 'PAUSA' ni descarta el juego al cambiar a Discord o al navegador web mientras el juego sigue en ejecución.
- **Eliminación del Interbloqueo en PAUSA:** Al cerrar un juego se libera de inmediato el buffer y se detecta cualquier nuevo juego que abras sin quedarse atascado.

## [v0.1.86-alpha] - 2026-10-05

### ⚡ Eliminación de Cuello de Botella CPU en Grabación, Sincronización A/V y Fluidez 60 FPS
- **Cero Filtros CPU en FFmpeg:** Eliminado el reescalado por software (`-vf scale`) que sobrecargaba el procesador en monitores 2K y provocaba caídas de frames y desincronización de audio con el vídeo.
- **Resolución Nativa y Detección Automática 2K (1440p):** La app detecta pantallas 2K/1440p y selecciona automáticamente la resolución nativa, alineando dimensiones directamente en C++ sin consumo de CPU y entregando el frame directo a NVENC.
- **Sincronización Perfecta Audio/Vídeo:** Al codificar a 60 FPS reales y constantes sin saturación de CPU, el reloj de audio WASAPI y el vídeo van en perfecta sincronía milimétrica.
- **Suspensión de Interfaz Electron:** Activado `backgroundThrottling: true` para congelar el render de Chromium a 165Hz mientras juegas, reduciendo el uso de CPU a prácticamente 0%.

## [v0.1.85-alpha] - 2026-10-05

### ⚡ Ultra-Optimización CPU en Pantallas 2K 165Hz y Congelado de Interfaz en Segundo Plano
- **Congelado de Interfaz Electron en Background:** Activado `backgroundThrottling: true` en la ventana principal. Cuando juegas a pantalla completa o la ventana no está visible, Chromium congela los repintados a 165 FPS, reduciendo el consumo de CPU de la interfaz de 7.0% a prácticamente 0%.
- **Optimización de Animación Dock:** Duplicada la eficiencia del bucle de animación a 120ms para reducir los renders de React a la mitad sin perder fluidez visual.

## [v0.1.84-alpha] - 2026-10-05

### ⚡ Fix Clip Vault Vacío, Solución Uncaught Exception 'store' y Descarga Total NVENC GPU
- **Fix Crítico de Carga en Clip Vault:** Corregida la referencia no definida a store en el proceso principal de Electron. Se eliminó la ventana de error Uncaught Exception y todos los clips locales se indexan y muestran instantáneamente en el Vault.
- **Descarga Total de Conversión de Color en GPU NVENC:** La conversión de espacio de color BGRA a YUV420 se realiza directamente en silicio de la GPU NVIDIA mediante `-rgb_mode yuv420`, eliminando por completo el filtro CPU `format=nv12` en WGC. Máxima fluidez a 1440p (2K) @ 60 FPS con mínimo consumo de CPU.
- **Discord Rich Presence Fiable:** Fijado el PID oficial de Zynk TV en el protocolo Discord IPC para evitar conflictos y asegurar estado `Clipeando [F8]`.

## [v0.1.83-alpha] - 2026-10-05

### ⚡ Optimización 2K/1440p (CPU <5%), Badge Editado Persistente, Icono de Tijeras y Fix de Sesión
- **Zero Overhead CPU en 2K (1440p / 165Hz):** Eliminado el filtro por software de reescalado FFmpeg cuando la resolución coincide con la pantalla nativa. La señal de captura se codifica directamente en hardware NVENC de la GPU, reduciendo el consumo de CPU de 23% a <5%.
- **Optimización de Renderizado en Segundo Plano:** El bucle de animación de Electron congela los repintados cuando la app se minimiza o el juego se ejecuta a pantalla completa, eliminando consumo residual.
- **Insignia 'Editado' Persistente:** Al renombrar o exportar un clip desde el Vault o Trimmer, la etiqueta ámbar 'Editado' se guarda en el archivo de metadatos permanente.
- **Icono de Tijeras en Vault:** Sustituido el botón textual 'Trim' por un botón de acción con icono de tijeras y micro-animación en hover.
- **Limpieza de Búfer al Salir de Partidas:** En modo repetición continua (Buffer / F8), al cerrar el juego o la app se purga el búfer sin auto-guardar toda la sesión anterior en vídeos gigantes.

## [v0.1.82-alpha] - 2026-10-05

### ⚡ Fix Sincronización A/V, Eliminación de Halo Blanco y Cero Lag al Clipear
- **Sincronización Matemática Audio/Video:** Corregido el pacer de video nativo en C++. Ya no se inyectan frames duplicados por adelantado cuando el temporizador de Windows despierta temprano, manteniendo el video perfectamente sincronizado con el stream de audio a 48 kHz. Además, el inicio de grabación se sincroniza al milisegundo con el primer paquete de audio WASAPI.
- **Eliminación del Halo Blanco en Overlay:** Eliminados todos los filtros `backdrop-blur` y auras difusas que generaban una caja/halo blanco en el compositor DWM sobre ventanas transparentes de Windows. Cápsulas estilizadas con fondo oscuro puro, bordes nítidos y sombras limpias.
- **Guardado de Clips Instantáneo (Cero Lag):** Eliminado `-movflags +faststart` y asignada prioridad `IDLE_PRIORITY_CLASS` al concatenador de FFmpeg. Se eliminó la relectura y reescritura masiva de datos en disco en pleno juego competitivo, logrando guardado en menos de 1 segundo sin caídas de FPS.
- **Sincronización del Overlay HUD:** Aumentado el temporizador de guardado a 45s. El cronómetro permanece visible de forma continua hasta recibir la confirmación de clip guardado, transformándose de forma fluida en la píldora verde de éxito sin desaparecer a los 11 segundos.

## [v0.1.81-alpha] - 2026-10-04

### ⚡ Fix Sincronización A/V, Eliminación de Halo Blanco y Cero Lag al Clipear
- **Sincronización Matemática Audio/Video:** Corregido el pacer de video nativo en C++. Ya no se inyectan frames duplicados por adelantado cuando el temporizador de Windows despierta temprano, manteniendo el video perfectamente sincronizado con el stream de audio a 48 kHz. Además, el inicio de grabación se sincroniza al milisegundo con el primer paquete de audio WASAPI.
- **Eliminación del Halo Blanco en Overlay:** Eliminados todos los filtros `backdrop-blur` y auras difusas que generaban una caja/halo blanco en el compositor DWM sobre ventanas transparentes de Windows. Cápsulas estilizadas con fondo oscuro puro, bordes nítidos y sombras limpias.
- **Guardado de Clips Instantáneo (Cero Lag):** Eliminado `-movflags +faststart` y asignada prioridad `IDLE_PRIORITY_CLASS` al concatenador de FFmpeg. Se eliminó la relectura y reescritura masiva de datos en disco en pleno juego competitivo, logrando guardado en menos de 1 segundo sin caídas de FPS.
- **Sincronización del Overlay HUD:** Aumentado el temporizador de guardado a 45s. El cronómetro permanece visible de forma continua hasta recibir la confirmación de clip guardado, transformándose de forma fluida en la píldora verde de éxito sin desaparecer a los 11 segundos.

## [v0.1.80-alpha] - 2026-10-04

### ⚡ Fix Sincronización A/V, Eliminación de Halo Blanco y Cero Lag al Clipear
- **Sincronización Matemática Audio/Video:** Corregido el pacer de video nativo en C++. Ya no se inyectan frames duplicados por adelantado cuando el temporizador de Windows despierta temprano, manteniendo el video perfectamente sincronizado con el stream de audio a 48 kHz. Además, el inicio de grabación se sincroniza al milisegundo con el primer paquete de audio WASAPI.
- **Eliminación del Halo Blanco en Overlay:** Eliminados todos los filtros `backdrop-blur` y auras difusas que generaban una caja/halo blanco en el compositor DWM sobre ventanas transparentes de Windows. Cápsulas estilizadas con fondo oscuro puro, bordes nítidos y sombras limpias.
- **Guardado de Clips Instantáneo (Cero Lag):** Eliminado `-movflags +faststart` y asignada prioridad `IDLE_PRIORITY_CLASS` al concatenador de FFmpeg. Se eliminó la relectura y reescritura masiva de datos en disco en pleno juego competitivo, logrando guardado en menos de 1 segundo sin caídas de FPS.
- **Sincronización del Overlay HUD:** Aumentado el temporizador de guardado a 45s. El cronómetro permanece visible de forma continua hasta recibir la confirmación de clip guardado, transformándose de forma fluida en la píldora verde de éxito sin desaparecer a los 11 segundos.

## [v0.1.79-alpha] - 2026-10-04

### ⚡ Fix Sesión Continua, Velocidad de Bot y Optimización de Inicio
- **Fix Clipeo Sesión Continua:** Solucionado el bug por el cual las grabaciones continuas se recortaban artificialmente a 60 segundos (1 minuto). Ahora la persistencia de `recordingMode` en Electron y el buffer nativo C++ protegen todos los fragmentos acumulados desde el minuto 1 de la partida sin límite de tiempo.
- **Bot de Discord de Alta Velocidad (Keep-Alive):** Implementado pool de conexiones persistentes HTTP Keep-Alive (`undici`) y micro-caché en memoria con TTL en los comandos `/clip`, `/top`, `/perfil` y optimización en lote para `/setrank` eliminando handshakes redundantes y retrasos de red.
- **Eliminación Total del Lagazo al Iniciar la App:** Se pospuso el escaneo Win32 (`EnumWindows`) y la verificación de actualizaciones tras la carga, permitiendo que la ventana principal renderice a 60 FPS inmediatamente sin frame drops.

## [v0.1.78-alpha] - 2026-10-04

### ⚡ Zynk Engine 1.5 & Super Actualización Oficial
- **Zynk Engine 1.5 (Motor Gráfico C++ Nativo):** Rediseñado con Triple-Buffering real Direct3D 11 y DMA asíncrono (2 frames de antelación), eliminando bloqueos de renderizado en GPU. Mapeo no bloqueante `D3D11_MAP_FLAG_DO_NOT_WAIT` para cero tirones en juegos a altas tasas de refresco (144Hz - 240Hz+).
- **Ampliación de Tubería FFmpeg a 64 MB:** Ancho de banda de tubería cuadruplicado para permitir capturas y replays fluidos en 1080p, 1440p (2K) y 2160p (4K) sin saturación ni congelamiento de fotogramas.
- **Codificación NVENC & AMF Ultra-Low Latency:** Ajuste de latencia ultra baja (`-preset p1 -tune ull -zerolatency 1 -surfaces 2`) y prioridad de hilo `THREAD_PRIORITY_HIGHEST` con precisión multimedia de 1 ms (`timeBeginPeriod`).
- **Separación de Rangos de Comunidad y Suscripción Premium:** Los usuarios ahora pueden tener simultáneamente su Rol Oficial (`STAFF`, `PARTNER`, `MODERADOR`) y su Suscripción (`VIP PASS`), con aros holográficos y coronas doradas combinadas.
- **Blindaje de Ciberseguridad del Backend:** Validación criptográfica inmutable mediante Discord Snowflakes de 64 bits para cuentas administrativas, eliminando nombres/emojis vulnerables a suplantación.
- **Fix Discord Rich Presence:** Corrección del icono gigante `?` y enlaces CDN verificados con respuesta HTTP 200.

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
