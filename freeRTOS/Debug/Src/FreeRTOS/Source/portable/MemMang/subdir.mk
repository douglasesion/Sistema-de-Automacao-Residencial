################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FreeRTOS/Source/portable/MemMang/heap_1.c 

OBJS += \
./Src/FreeRTOS/Source/portable/MemMang/heap_1.o 

C_DEPS += \
./Src/FreeRTOS/Source/portable/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FreeRTOS/Source/portable/MemMang/%.o Src/FreeRTOS/Source/portable/MemMang/%.su Src/FreeRTOS/Source/portable/MemMang/%.cyclo: ../Src/FreeRTOS/Source/portable/MemMang/%.c Src/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/include" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/CMSIS_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_StdPeriph_Driver_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./Src/FreeRTOS/Source/portable/MemMang/heap_1.cyclo ./Src/FreeRTOS/Source/portable/MemMang/heap_1.d ./Src/FreeRTOS/Source/portable/MemMang/heap_1.o ./Src/FreeRTOS/Source/portable/MemMang/heap_1.su

.PHONY: clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

