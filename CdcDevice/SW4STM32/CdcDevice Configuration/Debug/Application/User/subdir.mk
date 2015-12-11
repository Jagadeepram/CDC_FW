################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/dcmi.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/freertos.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/gpio.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/main.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/quadspi.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/spdifrx.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/stm32f7xx_hal_msp.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/stm32f7xx_it.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usb_device.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_cdc_if.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_conf.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_desc.c 

OBJS += \
./Application/User/dcmi.o \
./Application/User/freertos.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/quadspi.o \
./Application/User/spdifrx.o \
./Application/User/stm32f7xx_hal_msp.o \
./Application/User/stm32f7xx_it.o \
./Application/User/usb_device.o \
./Application/User/usbd_cdc_if.o \
./Application/User/usbd_conf.o \
./Application/User/usbd_desc.o 

C_DEPS += \
./Application/User/dcmi.d \
./Application/User/freertos.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/quadspi.d \
./Application/User/spdifrx.d \
./Application/User/stm32f7xx_hal_msp.d \
./Application/User/stm32f7xx_it.d \
./Application/User/usb_device.d \
./Application/User/usbd_cdc_if.d \
./Application/User/usbd_conf.d \
./Application/User/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/dcmi.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/dcmi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/dcmi.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/freertos.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/freertos.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/gpio.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/quadspi.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/quadspi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/quadspi.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/spdifrx.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/spdifrx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/spdifrx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f7xx_hal_msp.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/stm32f7xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32f7xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f7xx_it.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/stm32f7xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32f7xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usb_device.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usb_device.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usb_device.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_cdc_if.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_cdc_if.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_cdc_if.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_conf.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_conf.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbd_desc.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Src/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/usbd_desc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


