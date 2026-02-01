################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/audio/SDL_audio.c \
../src/sdl/audio/SDL_audiocvt.c \
../src/sdl/audio/SDL_audiodev.c \
../src/sdl/audio/SDL_audiotypecvt.c \
../src/sdl/audio/SDL_mixer.c \
../src/sdl/audio/SDL_wave.c 

OBJS += \
./src/sdl/audio/SDL_audio.o \
./src/sdl/audio/SDL_audiocvt.o \
./src/sdl/audio/SDL_audiodev.o \
./src/sdl/audio/SDL_audiotypecvt.o \
./src/sdl/audio/SDL_mixer.o \
./src/sdl/audio/SDL_wave.o 

C_DEPS += \
./src/sdl/audio/SDL_audio.d \
./src/sdl/audio/SDL_audiocvt.d \
./src/sdl/audio/SDL_audiodev.d \
./src/sdl/audio/SDL_audiotypecvt.d \
./src/sdl/audio/SDL_mixer.d \
./src/sdl/audio/SDL_wave.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/audio/%.o: ../src/sdl/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


