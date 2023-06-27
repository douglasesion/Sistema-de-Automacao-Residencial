################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FreeRTOS/Source/croutine.c \
../Src/FreeRTOS/Source/event_groups.c \
../Src/FreeRTOS/Source/list.c \
../Src/FreeRTOS/Source/queue.c \
../Src/FreeRTOS/Source/tasks.c \
../Src/FreeRTOS/Source/timers.c 

OBJS += \
./Src/FreeRTOS/Source/croutine.o \
./Src/FreeRTOS/Source/event_groups.o \
./Src/FreeRTOS/Source/list.o \
./Src/FreeRTOS/Source/queue.o \
./Src/FreeRTOS/Source/tasks.o \
./Src/FreeRTOS/Source/timers.o 

C_DEPS += \
./Src/FreeRTOS/Source/croutine.d \
./Src/FreeRTOS/Source/event_groups.d \
./Src/FreeRTOS/Source/list.d \
./Src/FreeRTOS/Source/queue.d \
./Src/FreeRTOS/Source/tasks.d \
./Src/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FreeRTOS/Source/%.o Src/FreeRTOS/Source/%.su Src/FreeRTOS/Source/%.cyclo: ../Src/FreeRTOS/Source/%.c Src/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/include" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/CMSIS_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_StdPeriph_Driver_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Src-2f-FreeRTOS-2f-Source

clean-Src-2f-FreeRTOS-2f-Source:
	-$(RM) ./Src/FreeRTOS/Source/croutine.cyclo ./Src/FreeRTOS/Source/croutine.d ./Src/FreeRTOS/Source/croutine.o ./Src/FreeRTOS/Source/croutine.su ./Src/FreeRTOS/Source/event_groups.cyclo ./Src/FreeRTOS/Source/event_groups.d ./Src/FreeRTOS/Source/event_groups.o ./Src/FreeRTOS/Source/event_groups.su ./Src/FreeRTOS/Source/list.cyclo ./Src/FreeRTOS/Source/list.d ./Src/FreeRTOS/Source/list.o ./Src/FreeRTOS/Source/list.su ./Src/FreeRTOS/Source/queue.cyclo ./Src/FreeRTOS/Source/queue.d ./Src/FreeRTOS/Source/queue.o ./Src/FreeRTOS/Source/queue.su ./Src/FreeRTOS/Source/tasks.cyclo ./Src/FreeRTOS/Source/tasks.d ./Src/FreeRTOS/Source/tasks.o ./Src/FreeRTOS/Source/tasks.su ./Src/FreeRTOS/Source/timers.cyclo ./Src/FreeRTOS/Source/timers.d ./Src/FreeRTOS/Source/timers.o ./Src/FreeRTOS/Source/timers.su

.PHONY: clean-Src-2f-FreeRTOS-2f-Source

