# ⚡ Zynk TV — Official Desktop Releases

<div align="center">

[![Latest Release](https://img.shields.io/badge/Release-Official%20Releases-6366f1.svg?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/yeosinn/zynktv-releases/releases/latest)
[![Platform](https://img.shields.io/badge/Platform-Windows%2010%20%2F%2011%20x64-0ea5e9.svg?style=for-the-badge&logo=windows)](https://github.com/yeosinn/zynktv-releases)
[![Anti--Cheat Safe](https://img.shields.io/badge/Anti--Cheat-Vanguard%20%26%20BattlEye%20Safe-10b981.svg?style=for-the-badge&logo=shield)](https://github.com/yeosinn/zynktv-releases#--seguridad--anti-cheat-safe)
[![Discord](https://img.shields.io/badge/Discord-Únete%20a%20la%20Comunidad-5865F2.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/hc7eFjcwXm)
[![License](https://img.shields.io/badge/License-Freeware-purple.svg?style=for-the-badge)](LICENSE)

**El grabador y recortador de jugadas ultra-rápido para gamers competitivos.**  
Captura tus mejores jugadas con **0% de impacto perceptible en FPS**, búfer continuo directo en VRAM y el innovador dock flotante para Windows.

[🌐 Web Oficial](https://zynktv.zynkapp.es) • [🚀 Descargar Última Versión](https://github.com/yeosinn/zynktv-releases/releases/latest) • [💬 Servidor de Discord](https://discord.gg/hc7eFjcwXm) • [📜 Historial de Cambios](CHANGELOG.md)

</div>

---

## ⚡ Descargas Oficiales

| Archivo | Tipo | Tamaño | Arquitectura | Enlace de Descarga |
| :--- | :--- | :--- | :--- | :--- |
| **ZynkTV-Setup-*.exe** | 🚀 **Instalador Automático** (Recomendado) | ~88 MB | Windows 10/11 (64-bit) | [Descargar Instalador](https://github.com/yeosinn/zynktv-releases/releases/latest) |
| **ZynkTV-*-win.zip** | 💼 **Versión Portable** (Sin instalación) | ~92 MB | Windows 10/11 (64-bit) | [Descargar Portable .ZIP](https://github.com/yeosinn/zynktv-releases/releases/latest) |
| **checksums.txt** | 🔒 **Integridad SHA-256** | 1 KB | Todas | [Ver Hashes](checksums.txt) |

> 💡 **¿Cuál elegir?**
> - **Instalador (.exe):** Recomendado para la mayoría de usuarios. Integra accesos directos, actualización fluida y arranque opcional.
> - **Portable (.zip):** Ideal si quieres descomprimir en tu disco secundario o NVMe sin tocar el registro del sistema.

---

## 💎 ¿Por qué Zynk TV?

* ⚡ **Zero-Copy VRAM Pipeline**: Aceleración por hardware DirectX 11 / NVENC / AMF / QuickSync con **Windows Graphics Capture (WGC)**. Sin recargas de memoria RAM ni tirones en tus partidas.
* 🎮 **Estudio de Perfiles por Juego**:
  - Asigna atajos de teclado personalizados por cada título.
  - Multi-teclas de voz (*Push-to-Talk* con ratón o teclado) y silenciado inteligente para juegos de historia.
  - **Interruptor Maestro**: Elige si grabar o ignorar cada juego para ahorrar recursos de tu ordenador.
* 🏆 **Vinculación Local y Detección de Rangos**: Auto-detección nativa y sin APIs de terceros de tu **Riot ID** (Valorant) y biblioteca/amigos de **Steam**.
* 🛸 **Dock Flotante Minimalista**: Barra de herramientas con diseño Liquid Glass, monitor en tiempo real de espacio en disco y modo fantasma discreto mientras juegas.
* 👥 **Amigos & Presencia en Vivo**: Conoce qué juegan tus amigos en tiempo real, sincroniza contactos y comparte momentos al instante.
* ✂️ **Recortador de Clips Instantáneo**: Recorta clips en menos de 1 segundo mediante *FFmpeg Stream Copy*, sin pérdidas de calidad y con 0% de re-codificación CPU.
* 🔒 **100% Anti-Cheat Safe**: Cero inyecciones DLL en procesos de juegos. Compatible con **Riot Vanguard**, **Easy Anti-Cheat**, **BattlEye** y **VAC**.

---

## 📊 Comparativa de Rendimiento

| Métrica | Grabadores Tradicionales | Zynk TV | Ventaja |
| :--- | :--- | :--- | :--- |
| **Consumo de RAM en reposo** | 600 MB - 1,200 MB | **~60 MB - 120 MB** | **90% menos memoria** |
| **Impacto en FPS en partida** | 4% - 10% caídas y stutters | **< 1% (Imperceptible)** | **Fluidez competitiva total** |
| **Inyección de DLL** | Sí (Riesgo en anti-cheats) | **No (API nativa WGC)** | **100% Seguro** |
| **Exportación y Recorte** | 20s - 60s (Re-renderizado) | **< 1 segundo (Stream Copy)** | **Instantáneo** |
| **Marcas de agua** | Obligatorias en versión free | **Sin marcas de agua nunca** | **Vídeo limpio** |

---

## 🖥️ Requisitos del Sistema

- **Sistema Operativo:** Windows 10 (versión 1903+) o Windows 11 (64-bit).
- **Procesador:** Intel Core i3 / AMD Ryzen 3 o superior.
- **Memoria RAM:** 4 GB de memoria mínima (recomendado 8 GB o más).
- **Tarjeta Gráfica:** NVIDIA GeForce (GTX 900+ con NVENC), AMD Radeon (RX 400+ con AMF) o Intel Graphics con QuickSync.
- **Espacio en Disco:** ~300 MB para la aplicación + espacio asignable para tus clips favoritos.

---

## 🛡️ Verificación de Integridad (SHA-256)

Para verificar que tu archivo descargado coincide con la versión oficial compilada, ejecuta en **PowerShell**:

```powershell
Get-FileHash -Algorithm SHA256 .\ZynkTV-Setup-*.exe
```

Compara la firma hexadecimal obtenida con el archivo [checksums.txt](checksums.txt).

---

## ⚠️ Nota sobre Windows Defender SmartScreen

Como Zynk TV es un proyecto independiente sin certificación corporativa EV:

1. Windows SmartScreen puede mostrar una pantalla azul indicando *"Windows protegió su PC"*.
2. Haz clic en **"Más información"**.
3. Selecciona **"Ejecutar de todas formas"**.
4. La aplicación no contiene publicidad, adware ni mineros; tus clips son 100% privados y se almacenan en tu disco local.

---

## 💬 Comunidad & Soporte

- 👾 **Discord Oficial:** [discord.gg/hc7eFjcwXm](https://discord.gg/hc7eFjcwXm)
- 🌐 **Web:** [https://zynktv.zynkapp.es](https://zynktv.zynkapp.es/)
- 📧 **Contacto y Soporte:** [support@zynkapp.es](mailto:support@zynkapp.es)
