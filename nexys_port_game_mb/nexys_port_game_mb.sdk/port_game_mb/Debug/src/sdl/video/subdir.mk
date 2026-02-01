################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/video/SDL_RLEaccel.c \
../src/sdl/video/SDL_blit.c \
../src/sdl/video/SDL_blit_0.c \
../src/sdl/video/SDL_blit_1.c \
../src/sdl/video/SDL_blit_A.c \
../src/sdl/video/SDL_blit_N.c \
../src/sdl/video/SDL_blit_auto.c \
../src/sdl/video/SDL_blit_copy.c \
../src/sdl/video/SDL_blit_slow.c \
../src/sdl/video/SDL_bmp.c \
../src/sdl/video/SDL_clipboard.c \
../src/sdl/video/SDL_egl.c \
../src/sdl/video/SDL_fillrect.c \
../src/sdl/video/SDL_pixels.c \
../src/sdl/video/SDL_rect.c \
../src/sdl/video/SDL_shape.c \
../src/sdl/video/SDL_stretch.c \
../src/sdl/video/SDL_surface.c \
../src/sdl/video/SDL_video.c \
../src/sdl/video/SDL_vulkan_utils.c \
../src/sdl/video/SDL_yuv.c 

OBJS += \
./src/sdl/video/SDL_RLEaccel.o \
./src/sdl/video/SDL_blit.o \
./src/sdl/video/SDL_blit_0.o \
./src/sdl/video/SDL_blit_1.o \
./src/sdl/video/SDL_blit_A.o \
./src/sdl/video/SDL_blit_N.o \
./src/sdl/video/SDL_blit_auto.o \
./src/sdl/video/SDL_blit_copy.o \
./src/sdl/video/SDL_blit_slow.o \
./src/sdl/video/SDL_bmp.o \
./src/sdl/video/SDL_clipboard.o \
./src/sdl/video/SDL_egl.o \
./src/sdl/video/SDL_fillrect.o \
./src/sdl/video/SDL_pixels.o \
./src/sdl/video/SDL_rect.o \
./src/sdl/video/SDL_shape.o \
./src/sdl/video/SDL_stretch.o \
./src/sdl/video/SDL_surface.o \
./src/sdl/video/SDL_video.o \
./src/sdl/video/SDL_vulkan_utils.o \
./src/sdl/video/SDL_yuv.o 

C_DEPS += \
./src/sdl/video/SDL_RLEaccel.d \
./src/sdl/video/SDL_blit.d \
./src/sdl/video/SDL_blit_0.d \
./src/sdl/video/SDL_blit_1.d \
./src/sdl/video/SDL_blit_A.d \
./src/sdl/video/SDL_blit_N.d \
./src/sdl/video/SDL_blit_auto.d \
./src/sdl/video/SDL_blit_copy.d \
./src/sdl/video/SDL_blit_slow.d \
./src/sdl/video/SDL_bmp.d \
./src/sdl/video/SDL_clipboard.d \
./src/sdl/video/SDL_egl.d \
./src/sdl/video/SDL_fillrect.d \
./src/sdl/video/SDL_pixels.d \
./src/sdl/video/SDL_rect.d \
./src/sdl/video/SDL_shape.d \
./src/sdl/video/SDL_stretch.d \
./src/sdl/video/SDL_surface.d \
./src/sdl/video/SDL_video.d \
./src/sdl/video/SDL_vulkan_utils.d \
./src/sdl/video/SDL_yuv.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/video/%.o: ../src/sdl/video/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


