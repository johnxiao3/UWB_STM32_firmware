################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/platform/deca_mutex.c \
../Src/platform/deca_range_tables.c \
../Src/platform/deca_sleep.c \
../Src/platform/deca_spi.c \
../Src/platform/port.c \
../Src/platform/stdio.c 

OBJS += \
./Src/platform/deca_mutex.o \
./Src/platform/deca_range_tables.o \
./Src/platform/deca_sleep.o \
./Src/platform/deca_spi.o \
./Src/platform/port.o \
./Src/platform/stdio.o 

C_DEPS += \
./Src/platform/deca_mutex.d \
./Src/platform/deca_range_tables.d \
./Src/platform/deca_sleep.d \
./Src/platform/deca_spi.d \
./Src/platform/port.d \
./Src/platform/stdio.d 


# Each subdirectory must supply rules for building sources it contributes
Src/platform/deca_mutex.o: ../Src/platform/deca_mutex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/deca_mutex.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/platform/deca_range_tables.o: ../Src/platform/deca_range_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/deca_range_tables.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/platform/deca_sleep.o: ../Src/platform/deca_sleep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/deca_sleep.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/platform/deca_spi.o: ../Src/platform/deca_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/deca_spi.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/platform/port.o: ../Src/platform/port.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/port.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/platform/stdio.o: ../Src/platform/stdio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -DEX_01A_DEF -c -I../Inc -I../Src/compiler -I../Src/decadriver -I../Src/platform -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/platform/stdio.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

