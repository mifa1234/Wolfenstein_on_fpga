################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/android/SDL_androidclipboard.c \
../src/sdl/video/android/SDL_androidevents.c \
../src/sdl/video/android/SDL_androidgl.c \
../src/sdl/video/android/SDL_androidkeyboard.c \
../src/sdl/video/android/SDL_androidmessagebox.c \
../src/sdl/video/android/SDL_androidmouse.c \
../src/sdl/video/android/SDL_androidtouch.c \
../src/sdl/video/android/SDL_androidvideo.c \
../src/sdl/video/android/SDL_androidvulkan.c \
../src/sdl/video/android/SDL_androidwindow.c 

OBJS += \
./src/sdl/video/android/SDL_androidclipboard.o \
./src/sdl/video/android/SDL_androidevents.o \
./src/sdl/video/android/SDL_androidgl.o \
./src/sdl/video/android/SDL_androidkeyboard.o \
./src/sdl/video/android/SDL_androidmessagebox.o \
./src/sdl/video/android/SDL_androidmouse.o \
./src/sdl/video/android/SDL_androidtouch.o \
./src/sdl/video/android/SDL_androidvideo.o \
./src/sdl/video/android/SDL_androidvulkan.o \
./src/sdl/video/android/SDL_androidwindow.o 

C_DEPS += \
./src/sdl/video/android/SDL_androidclipboard.d \
./src/sdl/video/android/SDL_androidevents.d \
./src/sdl/video/android/SDL_androidgl.d \
./src/sdl/video/android/SDL_androidkeyboard.d \
./src/sdl/video/android/SDL_androidmessagebox.d \
./src/sdl/video/android/SDL_androidmouse.d \
./src/sdl/video/android/SDL_androidtouch.d \
./src/sdl/video/android/SDL_androidvideo.d \
./src/sdl/video/android/SDL_androidvulkan.d \
./src/sdl/video/android/SDL_androidwindow.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/android/%.o: ../src/sdl/video/android/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


