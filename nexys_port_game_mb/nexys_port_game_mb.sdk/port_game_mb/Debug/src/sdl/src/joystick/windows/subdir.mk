################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/joystick/windows/SDL_dinputjoystick.c \
../src/sdl/src/joystick/windows/SDL_rawinputjoystick.c \
../src/sdl/src/joystick/windows/SDL_windows_gaming_input.c \
../src/sdl/src/joystick/windows/SDL_windowsjoystick.c \
../src/sdl/src/joystick/windows/SDL_xinputjoystick.c 

OBJS += \
./src/sdl/src/joystick/windows/SDL_dinputjoystick.o \
./src/sdl/src/joystick/windows/SDL_rawinputjoystick.o \
./src/sdl/src/joystick/windows/SDL_windows_gaming_input.o \
./src/sdl/src/joystick/windows/SDL_windowsjoystick.o \
./src/sdl/src/joystick/windows/SDL_xinputjoystick.o 

C_DEPS += \
./src/sdl/src/joystick/windows/SDL_dinputjoystick.d \
./src/sdl/src/joystick/windows/SDL_rawinputjoystick.d \
./src/sdl/src/joystick/windows/SDL_windows_gaming_input.d \
./src/sdl/src/joystick/windows/SDL_windowsjoystick.d \
./src/sdl/src/joystick/windows/SDL_xinputjoystick.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/joystick/windows/%.o: ../src/sdl/src/joystick/windows/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


