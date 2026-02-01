################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/wayland/SDL_waylandclipboard.c \
../src/sdl/video/wayland/SDL_waylanddatamanager.c \
../src/sdl/video/wayland/SDL_waylanddyn.c \
../src/sdl/video/wayland/SDL_waylandevents.c \
../src/sdl/video/wayland/SDL_waylandkeyboard.c \
../src/sdl/video/wayland/SDL_waylandmessagebox.c \
../src/sdl/video/wayland/SDL_waylandmouse.c \
../src/sdl/video/wayland/SDL_waylandopengles.c \
../src/sdl/video/wayland/SDL_waylandtouch.c \
../src/sdl/video/wayland/SDL_waylandvideo.c \
../src/sdl/video/wayland/SDL_waylandvulkan.c \
../src/sdl/video/wayland/SDL_waylandwindow.c 

OBJS += \
./src/sdl/video/wayland/SDL_waylandclipboard.o \
./src/sdl/video/wayland/SDL_waylanddatamanager.o \
./src/sdl/video/wayland/SDL_waylanddyn.o \
./src/sdl/video/wayland/SDL_waylandevents.o \
./src/sdl/video/wayland/SDL_waylandkeyboard.o \
./src/sdl/video/wayland/SDL_waylandmessagebox.o \
./src/sdl/video/wayland/SDL_waylandmouse.o \
./src/sdl/video/wayland/SDL_waylandopengles.o \
./src/sdl/video/wayland/SDL_waylandtouch.o \
./src/sdl/video/wayland/SDL_waylandvideo.o \
./src/sdl/video/wayland/SDL_waylandvulkan.o \
./src/sdl/video/wayland/SDL_waylandwindow.o 

C_DEPS += \
./src/sdl/video/wayland/SDL_waylandclipboard.d \
./src/sdl/video/wayland/SDL_waylanddatamanager.d \
./src/sdl/video/wayland/SDL_waylanddyn.d \
./src/sdl/video/wayland/SDL_waylandevents.d \
./src/sdl/video/wayland/SDL_waylandkeyboard.d \
./src/sdl/video/wayland/SDL_waylandmessagebox.d \
./src/sdl/video/wayland/SDL_waylandmouse.d \
./src/sdl/video/wayland/SDL_waylandopengles.d \
./src/sdl/video/wayland/SDL_waylandtouch.d \
./src/sdl/video/wayland/SDL_waylandvideo.d \
./src/sdl/video/wayland/SDL_waylandvulkan.d \
./src/sdl/video/wayland/SDL_waylandwindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/wayland/%.o: ../src/sdl/video/wayland/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


