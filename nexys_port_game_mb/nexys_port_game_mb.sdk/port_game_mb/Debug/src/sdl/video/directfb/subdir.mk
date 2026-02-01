################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/directfb/SDL_DirectFB_WM.c \
../src/sdl/video/directfb/SDL_DirectFB_dyn.c \
../src/sdl/video/directfb/SDL_DirectFB_events.c \
../src/sdl/video/directfb/SDL_DirectFB_modes.c \
../src/sdl/video/directfb/SDL_DirectFB_mouse.c \
../src/sdl/video/directfb/SDL_DirectFB_opengl.c \
../src/sdl/video/directfb/SDL_DirectFB_render.c \
../src/sdl/video/directfb/SDL_DirectFB_shape.c \
../src/sdl/video/directfb/SDL_DirectFB_video.c \
../src/sdl/video/directfb/SDL_DirectFB_vulkan.c \
../src/sdl/video/directfb/SDL_DirectFB_window.c 

OBJS += \
./src/sdl/video/directfb/SDL_DirectFB_WM.o \
./src/sdl/video/directfb/SDL_DirectFB_dyn.o \
./src/sdl/video/directfb/SDL_DirectFB_events.o \
./src/sdl/video/directfb/SDL_DirectFB_modes.o \
./src/sdl/video/directfb/SDL_DirectFB_mouse.o \
./src/sdl/video/directfb/SDL_DirectFB_opengl.o \
./src/sdl/video/directfb/SDL_DirectFB_render.o \
./src/sdl/video/directfb/SDL_DirectFB_shape.o \
./src/sdl/video/directfb/SDL_DirectFB_video.o \
./src/sdl/video/directfb/SDL_DirectFB_vulkan.o \
./src/sdl/video/directfb/SDL_DirectFB_window.o 

C_DEPS += \
./src/sdl/video/directfb/SDL_DirectFB_WM.d \
./src/sdl/video/directfb/SDL_DirectFB_dyn.d \
./src/sdl/video/directfb/SDL_DirectFB_events.d \
./src/sdl/video/directfb/SDL_DirectFB_modes.d \
./src/sdl/video/directfb/SDL_DirectFB_mouse.d \
./src/sdl/video/directfb/SDL_DirectFB_opengl.d \
./src/sdl/video/directfb/SDL_DirectFB_render.d \
./src/sdl/video/directfb/SDL_DirectFB_shape.d \
./src/sdl/video/directfb/SDL_DirectFB_video.d \
./src/sdl/video/directfb/SDL_DirectFB_vulkan.d \
./src/sdl/video/directfb/SDL_DirectFB_window.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/directfb/%.o: ../src/sdl/video/directfb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


