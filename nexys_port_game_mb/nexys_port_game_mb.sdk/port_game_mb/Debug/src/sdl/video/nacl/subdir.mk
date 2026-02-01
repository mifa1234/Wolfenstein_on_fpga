################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/nacl/SDL_naclevents.c \
../src/sdl/video/nacl/SDL_naclglue.c \
../src/sdl/video/nacl/SDL_naclopengles.c \
../src/sdl/video/nacl/SDL_naclvideo.c \
../src/sdl/video/nacl/SDL_naclwindow.c 

OBJS += \
./src/sdl/video/nacl/SDL_naclevents.o \
./src/sdl/video/nacl/SDL_naclglue.o \
./src/sdl/video/nacl/SDL_naclopengles.o \
./src/sdl/video/nacl/SDL_naclvideo.o \
./src/sdl/video/nacl/SDL_naclwindow.o 

C_DEPS += \
./src/sdl/video/nacl/SDL_naclevents.d \
./src/sdl/video/nacl/SDL_naclglue.d \
./src/sdl/video/nacl/SDL_naclopengles.d \
./src/sdl/video/nacl/SDL_naclvideo.d \
./src/sdl/video/nacl/SDL_naclwindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/nacl/%.o: ../src/sdl/video/nacl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


