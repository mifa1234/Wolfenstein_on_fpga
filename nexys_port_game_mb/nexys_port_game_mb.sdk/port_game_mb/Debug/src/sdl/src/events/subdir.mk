################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/events/SDL_clipboardevents.c \
../src/sdl/src/events/SDL_displayevents.c \
../src/sdl/src/events/SDL_dropevents.c \
../src/sdl/src/events/SDL_events.c \
../src/sdl/src/events/SDL_gesture.c \
../src/sdl/src/events/SDL_keyboard.c \
../src/sdl/src/events/SDL_mouse.c \
../src/sdl/src/events/SDL_quit.c \
../src/sdl/src/events/SDL_touch.c \
../src/sdl/src/events/SDL_windowevents.c \
../src/sdl/src/events/imKStoUCS.c 

OBJS += \
./src/sdl/src/events/SDL_clipboardevents.o \
./src/sdl/src/events/SDL_displayevents.o \
./src/sdl/src/events/SDL_dropevents.o \
./src/sdl/src/events/SDL_events.o \
./src/sdl/src/events/SDL_gesture.o \
./src/sdl/src/events/SDL_keyboard.o \
./src/sdl/src/events/SDL_mouse.o \
./src/sdl/src/events/SDL_quit.o \
./src/sdl/src/events/SDL_touch.o \
./src/sdl/src/events/SDL_windowevents.o \
./src/sdl/src/events/imKStoUCS.o 

C_DEPS += \
./src/sdl/src/events/SDL_clipboardevents.d \
./src/sdl/src/events/SDL_displayevents.d \
./src/sdl/src/events/SDL_dropevents.d \
./src/sdl/src/events/SDL_events.d \
./src/sdl/src/events/SDL_gesture.d \
./src/sdl/src/events/SDL_keyboard.d \
./src/sdl/src/events/SDL_mouse.d \
./src/sdl/src/events/SDL_quit.d \
./src/sdl/src/events/SDL_touch.d \
./src/sdl/src/events/SDL_windowevents.d \
./src/sdl/src/events/imKStoUCS.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/events/%.o: ../src/sdl/src/events/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


