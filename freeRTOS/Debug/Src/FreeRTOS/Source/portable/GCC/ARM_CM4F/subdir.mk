################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.o Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.su Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.cyclo: ../Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.c Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/include" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/CMSIS_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_StdPeriph_Driver_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.cyclo ./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d ./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o ./Src/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Src-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

