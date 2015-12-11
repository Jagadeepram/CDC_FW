################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/system_stm32f7xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f7xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f7xx.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/system_stm32f7xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/CMSIS/system_stm32f7xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


