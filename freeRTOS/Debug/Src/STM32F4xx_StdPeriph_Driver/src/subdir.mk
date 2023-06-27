################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/STM32F4xx_StdPeriph_Driver/src/misc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.c \
../Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.c 

OBJS += \
./Src/STM32F4xx_StdPeriph_Driver/src/misc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.o \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.o 

C_DEPS += \
./Src/STM32F4xx_StdPeriph_Driver/src/misc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.d \
./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/STM32F4xx_StdPeriph_Driver/src/%.o Src/STM32F4xx_StdPeriph_Driver/src/%.su Src/STM32F4xx_StdPeriph_Driver/src/%.cyclo: ../Src/STM32F4xx_StdPeriph_Driver/src/%.c Src/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/include" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/CMSIS_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/STM32F4xx_StdPeriph_Driver_inc" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/dsesi/STM32CubeIDE/freeRTOS/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Src-2f-STM32F4xx_StdPeriph_Driver-2f-src

clean-Src-2f-STM32F4xx_StdPeriph_Driver-2f-src:
	-$(RM) ./Src/STM32F4xx_StdPeriph_Driver/src/misc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/misc.d ./Src/STM32F4xx_StdPeriph_Driver/src/misc.o ./Src/STM32F4xx_StdPeriph_Driver/src/misc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.su
	-$(RM) ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.su ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.cyclo ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.d ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.o ./Src/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.su

.PHONY: clean-Src-2f-STM32F4xx_StdPeriph_Driver-2f-src

