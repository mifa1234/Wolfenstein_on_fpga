################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sdl/src/libm/e_atan2.c \
../src/sdl/src/libm/e_exp.c \
../src/sdl/src/libm/e_fmod.c \
../src/sdl/src/libm/e_log.c \
../src/sdl/src/libm/e_log10.c \
../src/sdl/src/libm/e_pow.c \
../src/sdl/src/libm/e_rem_pio2.c \
../src/sdl/src/libm/e_sqrt.c \
../src/sdl/src/libm/k_cos.c \
../src/sdl/src/libm/k_rem_pio2.c \
../src/sdl/src/libm/k_sin.c \
../src/sdl/src/libm/k_tan.c \
../src/sdl/src/libm/s_atan.c \
../src/sdl/src/libm/s_copysign.c \
../src/sdl/src/libm/s_cos.c \
../src/sdl/src/libm/s_fabs.c \
../src/sdl/src/libm/s_floor.c \
../src/sdl/src/libm/s_scalbn.c \
../src/sdl/src/libm/s_sin.c \
../src/sdl/src/libm/s_tan.c 

OBJS += \
./src/sdl/src/libm/e_atan2.o \
./src/sdl/src/libm/e_exp.o \
./src/sdl/src/libm/e_fmod.o \
./src/sdl/src/libm/e_log.o \
./src/sdl/src/libm/e_log10.o \
./src/sdl/src/libm/e_pow.o \
./src/sdl/src/libm/e_rem_pio2.o \
./src/sdl/src/libm/e_sqrt.o \
./src/sdl/src/libm/k_cos.o \
./src/sdl/src/libm/k_rem_pio2.o \
./src/sdl/src/libm/k_sin.o \
./src/sdl/src/libm/k_tan.o \
./src/sdl/src/libm/s_atan.o \
./src/sdl/src/libm/s_copysign.o \
./src/sdl/src/libm/s_cos.o \
./src/sdl/src/libm/s_fabs.o \
./src/sdl/src/libm/s_floor.o \
./src/sdl/src/libm/s_scalbn.o \
./src/sdl/src/libm/s_sin.o \
./src/sdl/src/libm/s_tan.o 

C_DEPS += \
./src/sdl/src/libm/e_atan2.d \
./src/sdl/src/libm/e_exp.d \
./src/sdl/src/libm/e_fmod.d \
./src/sdl/src/libm/e_log.d \
./src/sdl/src/libm/e_log10.d \
./src/sdl/src/libm/e_pow.d \
./src/sdl/src/libm/e_rem_pio2.d \
./src/sdl/src/libm/e_sqrt.d \
./src/sdl/src/libm/k_cos.d \
./src/sdl/src/libm/k_rem_pio2.d \
./src/sdl/src/libm/k_sin.d \
./src/sdl/src/libm/k_tan.d \
./src/sdl/src/libm/s_atan.d \
./src/sdl/src/libm/s_copysign.d \
./src/sdl/src/libm/s_cos.d \
./src/sdl/src/libm/s_fabs.d \
./src/sdl/src/libm/s_floor.d \
./src/sdl/src/libm/s_scalbn.d \
./src/sdl/src/libm/s_sin.d \
./src/sdl/src/libm/s_tan.d 


# Each subdirectory must supply rules for building sources it contributes
src/sdl/src/libm/%.o: ../src/sdl/src/libm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -I../../port_game_mb_bsp/microblaze_0/include -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl\include" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\sdl" -I"F:\vivado_project\nexys_port_game_mb\nexys_port_game_mb.sdk\port_game_mb\src\game" -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


