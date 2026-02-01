################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/libm/e_atan2.c \
../src/sdl/libm/e_exp.c \
../src/sdl/libm/e_fmod.c \
../src/sdl/libm/e_log.c \
../src/sdl/libm/e_log10.c \
../src/sdl/libm/e_pow.c \
../src/sdl/libm/e_rem_pio2.c \
../src/sdl/libm/e_sqrt.c \
../src/sdl/libm/k_cos.c \
../src/sdl/libm/k_rem_pio2.c \
../src/sdl/libm/k_sin.c \
../src/sdl/libm/k_tan.c \
../src/sdl/libm/s_atan.c \
../src/sdl/libm/s_copysign.c \
../src/sdl/libm/s_cos.c \
../src/sdl/libm/s_fabs.c \
../src/sdl/libm/s_floor.c \
../src/sdl/libm/s_scalbn.c \
../src/sdl/libm/s_sin.c \
../src/sdl/libm/s_tan.c 

OBJS += \
./src/sdl/libm/e_atan2.o \
./src/sdl/libm/e_exp.o \
./src/sdl/libm/e_fmod.o \
./src/sdl/libm/e_log.o \
./src/sdl/libm/e_log10.o \
./src/sdl/libm/e_pow.o \
./src/sdl/libm/e_rem_pio2.o \
./src/sdl/libm/e_sqrt.o \
./src/sdl/libm/k_cos.o \
./src/sdl/libm/k_rem_pio2.o \
./src/sdl/libm/k_sin.o \
./src/sdl/libm/k_tan.o \
./src/sdl/libm/s_atan.o \
./src/sdl/libm/s_copysign.o \
./src/sdl/libm/s_cos.o \
./src/sdl/libm/s_fabs.o \
./src/sdl/libm/s_floor.o \
./src/sdl/libm/s_scalbn.o \
./src/sdl/libm/s_sin.o \
./src/sdl/libm/s_tan.o 

C_DEPS += \
./src/sdl/libm/e_atan2.d \
./src/sdl/libm/e_exp.d \
./src/sdl/libm/e_fmod.d \
./src/sdl/libm/e_log.d \
./src/sdl/libm/e_log10.d \
./src/sdl/libm/e_pow.d \
./src/sdl/libm/e_rem_pio2.d \
./src/sdl/libm/e_sqrt.d \
./src/sdl/libm/k_cos.d \
./src/sdl/libm/k_rem_pio2.d \
./src/sdl/libm/k_sin.d \
./src/sdl/libm/k_tan.d \
./src/sdl/libm/s_atan.d \
./src/sdl/libm/s_copysign.d \
./src/sdl/libm/s_cos.d \
./src/sdl/libm/s_fabs.d \
./src/sdl/libm/s_floor.d \
./src/sdl/libm/s_scalbn.d \
./src/sdl/libm/s_sin.d \
./src/sdl/libm/s_tan.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/libm/%.o: ../src/sdl/libm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl_includes" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


