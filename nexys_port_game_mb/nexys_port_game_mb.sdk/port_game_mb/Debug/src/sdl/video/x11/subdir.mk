################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/x11/SDL_x11clipboard.c \
../src/sdl/video/x11/SDL_x11dyn.c \
../src/sdl/video/x11/SDL_x11events.c \
../src/sdl/video/x11/SDL_x11framebuffer.c \
../src/sdl/video/x11/SDL_x11keyboard.c \
../src/sdl/video/x11/SDL_x11messagebox.c \
../src/sdl/video/x11/SDL_x11modes.c \
../src/sdl/video/x11/SDL_x11mouse.c \
../src/sdl/video/x11/SDL_x11opengl.c \
../src/sdl/video/x11/SDL_x11opengles.c \
../src/sdl/video/x11/SDL_x11shape.c \
../src/sdl/video/x11/SDL_x11touch.c \
../src/sdl/video/x11/SDL_x11video.c \
../src/sdl/video/x11/SDL_x11vulkan.c \
../src/sdl/video/x11/SDL_x11window.c \
../src/sdl/video/x11/SDL_x11xfixes.c \
../src/sdl/video/x11/SDL_x11xinput2.c \
../src/sdl/video/x11/edid-parse.c 

OBJS += \
./src/sdl/video/x11/SDL_x11clipboard.o \
./src/sdl/video/x11/SDL_x11dyn.o \
./src/sdl/video/x11/SDL_x11events.o \
./src/sdl/video/x11/SDL_x11framebuffer.o \
./src/sdl/video/x11/SDL_x11keyboard.o \
./src/sdl/video/x11/SDL_x11messagebox.o \
./src/sdl/video/x11/SDL_x11modes.o \
./src/sdl/video/x11/SDL_x11mouse.o \
./src/sdl/video/x11/SDL_x11opengl.o \
./src/sdl/video/x11/SDL_x11opengles.o \
./src/sdl/video/x11/SDL_x11shape.o \
./src/sdl/video/x11/SDL_x11touch.o \
./src/sdl/video/x11/SDL_x11video.o \
./src/sdl/video/x11/SDL_x11vulkan.o \
./src/sdl/video/x11/SDL_x11window.o \
./src/sdl/video/x11/SDL_x11xfixes.o \
./src/sdl/video/x11/SDL_x11xinput2.o \
./src/sdl/video/x11/edid-parse.o 

C_DEPS += \
./src/sdl/video/x11/SDL_x11clipboard.d \
./src/sdl/video/x11/SDL_x11dyn.d \
./src/sdl/video/x11/SDL_x11events.d \
./src/sdl/video/x11/SDL_x11framebuffer.d \
./src/sdl/video/x11/SDL_x11keyboard.d \
./src/sdl/video/x11/SDL_x11messagebox.d \
./src/sdl/video/x11/SDL_x11modes.d \
./src/sdl/video/x11/SDL_x11mouse.d \
./src/sdl/video/x11/SDL_x11opengl.d \
./src/sdl/video/x11/SDL_x11opengles.d \
./src/sdl/video/x11/SDL_x11shape.d \
./src/sdl/video/x11/SDL_x11touch.d \
./src/sdl/video/x11/SDL_x11video.d \
./src/sdl/video/x11/SDL_x11vulkan.d \
./src/sdl/video/x11/SDL_x11window.d \
./src/sdl/video/x11/SDL_x11xfixes.d \
./src/sdl/video/x11/SDL_x11xinput2.d \
./src/sdl/video/x11/edid-parse.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/x11/%.o: ../src/sdl/video/x11/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


