################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/render/vitagxm/SDL_render_vita_gxm.c \
../src/sdl/src/render/vitagxm/SDL_render_vita_gxm_memory.c \
../src/sdl/src/render/vitagxm/SDL_render_vita_gxm_tools.c 

OBJS += \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm.o \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm_memory.o \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm_tools.o 

C_DEPS += \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm.d \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm_memory.d \
./src/sdl/src/render/vitagxm/SDL_render_vita_gxm_tools.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/render/vitagxm/%.o: ../src/sdl/src/render/vitagxm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


