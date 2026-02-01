################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/core/linux/SDL_dbus.c \
../src/sdl/core/linux/SDL_evdev.c \
../src/sdl/core/linux/SDL_evdev_capabilities.c \
../src/sdl/core/linux/SDL_evdev_kbd.c \
../src/sdl/core/linux/SDL_fcitx.c \
../src/sdl/core/linux/SDL_ibus.c \
../src/sdl/core/linux/SDL_ime.c \
../src/sdl/core/linux/SDL_threadprio.c \
../src/sdl/core/linux/SDL_udev.c 

OBJS += \
./src/sdl/core/linux/SDL_dbus.o \
./src/sdl/core/linux/SDL_evdev.o \
./src/sdl/core/linux/SDL_evdev_capabilities.o \
./src/sdl/core/linux/SDL_evdev_kbd.o \
./src/sdl/core/linux/SDL_fcitx.o \
./src/sdl/core/linux/SDL_ibus.o \
./src/sdl/core/linux/SDL_ime.o \
./src/sdl/core/linux/SDL_threadprio.o \
./src/sdl/core/linux/SDL_udev.o 

C_DEPS += \
./src/sdl/core/linux/SDL_dbus.d \
./src/sdl/core/linux/SDL_evdev.d \
./src/sdl/core/linux/SDL_evdev_capabilities.d \
./src/sdl/core/linux/SDL_evdev_kbd.d \
./src/sdl/core/linux/SDL_fcitx.d \
./src/sdl/core/linux/SDL_ibus.d \
./src/sdl/core/linux/SDL_ime.d \
./src/sdl/core/linux/SDL_threadprio.d \
./src/sdl/core/linux/SDL_udev.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/core/linux/%.o: ../src/sdl/core/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


