################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/xml/lv_xml.c \
../lvgl/src/xml/lv_xml_base_types.c \
../lvgl/src/xml/lv_xml_component.c \
../lvgl/src/xml/lv_xml_load.c \
../lvgl/src/xml/lv_xml_parser.c \
../lvgl/src/xml/lv_xml_style.c \
../lvgl/src/xml/lv_xml_test.c \
../lvgl/src/xml/lv_xml_translation.c \
../lvgl/src/xml/lv_xml_update.c \
../lvgl/src/xml/lv_xml_utils.c \
../lvgl/src/xml/lv_xml_widget.c 

OBJS += \
./lvgl/src/xml/lv_xml.o \
./lvgl/src/xml/lv_xml_base_types.o \
./lvgl/src/xml/lv_xml_component.o \
./lvgl/src/xml/lv_xml_load.o \
./lvgl/src/xml/lv_xml_parser.o \
./lvgl/src/xml/lv_xml_style.o \
./lvgl/src/xml/lv_xml_test.o \
./lvgl/src/xml/lv_xml_translation.o \
./lvgl/src/xml/lv_xml_update.o \
./lvgl/src/xml/lv_xml_utils.o \
./lvgl/src/xml/lv_xml_widget.o 

C_DEPS += \
./lvgl/src/xml/lv_xml.d \
./lvgl/src/xml/lv_xml_base_types.d \
./lvgl/src/xml/lv_xml_component.d \
./lvgl/src/xml/lv_xml_load.d \
./lvgl/src/xml/lv_xml_parser.d \
./lvgl/src/xml/lv_xml_style.d \
./lvgl/src/xml/lv_xml_test.d \
./lvgl/src/xml/lv_xml_translation.d \
./lvgl/src/xml/lv_xml_update.d \
./lvgl/src/xml/lv_xml_utils.d \
./lvgl/src/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/xml/%.o lvgl/src/xml/%.su lvgl/src/xml/%.cyclo: ../lvgl/src/xml/%.c lvgl/src/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-xml

clean-lvgl-2f-src-2f-xml:
	-$(RM) ./lvgl/src/xml/lv_xml.cyclo ./lvgl/src/xml/lv_xml.d ./lvgl/src/xml/lv_xml.o ./lvgl/src/xml/lv_xml.su ./lvgl/src/xml/lv_xml_base_types.cyclo ./lvgl/src/xml/lv_xml_base_types.d ./lvgl/src/xml/lv_xml_base_types.o ./lvgl/src/xml/lv_xml_base_types.su ./lvgl/src/xml/lv_xml_component.cyclo ./lvgl/src/xml/lv_xml_component.d ./lvgl/src/xml/lv_xml_component.o ./lvgl/src/xml/lv_xml_component.su ./lvgl/src/xml/lv_xml_load.cyclo ./lvgl/src/xml/lv_xml_load.d ./lvgl/src/xml/lv_xml_load.o ./lvgl/src/xml/lv_xml_load.su ./lvgl/src/xml/lv_xml_parser.cyclo ./lvgl/src/xml/lv_xml_parser.d ./lvgl/src/xml/lv_xml_parser.o ./lvgl/src/xml/lv_xml_parser.su ./lvgl/src/xml/lv_xml_style.cyclo ./lvgl/src/xml/lv_xml_style.d ./lvgl/src/xml/lv_xml_style.o ./lvgl/src/xml/lv_xml_style.su ./lvgl/src/xml/lv_xml_test.cyclo ./lvgl/src/xml/lv_xml_test.d ./lvgl/src/xml/lv_xml_test.o ./lvgl/src/xml/lv_xml_test.su ./lvgl/src/xml/lv_xml_translation.cyclo ./lvgl/src/xml/lv_xml_translation.d ./lvgl/src/xml/lv_xml_translation.o ./lvgl/src/xml/lv_xml_translation.su ./lvgl/src/xml/lv_xml_update.cyclo ./lvgl/src/xml/lv_xml_update.d ./lvgl/src/xml/lv_xml_update.o ./lvgl/src/xml/lv_xml_update.su ./lvgl/src/xml/lv_xml_utils.cyclo ./lvgl/src/xml/lv_xml_utils.d ./lvgl/src/xml/lv_xml_utils.o ./lvgl/src/xml/lv_xml_utils.su ./lvgl/src/xml/lv_xml_widget.cyclo ./lvgl/src/xml/lv_xml_widget.d ./lvgl/src/xml/lv_xml_widget.o ./lvgl/src/xml/lv_xml_widget.su

.PHONY: clean-lvgl-2f-src-2f-xml

