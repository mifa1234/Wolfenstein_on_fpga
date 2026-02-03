
```markdown
# Wolfenstein 3D on FPGA (Nexys A7)

Port of the classic 1992 game *Wolfenstein 3D* to Xilinx Artix-7 FPGA platform. Game logic runs on MicroBlaze soft-core processor with VGA output via PmodVGA.

🔗 **Porting article (Russian):** https://habr.com/ru/articles/991932

## Platform

- **Board:** Digilent Nexys A7-100T (xc7a100tcsg324-1)
- **Toolchain:** Vivado 2019.1 + SDK (XSCT Console)
- **CPU:** MicroBlaze
- **Display:** VGA output (PmodVGA)
- **Input:** PS/2 keyboard

## SDL Compatibility Layer

The port uses a minimal shim layer implementing only required SDL API functions:
- `SDL_GetTicks()` — timer based on MicroBlaze timebase
- `SDL_PollEvent()` — keyboard input polling from PS/2 controller registers
- Audio functions (`Mix_*`) — stubbed (no sound output)

This allowed reuse of the original Wolf4SDL codebase with minimal modifications.

## Setup Instructions

### Step 1: Program FPGA fabric
1. Open Vivado Hardware Manager
2. Program the device with the generated bitstream

### Step 2: Load and run MicroBlaze application (XSCT Console)

After programming the FPGA, open **XSCT Console** in Vivado SDK and execute the following commands sequentially:

```
connect
```
Connects to the JTAG programmer.

```
targets
```
Lists available targets. The currently selected target is marked with an asterisk (*).

```
target 3
```
Selects target #3 (typically the MicroBlaze core on Nexys A7).  
Run `targets` again to verify selection — the active target will show an asterisk.

```
dow C:/full/path/to/executable.elf
```
Downloads the ELF executable to MicroBlaze memory.  
⚠️ On Windows: use forward slashes (`/`) in the path instead of backslashes (`\`).

```
con
```
Starts execution of the loaded program. The game begins rendering to VGA output.

> Tip: After the first load, you can restart execution with `stop` followed by `con` without reprogramming the FPGA.

### Controls
| Key     | Action          |
|---------|-----------------|
| ← / →   | Turn left/right |
| ↑       | Move forward    |
| ↓       | Move backward   |
| Ctrl    | Fire            |
| Space   | Open doors      |

## Legal Notice

This repository **does not include** copyrighted game assets (textures, maps, sounds). You must provide assets from a legally obtained copy of *Wolfenstein 3D* shareware version (v1.4).

## License

- Hardware description (Vivado project): MIT License
- Software (ported game logic): Derived from GPL-licensed Wolf4SDL — see LICENSE file
```
