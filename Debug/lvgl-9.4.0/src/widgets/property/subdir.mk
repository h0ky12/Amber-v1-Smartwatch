################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/widgets/property/lv_animimage_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_image_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_label_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_obj_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_roller_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_slider_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_style_properties.c \
../lvgl-9.4.0/src/widgets/property/lv_textarea_properties.c 

OBJS += \
./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_image_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_label_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_obj_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_roller_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_slider_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_style_properties.o \
./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.o 

C_DEPS += \
./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_image_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_label_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_obj_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_roller_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_slider_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_style_properties.d \
./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/widgets/property/%.o lvgl-9.4.0/src/widgets/property/%.su lvgl-9.4.0/src/widgets/property/%.cyclo: ../lvgl-9.4.0/src/widgets/property/%.c lvgl-9.4.0/src/widgets/property/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-widgets-2f-property

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-widgets-2f-property:
	-$(RM) ./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.d ./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.o ./lvgl-9.4.0/src/widgets/property/lv_animimage_properties.su ./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.d ./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.o ./lvgl-9.4.0/src/widgets/property/lv_dropdown_properties.su ./lvgl-9.4.0/src/widgets/property/lv_image_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_image_properties.d ./lvgl-9.4.0/src/widgets/property/lv_image_properties.o ./lvgl-9.4.0/src/widgets/property/lv_image_properties.su ./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.d ./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.o ./lvgl-9.4.0/src/widgets/property/lv_keyboard_properties.su ./lvgl-9.4.0/src/widgets/property/lv_label_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_label_properties.d ./lvgl-9.4.0/src/widgets/property/lv_label_properties.o ./lvgl-9.4.0/src/widgets/property/lv_label_properties.su ./lvgl-9.4.0/src/widgets/property/lv_obj_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_obj_properties.d ./lvgl-9.4.0/src/widgets/property/lv_obj_properties.o ./lvgl-9.4.0/src/widgets/property/lv_obj_properties.su ./lvgl-9.4.0/src/widgets/property/lv_roller_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_roller_properties.d ./lvgl-9.4.0/src/widgets/property/lv_roller_properties.o ./lvgl-9.4.0/src/widgets/property/lv_roller_properties.su ./lvgl-9.4.0/src/widgets/property/lv_slider_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_slider_properties.d ./lvgl-9.4.0/src/widgets/property/lv_slider_properties.o ./lvgl-9.4.0/src/widgets/property/lv_slider_properties.su ./lvgl-9.4.0/src/widgets/property/lv_style_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_style_properties.d ./lvgl-9.4.0/src/widgets/property/lv_style_properties.o ./lvgl-9.4.0/src/widgets/property/lv_style_properties.su ./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.cyclo ./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.d ./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.o ./lvgl-9.4.0/src/widgets/property/lv_textarea_properties.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-widgets-2f-property

