################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/render/software/SDL_blendfillrect.c \
../src/sdl/src/render/software/SDL_blendline.c \
../src/sdl/src/render/software/SDL_blendpoint.c \
../src/sdl/src/render/software/SDL_drawline.c \
../src/sdl/src/render/software/SDL_drawpoint.c \
../src/sdl/src/render/software/SDL_render_sw.c \
../src/sdl/src/render/software/SDL_rotate.c \
../src/sdl/src/render/software/SDL_triangle.c 

OBJS += \
./src/sdl/src/render/software/SDL_blendfillrect.o \
./src/sdl/src/render/software/SDL_blendline.o \
./src/sdl/src/render/software/SDL_blendpoint.o \
./src/sdl/src/render/software/SDL_drawline.o \
./src/sdl/src/render/software/SDL_drawpoint.o \
./src/sdl/src/render/software/SDL_render_sw.o \
./src/sdl/src/render/software/SDL_rotate.o \
./src/sdl/src/render/software/SDL_triangle.o 

C_DEPS += \
./src/sdl/src/render/software/SDL_blendfillrect.d \
./src/sdl/src/render/software/SDL_blendline.d \
./src/sdl/src/render/software/SDL_blendpoint.d \
./src/sdl/src/render/software/SDL_drawline.d \
./src/sdl/src/render/software/SDL_drawpoint.d \
./src/sdl/src/render/software/SDL_render_sw.d \
./src/sdl/src/render/software/SDL_rotate.d \
./src/sdl/src/render/software/SDL_triangle.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/render/software/%.o: ../src/sdl/src/render/software/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


