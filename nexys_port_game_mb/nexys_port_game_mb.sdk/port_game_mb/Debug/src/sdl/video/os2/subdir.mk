################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/os2/SDL_os2dive.c \
../src/sdl/video/os2/SDL_os2messagebox.c \
../src/sdl/video/os2/SDL_os2mouse.c \
../src/sdl/video/os2/SDL_os2util.c \
../src/sdl/video/os2/SDL_os2video.c \
../src/sdl/video/os2/SDL_os2vman.c 

OBJS += \
./src/sdl/video/os2/SDL_os2dive.o \
./src/sdl/video/os2/SDL_os2messagebox.o \
./src/sdl/video/os2/SDL_os2mouse.o \
./src/sdl/video/os2/SDL_os2util.o \
./src/sdl/video/os2/SDL_os2video.o \
./src/sdl/video/os2/SDL_os2vman.o 

C_DEPS += \
./src/sdl/video/os2/SDL_os2dive.d \
./src/sdl/video/os2/SDL_os2messagebox.d \
./src/sdl/video/os2/SDL_os2mouse.d \
./src/sdl/video/os2/SDL_os2util.d \
./src/sdl/video/os2/SDL_os2video.d \
./src/sdl/video/os2/SDL_os2vman.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/os2/%.o: ../src/sdl/video/os2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


