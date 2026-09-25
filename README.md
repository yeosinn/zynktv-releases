# Zynk TV — Official Desktop Releases

[![Latest Release](https://img.shields.io/badge/Release-v0.1.0--alpha-6366f1.svg?style=for-the-badge&logo=windows)](https://github.com/yeosinn/zynktv-releases/releases/latest)
[![Platform](https://img.shields.io/badge/Platform-Windows%2010%20%2F%2011%20x64-0ea5e9.svg?style=for-the-badge)](https://github.com/yeosinn/zynktv-releases)
[![Anti--Cheat Safe](https://img.shields.io/badge/Anti--Cheat-Vanguard%20%26%20BattlEye%20Safe-10b981.svg?style=for-the-badge)](https://github.com/yeosinn/zynktv-releases#seguridad--anti-cheat-safe)
[![License](https://img.shields.io/badge/License-Freeware-purple.svg?style=for-the-badge)](LICENSE)

El grabador y recortador de jugadas ultra-rápido para gamers competitivos. Diseñado en C++ nativo con **Windows Graphics Capture (WGC)** de copia cero en VRAM para garantizar **0% de caída de FPS** y sin inyecciones de memoria en tus juegos.

---

## ⚡ Descarga Oficial (v0.1.0 Alpha)

| Archivo | Tipo | Tamaño aprox. | Arquitectura | Enlace de Descarga |
| :--- | :--- | :--- | :--- | :--- |
| **ZynkTV-Setup-0.1.0.exe** | Instalador Automático (Recomendado) | ~85 MB | Windows 10/11 (64-bit) | [Descargar Instalador](https://github.com/yeosinn/zynktv-releases/releases/latest) |
| **ZynkTV-Portable-0.1.0.zip** | Versión Portable (Sin instalación) | ~90 MB | Windows 10/11 (64-bit) | [Descargar Portable .ZIP](https://github.com/yeosinn/zynktv-releases/releases/latest) |
| **checksums.txt** | Integridad SHA-256 | 1 KB | Todas | [Ver Hashes](checksums.txt) |

> **¿Instalador o Portable?**
> - **Instalador (.exe):** Crea accesos directos, arranque automático opcional y desinstalador limpio en Windows.
> - **Portable (.zip):** Para quienes prefieren descomprimir y jugar al instante en cualquier carpeta o disco NVMe sin tocar el registro del sistema.

---

## 🛡️ Verificación de Integridad (SHA-256)

Para verificar que tu archivo descargado no ha sido alterado, ejecuta en **PowerShell**:

```powershell
Get-FileHash -Algorithm SHA256 .\ZynkTV-Setup-0.1.0.exe
```

Compara el hash resultante con el publicado en el archivo `checksums.txt` de cada versión.

---

## ⚠️ Nota sobre Windows Defender SmartScreen ("Editor Desconocido")

Como Zynk TV es un proyecto independiente desarrollado por una sola persona y no cuenta con un certificado corporativo de validación extendida (EV) de 500€/año:

1. Windows SmartScreen puede mostrar una advertencia azul diciendo *"Windows protegió su PC"*.
2. Haz clic en **"Más información"**.
3. Haz clic en **"Ejecutar de todas formas"**.
4. Todos los binarios de Zynk TV están **firmados digitalmente** con certificado SHA256 y marca de tiempo DigiCert oficial.

---

## 🔒 Seguridad & Anti-Cheat Safe

- **Cero inyecciones DLL:** A diferencia de OBS Game Capture u otros programas antiguos, Zynk TV utiliza la API oficial de Microsoft `Windows.Graphics.Capture`. No toca los procesos ni la memoria de tus videojuegos.
- **Compatible 100% con:** Riot Vanguard (VALORANT, LoL), BattlEye (Rainbow Six Siege, Destiny 2, Tarkov), Easy Anti-Cheat (Apex Legends, Fortnite) y Valve Anti-Cheat (CS2).
- **Escaneado en VirusTotal:** 0 detecciones.

---

## 💬 Comunidad & Soporte

- Discord Oficial: [discord.gg/zynktv](https://discord.gg/zynktv)
- Web Oficial: [https://zynkapp.es](https://zynkapp.es)
