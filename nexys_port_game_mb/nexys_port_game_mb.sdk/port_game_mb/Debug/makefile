################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/sdl/src/video/yuv2rgb/subdir.mk
-include src/sdl/src/video/offscreen/subdir.mk
-include src/sdl/src/video/dummy/subdir.mk
-include src/sdl/src/video/subdir.mk
-include src/sdl/src/timer/windows/subdir.mk
-include src/sdl/src/timer/vita/subdir.mk
-include src/sdl/src/timer/unix/subdir.mk
-include src/sdl/src/timer/psp/subdir.mk
-include src/sdl/src/timer/os2/subdir.mk
-include src/sdl/src/timer/haiku/subdir.mk
-include src/sdl/src/timer/dummy/subdir.mk
-include src/sdl/src/timer/subdir.mk
-include src/sdl/src/thread/generic/subdir.mk
-include src/sdl/src/thread/subdir.mk
-include src/sdl/src/test/subdir.mk
-include src/sdl/src/stdlib/subdir.mk
-include src/sdl/src/render/vitagxm/subdir.mk
-include src/sdl/src/render/software/subdir.mk
-include src/sdl/src/render/psp/subdir.mk
-include src/sdl/src/render/opengles2/subdir.mk
-include src/sdl/src/render/opengles/subdir.mk
-include src/sdl/src/render/opengl/subdir.mk
-include src/sdl/src/render/direct3d11/subdir.mk
-include src/sdl/src/render/direct3d/subdir.mk
-include src/sdl/src/render/subdir.mk
-include src/sdl/src/power/windows/subdir.mk
-include src/sdl/src/power/vita/subdir.mk
-include src/sdl/src/power/psp/subdir.mk
-include src/sdl/src/power/macosx/subdir.mk
-include src/sdl/src/power/linux/subdir.mk
-include src/sdl/src/power/haiku/subdir.mk
-include src/sdl/src/power/emscripten/subdir.mk
-include src/sdl/src/power/android/subdir.mk
-include src/sdl/src/power/subdir.mk
-include src/sdl/src/misc/dummy/subdir.mk
-include src/sdl/src/misc/subdir.mk
-include src/sdl/src/main/dummy/subdir.mk
-include src/sdl/src/locale/dummy/subdir.mk
-include src/sdl/src/locale/subdir.mk
-include src/sdl/src/loadso/dummy/subdir.mk
-include src/sdl/src/libm/subdir.mk
-include src/sdl/src/filesystem/windows/subdir.mk
-include src/sdl/src/filesystem/vita/subdir.mk
-include src/sdl/src/filesystem/unix/subdir.mk
-include src/sdl/src/filesystem/riscos/subdir.mk
-include src/sdl/src/filesystem/psp/subdir.mk
-include src/sdl/src/filesystem/os2/subdir.mk
-include src/sdl/src/filesystem/nacl/subdir.mk
-include src/sdl/src/filesystem/emscripten/subdir.mk
-include src/sdl/src/filesystem/dummy/subdir.mk
-include src/sdl/src/filesystem/android/subdir.mk
-include src/sdl/src/file/subdir.mk
-include src/sdl/src/events/subdir.mk
-include src/sdl/src/dynapi/subdir.mk
-include src/sdl/src/cpuinfo/subdir.mk
-include src/sdl/src/audio/winmm/subdir.mk
-include src/sdl/src/audio/wasapi/subdir.mk
-include src/sdl/src/audio/vita/subdir.mk
-include src/sdl/src/audio/sun/subdir.mk
-include src/sdl/src/audio/sndio/subdir.mk
-include src/sdl/src/audio/qsa/subdir.mk
-include src/sdl/src/audio/pulseaudio/subdir.mk
-include src/sdl/src/audio/psp/subdir.mk
-include src/sdl/src/audio/pipewire/subdir.mk
-include src/sdl/src/audio/paudio/subdir.mk
-include src/sdl/src/audio/os2/subdir.mk
-include src/sdl/src/audio/openslES/subdir.mk
-include src/sdl/src/audio/netbsd/subdir.mk
-include src/sdl/src/audio/nas/subdir.mk
-include src/sdl/src/audio/nacl/subdir.mk
-include src/sdl/src/audio/jack/subdir.mk
-include src/sdl/src/audio/fusionsound/subdir.mk
-include src/sdl/src/audio/esd/subdir.mk
-include src/sdl/src/audio/emscripten/subdir.mk
-include src/sdl/src/audio/dummy/subdir.mk
-include src/sdl/src/audio/dsp/subdir.mk
-include src/sdl/src/audio/disk/subdir.mk
-include src/sdl/src/audio/directsound/subdir.mk
-include src/sdl/src/audio/arts/subdir.mk
-include src/sdl/src/audio/android/subdir.mk
-include src/sdl/src/audio/aaudio/subdir.mk
-include src/sdl/src/audio/subdir.mk
-include src/sdl/src/atomic/subdir.mk
-include src/sdl/src/subdir.mk
-include src/game/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
port_game_mb.elf.size \


# All Target
all: port_game_mb.elf secondary-outputs

# Tool invocations
port_game_mb.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../port_game_mb_bsp/microblaze_0/lib -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -Wl,--gc-sections -o "port_game_mb.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

port_game_mb.elf.size: port_game_mb.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size port_game_mb.elf  |tee "port_game_mb.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) port_game_mb.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
