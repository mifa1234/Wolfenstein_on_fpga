################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/vita/SDL_vitaframebuffer.c \
../src/sdl/video/vita/SDL_vitagl_pvr.c \
../src/sdl/video/vita/SDL_vitagles.c \
../src/sdl/video/vita/SDL_vitagles_pvr.c \
../src/sdl/video/vita/SDL_vitakeyboard.c \
../src/sdl/video/vita/SDL_vitamessagebox.c \
../src/sdl/video/vita/SDL_vitamouse.c \
../src/sdl/video/vita/SDL_vitatouch.c \
../src/sdl/video/vita/SDL_vitavideo.c 

OBJS += \
./src/sdl/video/vita/SDL_vitaframebuffer.o \
./src/sdl/video/vita/SDL_vitagl_pvr.o \
./src/sdl/video/vita/SDL_vitagles.o \
./src/sdl/video/vita/SDL_vitagles_pvr.o \
./src/sdl/video/vita/SDL_vitakeyboard.o \
./src/sdl/video/vita/SDL_vitamessagebox.o \
./src/sdl/video/vita/SDL_vitamouse.o \
./src/sdl/video/vita/SDL_vitatouch.o \
./src/sdl/video/vita/SDL_vitavideo.o 

C_DEPS += \
./src/sdl/video/vita/SDL_vitaframebuffer.d \
./src/sdl/video/vita/SDL_vitagl_pvr.d \
./src/sdl/video/vita/SDL_vitagles.d \
./src/sdl/video/vita/SDL_vitagles_pvr.d \
./src/sdl/video/vita/SDL_vitakeyboard.d \
./src/sdl/video/vita/SDL_vitamessagebox.d \
./src/sdl/video/vita/SDL_vitamouse.d \
./src/sdl/video/vita/SDL_vitatouch.d \
./src/sdl/video/vita/SDL_vitavideo.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/vita/%.o: ../src/sdl/video/vita/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


