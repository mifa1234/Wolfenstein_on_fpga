
================================================================================
Wolfenstein 3D on FPGA (Nexys A7)
================================================================================

Port of the classic 1992 game Wolfenstein 3D to Xilinx Artix-7 FPGA platform.
Game logic runs on MicroBlaze soft-core processor with VGA output via PmodVGA.

Full porting story (in Russian):
https://habr.com/ru/articles/991932


--------------------------------------------------------------------------------
Platform
--------------------------------------------------------------------------------

Board:      Digilent Nexys A7-100T (xc7a100tcsg324-1)
Toolchain:  Vivado 2019.1 + SDK (XSCT Console)
CPU:        MicroBlaze
Display:    VGA output (PmodVGA)
Input:      PS/2 keyboard


--------------------------------------------------------------------------------
SDL Port Details
--------------------------------------------------------------------------------

The project uses SDL 1.2 codebase adapted for the MicroBlaze bare-metal platform.
Since the target has no filesystem, all game assets are handled entirely in memory:

Assets embedding:
  Maps, textures and sprites are converted to C byte arrays and compiled directly
  into the executable.

File operations:
  Standard fread/fseek/fclose are used at the application level.
  Instead of fopen, asset loading calls fmemopen() with a pointer to the
  corresponding byte array, creating a FILE* stream over memory.

Input:
  Keyboard state is read directly from PS/2 controller registers.

Timing:
  SDL_GetTicks() uses MicroBlaze timebase counter.

Audio:
  SDL_mixer functions are linked but produce no output
  (audio hardware not implemented).

Game logic remains unchanged — only I/O subsystems were adapted to the
bare-metal environment.


--------------------------------------------------------------------------------
Setup Instructions
--------------------------------------------------------------------------------

Step 1: Program FPGA fabric
  1. Open Vivado Hardware Manager
  2. Program the device with the generated bitstream

Step 2: Load and run MicroBlaze application (XSCT Console)

  After programming the FPGA, open XSCT Console in Vivado SDK and execute
  the following commands sequentially:

  connect -
      Connects to the JTAG programmer.

  targets -
      Lists available targets. The currently selected target is marked
      with an asterisk (*).

  target 3 -
      Selects target #3 (MicroBlaze core on Nexys A7).
      Run 'targets' again to verify selection — the active target will show
      an asterisk.

  dow C:/full/path/to/executable.elf -
      Downloads the ELF executable to MicroBlaze memory.
      Note: On Windows use forward slashes (/) instead of backslashes (\).

  con -
      Starts execution of the loaded program.

  Tip: After the first load, you can restart execution with 'stop' followed by
       'con' without reprogramming the FPGA.


--------------------------------------------------------------------------------
Controls
--------------------------------------------------------------------------------

Left / Right arrows   Turn left / right
Up arrow              Move forward
Down arrow            Move backward
Ctrl                  Fire
Space                 Open doors


--------------------------------------------------------------------------------
Legal Notice
--------------------------------------------------------------------------------

This repository does not include copyrighted game assets.
You must extract assets from a legally obtained copy of Wolfenstein 3D
shareware version (v1.4), convert them to C arrays, and embed them into
the source before compilation.


--------------------------------------------------------------------------------
License
--------------------------------------------------------------------------------

Hardware description (Vivado project):  MIT License
Software (adapted Wolf4SDL):            Derived from GPL-licensed code
                                        (see LICENSE file)
================================================================================