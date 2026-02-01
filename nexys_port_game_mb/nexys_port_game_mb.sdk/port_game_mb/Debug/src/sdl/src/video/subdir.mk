################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/video/SDL_RLEaccel.c \
../src/sdl/src/video/SDL_blit.c \
../src/sdl/src/video/SDL_blit_0.c \
../src/sdl/src/video/SDL_blit_1.c \
../src/sdl/src/video/SDL_blit_A.c \
../src/sdl/src/video/SDL_blit_N.c \
../src/sdl/src/video/SDL_blit_auto.c \
../src/sdl/src/video/SDL_blit_copy.c \
../src/sdl/src/video/SDL_blit_slow.c \
../src/sdl/src/video/SDL_bmp.c \
../src/sdl/src/video/SDL_clipboard.c \
../src/sdl/src/video/SDL_egl.c \
../src/sdl/src/video/SDL_fillrect.c \
../src/sdl/src/video/SDL_pixels.c \
../src/sdl/src/video/SDL_rect.c \
../src/sdl/src/video/SDL_shape.c \
../src/sdl/src/video/SDL_stretch.c \
../src/sdl/src/video/SDL_surface.c \
../src/sdl/src/video/SDL_video.c \
../src/sdl/src/video/SDL_vulkan_utils.c \
../src/sdl/src/video/SDL_yuv.c 

OBJS += \
./src/sdl/src/video/SDL_RLEaccel.o \
./src/sdl/src/video/SDL_blit.o \
./src/sdl/src/video/SDL_blit_0.o \
./src/sdl/src/video/SDL_blit_1.o \
./src/sdl/src/video/SDL_blit_A.o \
./src/sdl/src/video/SDL_blit_N.o \
./src/sdl/src/video/SDL_blit_auto.o \
./src/sdl/src/video/SDL_blit_copy.o \
./src/sdl/src/video/SDL_blit_slow.o \
./src/sdl/src/video/SDL_bmp.o \
./src/sdl/src/video/SDL_clipboard.o \
./src/sdl/src/video/SDL_egl.o \
./src/sdl/src/video/SDL_fillrect.o \
./src/sdl/src/video/SDL_pixels.o \
./src/sdl/src/video/SDL_rect.o \
./src/sdl/src/video/SDL_shape.o \
./src/sdl/src/video/SDL_stretch.o \
./src/sdl/src/video/SDL_surface.o \
./src/sdl/src/video/SDL_video.o \
./src/sdl/src/video/SDL_vulkan_utils.o \
./src/sdl/src/video/SDL_yuv.o 

C_DEPS += \
./src/sdl/src/video/SDL_RLEaccel.d \
./src/sdl/src/video/SDL_blit.d \
./src/sdl/src/video/SDL_blit_0.d \
./src/sdl/src/video/SDL_blit_1.d \
./src/sdl/src/video/SDL_blit_A.d \
./src/sdl/src/video/SDL_blit_N.d \
./src/sdl/src/video/SDL_blit_auto.d \
./src/sdl/src/video/SDL_blit_copy.d \
./src/sdl/src/video/SDL_blit_slow.d \
./src/sdl/src/video/SDL_bmp.d \
./src/sdl/src/video/SDL_clipboard.d \
./src/sdl/src/video/SDL_egl.d \
./src/sdl/src/video/SDL_fillrect.d \
./src/sdl/src/video/SDL_pixels.d \
./src/sdl/src/video/SDL_rect.d \
./src/sdl/src/video/SDL_shape.d \
./src/sdl/src/video/SDL_stretch.d \
./src/sdl/src/video/SDL_surface.d \
./src/sdl/src/video/SDL_video.d \
./src/sdl/src/video/SDL_vulkan_utils.d \
./src/sdl/src/video/SDL_yuv.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/video/%.o: ../src/sdl/src/video/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


