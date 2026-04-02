################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/widgets/calendar/lv_calendar.c \
../lvgl-master/src/widgets/calendar/lv_calendar_chinese.c \
../lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.c \
../lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./lvgl-master/src/widgets/calendar/lv_calendar.o \
./lvgl-master/src/widgets/calendar/lv_calendar_chinese.o \
./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.o \
./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./lvgl-master/src/widgets/calendar/lv_calendar.d \
./lvgl-master/src/widgets/calendar/lv_calendar_chinese.d \
./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.d \
./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/widgets/calendar/%.o lvgl-master/src/widgets/calendar/%.su lvgl-master/src/widgets/calendar/%.cyclo: ../lvgl-master/src/widgets/calendar/%.c lvgl-master/src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-widgets-2f-calendar

clean-lvgl-2d-master-2f-src-2f-widgets-2f-calendar:
	-$(RM) ./lvgl-master/src/widgets/calendar/lv_calendar.cyclo ./lvgl-master/src/widgets/calendar/lv_calendar.d ./lvgl-master/src/widgets/calendar/lv_calendar.o ./lvgl-master/src/widgets/calendar/lv_calendar.su ./lvgl-master/src/widgets/calendar/lv_calendar_chinese.cyclo ./lvgl-master/src/widgets/calendar/lv_calendar_chinese.d ./lvgl-master/src/widgets/calendar/lv_calendar_chinese.o ./lvgl-master/src/widgets/calendar/lv_calendar_chinese.su ./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.cyclo ./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.d ./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.o ./lvgl-master/src/widgets/calendar/lv_calendar_header_arrow.su ./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.cyclo ./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.d ./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.o ./lvgl-master/src/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-widgets-2f-calendar

