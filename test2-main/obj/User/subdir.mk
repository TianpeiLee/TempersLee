################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v30x_it.c \
../User/main.c \
../User/system_ch32v30x.c 

OBJS += \
./User/ch32v30x_it.o \
./User/main.o \
./User/system_ch32v30x.o 

C_DEPS += \
./User/ch32v30x_it.d \
./User/main.d \
./User/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"G:\Git\TempersLee\test2-main\Debug" -I"G:\Git\TempersLee\test2-main\Core" -I"G:\Git\TempersLee\test2-main\User" -I"G:\Git\TempersLee\test2-main\Peripheral\inc" -I"G:\Git\TempersLee\test2-main\drivers" -I"G:\Git\TempersLee\test2-main\rtthread\include" -I"G:\Git\TempersLee\test2-main\rtthread\include\libc" -I"G:\Git\TempersLee\test2-main\rtthread\libcpu\risc-v" -I"G:\Git\TempersLee\test2-main\rtthread\libcpu\risc-v\common" -I"G:\Git\TempersLee\test2-main\rtthread\src" -I"G:\Git\TempersLee\test2-main\rtthread" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\include" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\misc" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\serial" -I"G:\Git\TempersLee\test2-main\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

