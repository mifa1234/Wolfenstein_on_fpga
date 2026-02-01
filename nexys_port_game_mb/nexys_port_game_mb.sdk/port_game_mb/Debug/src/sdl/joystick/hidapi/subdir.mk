################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/joystick/hidapi/SDL_hidapi_gamecube.c \
../src/sdl/joystick/hidapi/SDL_hidapi_luna.c \
../src/sdl/joystick/hidapi/SDL_hidapi_ps4.c \
../src/sdl/joystick/hidapi/SDL_hidapi_ps5.c \
../src/sdl/joystick/hidapi/SDL_hidapi_rumble.c \
../src/sdl/joystick/hidapi/SDL_hidapi_stadia.c \
../src/sdl/joystick/hidapi/SDL_hidapi_steam.c \
../src/sdl/joystick/hidapi/SDL_hidapi_switch.c \
../src/sdl/joystick/hidapi/SDL_hidapi_xbox360.c \
../src/sdl/joystick/hidapi/SDL_hidapi_xbox360w.c \
../src/sdl/joystick/hidapi/SDL_hidapi_xboxone.c \
../src/sdl/joystick/hidapi/SDL_hidapijoystick.c 

OBJS += \
./src/sdl/joystick/hidapi/SDL_hidapi_gamecube.o \
./src/sdl/joystick/hidapi/SDL_hidapi_luna.o \
./src/sdl/joystick/hidapi/SDL_hidapi_ps4.o \
./src/sdl/joystick/hidapi/SDL_hidapi_ps5.o \
./src/sdl/joystick/hidapi/SDL_hidapi_rumble.o \
./src/sdl/joystick/hidapi/SDL_hidapi_stadia.o \
./src/sdl/joystick/hidapi/SDL_hidapi_steam.o \
./src/sdl/joystick/hidapi/SDL_hidapi_switch.o \
./src/sdl/joystick/hidapi/SDL_hidapi_xbox360.o \
./src/sdl/joystick/hidapi/SDL_hidapi_xbox360w.o \
./src/sdl/joystick/hidapi/SDL_hidapi_xboxone.o \
./src/sdl/joystick/hidapi/SDL_hidapijoystick.o 

C_DEPS += \
./src/sdl/joystick/hidapi/SDL_hidapi_gamecube.d \
./src/sdl/joystick/hidapi/SDL_hidapi_luna.d \
./src/sdl/joystick/hidapi/SDL_hidapi_ps4.d \
./src/sdl/joystick/hidapi/SDL_hidapi_ps5.d \
./src/sdl/joystick/hidapi/SDL_hidapi_rumble.d \
./src/sdl/joystick/hidapi/SDL_hidapi_stadia.d \
./src/sdl/joystick/hidapi/SDL_hidapi_steam.d \
./src/sdl/joystick/hidapi/SDL_hidapi_switch.d \
./src/sdl/joystick/hidapi/SDL_hidapi_xbox360.d \
./src/sdl/joystick/hidapi/SDL_hidapi_xbox360w.d \
./src/sdl/joystick/hidapi/SDL_hidapi_xboxone.d \
./src/sdl/joystick/hidapi/SDL_hidapijoystick.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/joystick/hidapi/%.o: ../src/sdl/joystick/hidapi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


