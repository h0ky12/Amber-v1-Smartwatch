################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/xml/parsers/lv_xml_arc_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_bar_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_button_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_calendar_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_canvas_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_chart_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_image_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_label_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_obj_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_roller_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_scale_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_slider_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_spinner_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_switch_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_table_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_tabview_parser.c \
../lvgl-master/src/xml/parsers/lv_xml_textarea_parser.c 

OBJS += \
./lvgl-master/src/xml/parsers/lv_xml_arc_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_bar_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_button_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_chart_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_image_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_label_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_obj_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_roller_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_scale_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_slider_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_switch_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_table_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.o \
./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.o 

C_DEPS += \
./lvgl-master/src/xml/parsers/lv_xml_arc_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_bar_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_button_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_chart_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_image_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_label_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_obj_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_roller_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_scale_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_slider_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_switch_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_table_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.d \
./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/xml/parsers/%.o lvgl-master/src/xml/parsers/%.su lvgl-master/src/xml/parsers/%.cyclo: ../lvgl-master/src/xml/parsers/%.c lvgl-master/src/xml/parsers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-xml-2f-parsers

clean-lvgl-2d-master-2f-src-2f-xml-2f-parsers:
	-$(RM) ./lvgl-master/src/xml/parsers/lv_xml_arc_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_arc_parser.d ./lvgl-master/src/xml/parsers/lv_xml_arc_parser.o ./lvgl-master/src/xml/parsers/lv_xml_arc_parser.su ./lvgl-master/src/xml/parsers/lv_xml_bar_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_bar_parser.d ./lvgl-master/src/xml/parsers/lv_xml_bar_parser.o ./lvgl-master/src/xml/parsers/lv_xml_bar_parser.su ./lvgl-master/src/xml/parsers/lv_xml_button_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_button_parser.d ./lvgl-master/src/xml/parsers/lv_xml_button_parser.o ./lvgl-master/src/xml/parsers/lv_xml_button_parser.su ./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.d ./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.o ./lvgl-master/src/xml/parsers/lv_xml_buttonmatrix_parser.su ./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.d ./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.o ./lvgl-master/src/xml/parsers/lv_xml_calendar_parser.su ./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.d ./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.o ./lvgl-master/src/xml/parsers/lv_xml_canvas_parser.su ./lvgl-master/src/xml/parsers/lv_xml_chart_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_chart_parser.d ./lvgl-master/src/xml/parsers/lv_xml_chart_parser.o ./lvgl-master/src/xml/parsers/lv_xml_chart_parser.su ./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.d ./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.o ./lvgl-master/src/xml/parsers/lv_xml_checkbox_parser.su ./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.d ./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.o ./lvgl-master/src/xml/parsers/lv_xml_dropdown_parser.su ./lvgl-master/src/xml/parsers/lv_xml_image_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_image_parser.d ./lvgl-master/src/xml/parsers/lv_xml_image_parser.o ./lvgl-master/src/xml/parsers/lv_xml_image_parser.su ./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.d ./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.o ./lvgl-master/src/xml/parsers/lv_xml_keyboard_parser.su ./lvgl-master/src/xml/parsers/lv_xml_label_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_label_parser.d ./lvgl-master/src/xml/parsers/lv_xml_label_parser.o ./lvgl-master/src/xml/parsers/lv_xml_label_parser.su ./lvgl-master/src/xml/parsers/lv_xml_obj_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_obj_parser.d ./lvgl-master/src/xml/parsers/lv_xml_obj_parser.o ./lvgl-master/src/xml/parsers/lv_xml_obj_parser.su ./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.d ./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.o ./lvgl-master/src/xml/parsers/lv_xml_qrcode_parser.su ./lvgl-master/src/xml/parsers/lv_xml_roller_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_roller_parser.d ./lvgl-master/src/xml/parsers/lv_xml_roller_parser.o ./lvgl-master/src/xml/parsers/lv_xml_roller_parser.su ./lvgl-master/src/xml/parsers/lv_xml_scale_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_scale_parser.d ./lvgl-master/src/xml/parsers/lv_xml_scale_parser.o ./lvgl-master/src/xml/parsers/lv_xml_scale_parser.su ./lvgl-master/src/xml/parsers/lv_xml_slider_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_slider_parser.d ./lvgl-master/src/xml/parsers/lv_xml_slider_parser.o ./lvgl-master/src/xml/parsers/lv_xml_slider_parser.su ./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.d ./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.o ./lvgl-master/src/xml/parsers/lv_xml_spangroup_parser.su ./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.d ./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.o ./lvgl-master/src/xml/parsers/lv_xml_spinbox_parser.su ./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.d ./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.o ./lvgl-master/src/xml/parsers/lv_xml_spinner_parser.su ./lvgl-master/src/xml/parsers/lv_xml_switch_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_switch_parser.d ./lvgl-master/src/xml/parsers/lv_xml_switch_parser.o ./lvgl-master/src/xml/parsers/lv_xml_switch_parser.su ./lvgl-master/src/xml/parsers/lv_xml_table_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_table_parser.d ./lvgl-master/src/xml/parsers/lv_xml_table_parser.o ./lvgl-master/src/xml/parsers/lv_xml_table_parser.su ./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.d ./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.o ./lvgl-master/src/xml/parsers/lv_xml_tabview_parser.su ./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.cyclo ./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.d ./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.o ./lvgl-master/src/xml/parsers/lv_xml_textarea_parser.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-xml-2f-parsers

