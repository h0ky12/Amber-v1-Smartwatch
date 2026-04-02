################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/xml/lv_xml.c \
../lvgl-master/src/xml/lv_xml_base_types.c \
../lvgl-master/src/xml/lv_xml_component.c \
../lvgl-master/src/xml/lv_xml_load.c \
../lvgl-master/src/xml/lv_xml_parser.c \
../lvgl-master/src/xml/lv_xml_style.c \
../lvgl-master/src/xml/lv_xml_test.c \
../lvgl-master/src/xml/lv_xml_translation.c \
../lvgl-master/src/xml/lv_xml_update.c \
../lvgl-master/src/xml/lv_xml_utils.c \
../lvgl-master/src/xml/lv_xml_widget.c 

OBJS += \
./lvgl-master/src/xml/lv_xml.o \
./lvgl-master/src/xml/lv_xml_base_types.o \
./lvgl-master/src/xml/lv_xml_component.o \
./lvgl-master/src/xml/lv_xml_load.o \
./lvgl-master/src/xml/lv_xml_parser.o \
./lvgl-master/src/xml/lv_xml_style.o \
./lvgl-master/src/xml/lv_xml_test.o \
./lvgl-master/src/xml/lv_xml_translation.o \
./lvgl-master/src/xml/lv_xml_update.o \
./lvgl-master/src/xml/lv_xml_utils.o \
./lvgl-master/src/xml/lv_xml_widget.o 

C_DEPS += \
./lvgl-master/src/xml/lv_xml.d \
./lvgl-master/src/xml/lv_xml_base_types.d \
./lvgl-master/src/xml/lv_xml_component.d \
./lvgl-master/src/xml/lv_xml_load.d \
./lvgl-master/src/xml/lv_xml_parser.d \
./lvgl-master/src/xml/lv_xml_style.d \
./lvgl-master/src/xml/lv_xml_test.d \
./lvgl-master/src/xml/lv_xml_translation.d \
./lvgl-master/src/xml/lv_xml_update.d \
./lvgl-master/src/xml/lv_xml_utils.d \
./lvgl-master/src/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/xml/%.o lvgl-master/src/xml/%.su lvgl-master/src/xml/%.cyclo: ../lvgl-master/src/xml/%.c lvgl-master/src/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-xml

clean-lvgl-2d-master-2f-src-2f-xml:
	-$(RM) ./lvgl-master/src/xml/lv_xml.cyclo ./lvgl-master/src/xml/lv_xml.d ./lvgl-master/src/xml/lv_xml.o ./lvgl-master/src/xml/lv_xml.su ./lvgl-master/src/xml/lv_xml_base_types.cyclo ./lvgl-master/src/xml/lv_xml_base_types.d ./lvgl-master/src/xml/lv_xml_base_types.o ./lvgl-master/src/xml/lv_xml_base_types.su ./lvgl-master/src/xml/lv_xml_component.cyclo ./lvgl-master/src/xml/lv_xml_component.d ./lvgl-master/src/xml/lv_xml_component.o ./lvgl-master/src/xml/lv_xml_component.su ./lvgl-master/src/xml/lv_xml_load.cyclo ./lvgl-master/src/xml/lv_xml_load.d ./lvgl-master/src/xml/lv_xml_load.o ./lvgl-master/src/xml/lv_xml_load.su ./lvgl-master/src/xml/lv_xml_parser.cyclo ./lvgl-master/src/xml/lv_xml_parser.d ./lvgl-master/src/xml/lv_xml_parser.o ./lvgl-master/src/xml/lv_xml_parser.su ./lvgl-master/src/xml/lv_xml_style.cyclo ./lvgl-master/src/xml/lv_xml_style.d ./lvgl-master/src/xml/lv_xml_style.o ./lvgl-master/src/xml/lv_xml_style.su ./lvgl-master/src/xml/lv_xml_test.cyclo ./lvgl-master/src/xml/lv_xml_test.d ./lvgl-master/src/xml/lv_xml_test.o ./lvgl-master/src/xml/lv_xml_test.su ./lvgl-master/src/xml/lv_xml_translation.cyclo ./lvgl-master/src/xml/lv_xml_translation.d ./lvgl-master/src/xml/lv_xml_translation.o ./lvgl-master/src/xml/lv_xml_translation.su ./lvgl-master/src/xml/lv_xml_update.cyclo ./lvgl-master/src/xml/lv_xml_update.d ./lvgl-master/src/xml/lv_xml_update.o ./lvgl-master/src/xml/lv_xml_update.su ./lvgl-master/src/xml/lv_xml_utils.cyclo ./lvgl-master/src/xml/lv_xml_utils.d ./lvgl-master/src/xml/lv_xml_utils.o ./lvgl-master/src/xml/lv_xml_utils.su ./lvgl-master/src/xml/lv_xml_widget.cyclo ./lvgl-master/src/xml/lv_xml_widget.d ./lvgl-master/src/xml/lv_xml_widget.o ./lvgl-master/src/xml/lv_xml_widget.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-xml

