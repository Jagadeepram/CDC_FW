################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: C:/work/iFish/PreStudies/CDC_FW/CdcDevice/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F746xx -I..\..\..\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\Legacy -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc -I..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include -I..\..\..\Inc -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\GCC\ARM_CM7\r0p1 -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include -I..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


