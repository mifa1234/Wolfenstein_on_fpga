################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/windows/SDL_windowsclipboard.c \
../src/sdl/video/windows/SDL_windowsevents.c \
../src/sdl/video/windows/SDL_windowsframebuffer.c \
../src/sdl/video/windows/SDL_windowskeyboard.c \
../src/sdl/video/windows/SDL_windowsmessagebox.c \
../src/sdl/video/windows/SDL_windowsmodes.c \
../src/sdl/video/windows/SDL_windowsmouse.c \
../src/sdl/video/windows/SDL_windowsopengl.c \
../src/sdl/video/windows/SDL_windowsopengles.c \
../src/sdl/video/windows/SDL_windowsshape.c \
../src/sdl/video/windows/SDL_windowsvideo.c \
../src/sdl/video/windows/SDL_windowsvulkan.c \
../src/sdl/video/windows/SDL_windowswindow.c 

OBJS += \
./src/sdl/video/windows/SDL_windowsclipboard.o \
./src/sdl/video/windows/SDL_windowsevents.o \
./src/sdl/video/windows/SDL_windowsframebuffer.o \
./src/sdl/video/windows/SDL_windowskeyboard.o \
./src/sdl/video/windows/SDL_windowsmessagebox.o \
./src/sdl/video/windows/SDL_windowsmodes.o \
./src/sdl/video/windows/SDL_windowsmouse.o \
./src/sdl/video/windows/SDL_windowsopengl.o \
./src/sdl/video/windows/SDL_windowsopengles.o \
./src/sdl/video/windows/SDL_windowsshape.o \
./src/sdl/video/windows/SDL_windowsvideo.o \
./src/sdl/video/windows/SDL_windowsvulkan.o \
./src/sdl/video/windows/SDL_windowswindow.o 

C_DEPS += \
./src/sdl/video/windows/SDL_windowsclipboard.d \
./src/sdl/video/windows/SDL_windowsevents.d \
./src/sdl/video/windows/SDL_windowsframebuffer.d \
./src/sdl/video/windows/SDL_windowskeyboard.d \
./src/sdl/video/windows/SDL_windowsmessagebox.d \
./src/sdl/video/windows/SDL_windowsmodes.d \
./src/sdl/video/windows/SDL_windowsmouse.d \
./src/sdl/video/windows/SDL_windowsopengl.d \
./src/sdl/video/windows/SDL_windowsopengles.d \
./src/sdl/video/windows/SDL_windowsshape.d \
./src/sdl/video/windows/SDL_windowsvideo.d \
./src/sdl/video/windows/SDL_windowsvulkan.d \
./src/sdl/video/windows/SDL_windowswindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/windows/%.o: ../src/sdl/video/windows/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


