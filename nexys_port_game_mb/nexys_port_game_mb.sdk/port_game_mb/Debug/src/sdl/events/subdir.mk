################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/events/SDL_clipboardevents.c \
../src/sdl/events/SDL_displayevents.c \
../src/sdl/events/SDL_dropevents.c \
../src/sdl/events/SDL_events.c \
../src/sdl/events/SDL_gesture.c \
../src/sdl/events/SDL_keyboard.c \
../src/sdl/events/SDL_mouse.c \
../src/sdl/events/SDL_quit.c \
../src/sdl/events/SDL_touch.c \
../src/sdl/events/SDL_windowevents.c \
../src/sdl/events/imKStoUCS.c 

OBJS += \
./src/sdl/events/SDL_clipboardevents.o \
./src/sdl/events/SDL_displayevents.o \
./src/sdl/events/SDL_dropevents.o \
./src/sdl/events/SDL_events.o \
./src/sdl/events/SDL_gesture.o \
./src/sdl/events/SDL_keyboard.o \
./src/sdl/events/SDL_mouse.o \
./src/sdl/events/SDL_quit.o \
./src/sdl/events/SDL_touch.o \
./src/sdl/events/SDL_windowevents.o \
./src/sdl/events/imKStoUCS.o 

C_DEPS += \
./src/sdl/events/SDL_clipboardevents.d \
./src/sdl/events/SDL_displayevents.d \
./src/sdl/events/SDL_dropevents.d \
./src/sdl/events/SDL_events.d \
./src/sdl/events/SDL_gesture.d \
./src/sdl/events/SDL_keyboard.d \
./src/sdl/events/SDL_mouse.d \
./src/sdl/events/SDL_quit.d \
./src/sdl/events/SDL_touch.d \
./src/sdl/events/SDL_windowevents.d \
./src/sdl/events/imKStoUCS.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/events/%.o: ../src/sdl/events/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


