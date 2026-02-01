################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/video/offscreen/SDL_offscreenevents.c \
../src/sdl/src/video/offscreen/SDL_offscreenframebuffer.c \
../src/sdl/src/video/offscreen/SDL_offscreenopengl.c \
../src/sdl/src/video/offscreen/SDL_offscreenvideo.c \
../src/sdl/src/video/offscreen/SDL_offscreenwindow.c 

OBJS += \
./src/sdl/src/video/offscreen/SDL_offscreenevents.o \
./src/sdl/src/video/offscreen/SDL_offscreenframebuffer.o \
./src/sdl/src/video/offscreen/SDL_offscreenopengl.o \
./src/sdl/src/video/offscreen/SDL_offscreenvideo.o \
./src/sdl/src/video/offscreen/SDL_offscreenwindow.o 

C_DEPS += \
./src/sdl/src/video/offscreen/SDL_offscreenevents.d \
./src/sdl/src/video/offscreen/SDL_offscreenframebuffer.d \
./src/sdl/src/video/offscreen/SDL_offscreenopengl.d \
./src/sdl/src/video/offscreen/SDL_offscreenvideo.d \
./src/sdl/src/video/offscreen/SDL_offscreenwindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/video/offscreen/%.o: ../src/sdl/src/video/offscreen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


