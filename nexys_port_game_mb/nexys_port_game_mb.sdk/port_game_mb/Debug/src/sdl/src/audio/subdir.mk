################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/audio/SDL_audio.c \
../src/sdl/src/audio/SDL_audiocvt.c \
../src/sdl/src/audio/SDL_audiodev.c \
../src/sdl/src/audio/SDL_audiotypecvt.c \
../src/sdl/src/audio/SDL_mixer.c \
../src/sdl/src/audio/SDL_wave.c 

OBJS += \
./src/sdl/src/audio/SDL_audio.o \
./src/sdl/src/audio/SDL_audiocvt.o \
./src/sdl/src/audio/SDL_audiodev.o \
./src/sdl/src/audio/SDL_audiotypecvt.o \
./src/sdl/src/audio/SDL_mixer.o \
./src/sdl/src/audio/SDL_wave.o 

C_DEPS += \
./src/sdl/src/audio/SDL_audio.d \
./src/sdl/src/audio/SDL_audiocvt.d \
./src/sdl/src/audio/SDL_audiodev.d \
./src/sdl/src/audio/SDL_audiotypecvt.d \
./src/sdl/src/audio/SDL_mixer.d \
./src/sdl/src/audio/SDL_wave.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/audio/%.o: ../src/sdl/src/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


