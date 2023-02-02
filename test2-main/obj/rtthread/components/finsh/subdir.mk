################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rtthread/components/finsh/cmd.c \
../rtthread/components/finsh/msh.c \
../rtthread/components/finsh/msh_cmd.c \
../rtthread/components/finsh/msh_file.c \
../rtthread/components/finsh/shell.c \
../rtthread/components/finsh/symbol.c 

OBJS += \
./rtthread/components/finsh/cmd.o \
./rtthread/components/finsh/msh.o \
./rtthread/components/finsh/msh_cmd.o \
./rtthread/components/finsh/msh_file.o \
./rtthread/components/finsh/shell.o \
./rtthread/components/finsh/symbol.o 

C_DEPS += \
./rtthread/components/finsh/cmd.d \
./rtthread/components/finsh/msh.d \
./rtthread/components/finsh/msh_cmd.d \
./rtthread/components/finsh/msh_file.d \
./rtthread/components/finsh/shell.d \
./rtthread/components/finsh/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
rtthread/components/finsh/%.o: ../rtthread/components/finsh/%.c
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"G:\Git\TempersLee\test2-main\Debug" -I"G:\Git\TempersLee\test2-main\Core" -I"G:\Git\TempersLee\test2-main\User" -I"G:\Git\TempersLee\test2-main\Peripheral\inc" -I"G:\Git\TempersLee\test2-main\drivers" -I"G:\Git\TempersLee\test2-main\rtthread\include" -I"G:\Git\TempersLee\test2-main\rtthread\include\libc" -I"G:\Git\TempersLee\test2-main\rtthread\libcpu\risc-v" -I"G:\Git\TempersLee\test2-main\rtthread\libcpu\risc-v\common" -I"G:\Git\TempersLee\test2-main\rtthread\src" -I"G:\Git\TempersLee\test2-main\rtthread" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\include" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\misc" -I"G:\Git\TempersLee\test2-main\rtthread\components\drivers\serial" -I"G:\Git\TempersLee\test2-main\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

