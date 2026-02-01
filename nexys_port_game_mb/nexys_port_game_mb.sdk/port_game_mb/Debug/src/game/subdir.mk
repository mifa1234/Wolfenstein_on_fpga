################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/game/id_ca.c \
../src/game/id_in.c \
../src/game/id_pm.c \
../src/game/id_sd.c \
../src/game/id_us.c \
../src/game/id_vh.c \
../src/game/id_vl.c \
../src/game/signon.c \
../src/game/wl_act1.c \
../src/game/wl_act2.c \
../src/game/wl_agent.c \
../src/game/wl_atmos.c \
../src/game/wl_cloudsky.c \
../src/game/wl_debug.c \
../src/game/wl_draw.c \
../src/game/wl_game.c \
../src/game/wl_inter.c \
../src/game/wl_main.c \
../src/game/wl_menu.c \
../src/game/wl_parallax.c \
../src/game/wl_plane.c \
../src/game/wl_play.c \
../src/game/wl_scale.c \
../src/game/wl_shade.c \
../src/game/wl_state.c \
../src/game/wl_text.c \
../src/game/wl_utils.c 

OBJS += \
./src/game/id_ca.o \
./src/game/id_in.o \
./src/game/id_pm.o \
./src/game/id_sd.o \
./src/game/id_us.o \
./src/game/id_vh.o \
./src/game/id_vl.o \
./src/game/signon.o \
./src/game/wl_act1.o \
./src/game/wl_act2.o \
./src/game/wl_agent.o \
./src/game/wl_atmos.o \
./src/game/wl_cloudsky.o \
./src/game/wl_debug.o \
./src/game/wl_draw.o \
./src/game/wl_game.o \
./src/game/wl_inter.o \
./src/game/wl_main.o \
./src/game/wl_menu.o \
./src/game/wl_parallax.o \
./src/game/wl_plane.o \
./src/game/wl_play.o \
./src/game/wl_scale.o \
./src/game/wl_shade.o \
./src/game/wl_state.o \
./src/game/wl_text.o \
./src/game/wl_utils.o 

C_DEPS += \
./src/game/id_ca.d \
./src/game/id_in.d \
./src/game/id_pm.d \
./src/game/id_sd.d \
./src/game/id_us.d \
./src/game/id_vh.d \
./src/game/id_vl.d \
./src/game/signon.d \
./src/game/wl_act1.d \
./src/game/wl_act2.d \
./src/game/wl_agent.d \
./src/game/wl_atmos.d \
./src/game/wl_cloudsky.d \
./src/game/wl_debug.d \
./src/game/wl_draw.d \
./src/game/wl_game.d \
./src/game/wl_inter.d \
./src/game/wl_main.d \
./src/game/wl_menu.d \
./src/game/wl_parallax.d \
./src/game/wl_plane.d \
./src/game/wl_play.d \
./src/game/wl_scale.d \
./src/game/wl_shade.d \
./src/game/wl_state.d \
./src/game/wl_text.d \
./src/game/wl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/game/%.o: ../src/game/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


