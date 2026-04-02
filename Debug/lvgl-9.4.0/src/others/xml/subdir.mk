################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/others/xml/lv_xml.c \
../lvgl-9.4.0/src/others/xml/lv_xml_base_types.c \
../lvgl-9.4.0/src/others/xml/lv_xml_component.c \
../lvgl-9.4.0/src/others/xml/lv_xml_load.c \
../lvgl-9.4.0/src/others/xml/lv_xml_parser.c \
../lvgl-9.4.0/src/others/xml/lv_xml_style.c \
../lvgl-9.4.0/src/others/xml/lv_xml_test.c \
../lvgl-9.4.0/src/others/xml/lv_xml_translation.c \
../lvgl-9.4.0/src/others/xml/lv_xml_update.c \
../lvgl-9.4.0/src/others/xml/lv_xml_utils.c \
../lvgl-9.4.0/src/others/xml/lv_xml_widget.c 

OBJS += \
./lvgl-9.4.0/src/others/xml/lv_xml.o \
./lvgl-9.4.0/src/others/xml/lv_xml_base_types.o \
./lvgl-9.4.0/src/others/xml/lv_xml_component.o \
./lvgl-9.4.0/src/others/xml/lv_xml_load.o \
./lvgl-9.4.0/src/others/xml/lv_xml_parser.o \
./lvgl-9.4.0/src/others/xml/lv_xml_style.o \
./lvgl-9.4.0/src/others/xml/lv_xml_test.o \
./lvgl-9.4.0/src/others/xml/lv_xml_translation.o \
./lvgl-9.4.0/src/others/xml/lv_xml_update.o \
./lvgl-9.4.0/src/others/xml/lv_xml_utils.o \
./lvgl-9.4.0/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./lvgl-9.4.0/src/others/xml/lv_xml.d \
./lvgl-9.4.0/src/others/xml/lv_xml_base_types.d \
./lvgl-9.4.0/src/others/xml/lv_xml_component.d \
./lvgl-9.4.0/src/others/xml/lv_xml_load.d \
./lvgl-9.4.0/src/others/xml/lv_xml_parser.d \
./lvgl-9.4.0/src/others/xml/lv_xml_style.d \
./lvgl-9.4.0/src/others/xml/lv_xml_test.d \
./lvgl-9.4.0/src/others/xml/lv_xml_translation.d \
./lvgl-9.4.0/src/others/xml/lv_xml_update.d \
./lvgl-9.4.0/src/others/xml/lv_xml_utils.d \
./lvgl-9.4.0/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/others/xml/%.o lvgl-9.4.0/src/others/xml/%.su lvgl-9.4.0/src/others/xml/%.cyclo: ../lvgl-9.4.0/src/others/xml/%.c lvgl-9.4.0/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-xml

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-xml:
	-$(RM) ./lvgl-9.4.0/src/others/xml/lv_xml.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml.d ./lvgl-9.4.0/src/others/xml/lv_xml.o ./lvgl-9.4.0/src/others/xml/lv_xml.su ./lvgl-9.4.0/src/others/xml/lv_xml_base_types.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_base_types.d ./lvgl-9.4.0/src/others/xml/lv_xml_base_types.o ./lvgl-9.4.0/src/others/xml/lv_xml_base_types.su ./lvgl-9.4.0/src/others/xml/lv_xml_component.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_component.d ./lvgl-9.4.0/src/others/xml/lv_xml_component.o ./lvgl-9.4.0/src/others/xml/lv_xml_component.su ./lvgl-9.4.0/src/others/xml/lv_xml_load.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_load.d ./lvgl-9.4.0/src/others/xml/lv_xml_load.o ./lvgl-9.4.0/src/others/xml/lv_xml_load.su ./lvgl-9.4.0/src/others/xml/lv_xml_parser.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_parser.d ./lvgl-9.4.0/src/others/xml/lv_xml_parser.o ./lvgl-9.4.0/src/others/xml/lv_xml_parser.su ./lvgl-9.4.0/src/others/xml/lv_xml_style.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_style.d ./lvgl-9.4.0/src/others/xml/lv_xml_style.o ./lvgl-9.4.0/src/others/xml/lv_xml_style.su ./lvgl-9.4.0/src/others/xml/lv_xml_test.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_test.d ./lvgl-9.4.0/src/others/xml/lv_xml_test.o ./lvgl-9.4.0/src/others/xml/lv_xml_test.su ./lvgl-9.4.0/src/others/xml/lv_xml_translation.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_translation.d ./lvgl-9.4.0/src/others/xml/lv_xml_translation.o ./lvgl-9.4.0/src/others/xml/lv_xml_translation.su ./lvgl-9.4.0/src/others/xml/lv_xml_update.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_update.d ./lvgl-9.4.0/src/others/xml/lv_xml_update.o ./lvgl-9.4.0/src/others/xml/lv_xml_update.su ./lvgl-9.4.0/src/others/xml/lv_xml_utils.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_utils.d ./lvgl-9.4.0/src/others/xml/lv_xml_utils.o ./lvgl-9.4.0/src/others/xml/lv_xml_utils.su ./lvgl-9.4.0/src/others/xml/lv_xml_widget.cyclo ./lvgl-9.4.0/src/others/xml/lv_xml_widget.d ./lvgl-9.4.0/src/others/xml/lv_xml_widget.o ./lvgl-9.4.0/src/others/xml/lv_xml_widget.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-xml

