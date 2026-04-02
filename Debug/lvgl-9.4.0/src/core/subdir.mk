################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/core/lv_group.c \
../lvgl-9.4.0/src/core/lv_obj.c \
../lvgl-9.4.0/src/core/lv_obj_class.c \
../lvgl-9.4.0/src/core/lv_obj_draw.c \
../lvgl-9.4.0/src/core/lv_obj_event.c \
../lvgl-9.4.0/src/core/lv_obj_id_builtin.c \
../lvgl-9.4.0/src/core/lv_obj_pos.c \
../lvgl-9.4.0/src/core/lv_obj_property.c \
../lvgl-9.4.0/src/core/lv_obj_scroll.c \
../lvgl-9.4.0/src/core/lv_obj_style.c \
../lvgl-9.4.0/src/core/lv_obj_style_gen.c \
../lvgl-9.4.0/src/core/lv_obj_tree.c \
../lvgl-9.4.0/src/core/lv_refr.c 

OBJS += \
./lvgl-9.4.0/src/core/lv_group.o \
./lvgl-9.4.0/src/core/lv_obj.o \
./lvgl-9.4.0/src/core/lv_obj_class.o \
./lvgl-9.4.0/src/core/lv_obj_draw.o \
./lvgl-9.4.0/src/core/lv_obj_event.o \
./lvgl-9.4.0/src/core/lv_obj_id_builtin.o \
./lvgl-9.4.0/src/core/lv_obj_pos.o \
./lvgl-9.4.0/src/core/lv_obj_property.o \
./lvgl-9.4.0/src/core/lv_obj_scroll.o \
./lvgl-9.4.0/src/core/lv_obj_style.o \
./lvgl-9.4.0/src/core/lv_obj_style_gen.o \
./lvgl-9.4.0/src/core/lv_obj_tree.o \
./lvgl-9.4.0/src/core/lv_refr.o 

C_DEPS += \
./lvgl-9.4.0/src/core/lv_group.d \
./lvgl-9.4.0/src/core/lv_obj.d \
./lvgl-9.4.0/src/core/lv_obj_class.d \
./lvgl-9.4.0/src/core/lv_obj_draw.d \
./lvgl-9.4.0/src/core/lv_obj_event.d \
./lvgl-9.4.0/src/core/lv_obj_id_builtin.d \
./lvgl-9.4.0/src/core/lv_obj_pos.d \
./lvgl-9.4.0/src/core/lv_obj_property.d \
./lvgl-9.4.0/src/core/lv_obj_scroll.d \
./lvgl-9.4.0/src/core/lv_obj_style.d \
./lvgl-9.4.0/src/core/lv_obj_style_gen.d \
./lvgl-9.4.0/src/core/lv_obj_tree.d \
./lvgl-9.4.0/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/core/%.o lvgl-9.4.0/src/core/%.su lvgl-9.4.0/src/core/%.cyclo: ../lvgl-9.4.0/src/core/%.c lvgl-9.4.0/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-core

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-core:
	-$(RM) ./lvgl-9.4.0/src/core/lv_group.cyclo ./lvgl-9.4.0/src/core/lv_group.d ./lvgl-9.4.0/src/core/lv_group.o ./lvgl-9.4.0/src/core/lv_group.su ./lvgl-9.4.0/src/core/lv_obj.cyclo ./lvgl-9.4.0/src/core/lv_obj.d ./lvgl-9.4.0/src/core/lv_obj.o ./lvgl-9.4.0/src/core/lv_obj.su ./lvgl-9.4.0/src/core/lv_obj_class.cyclo ./lvgl-9.4.0/src/core/lv_obj_class.d ./lvgl-9.4.0/src/core/lv_obj_class.o ./lvgl-9.4.0/src/core/lv_obj_class.su ./lvgl-9.4.0/src/core/lv_obj_draw.cyclo ./lvgl-9.4.0/src/core/lv_obj_draw.d ./lvgl-9.4.0/src/core/lv_obj_draw.o ./lvgl-9.4.0/src/core/lv_obj_draw.su ./lvgl-9.4.0/src/core/lv_obj_event.cyclo ./lvgl-9.4.0/src/core/lv_obj_event.d ./lvgl-9.4.0/src/core/lv_obj_event.o ./lvgl-9.4.0/src/core/lv_obj_event.su ./lvgl-9.4.0/src/core/lv_obj_id_builtin.cyclo ./lvgl-9.4.0/src/core/lv_obj_id_builtin.d ./lvgl-9.4.0/src/core/lv_obj_id_builtin.o ./lvgl-9.4.0/src/core/lv_obj_id_builtin.su ./lvgl-9.4.0/src/core/lv_obj_pos.cyclo ./lvgl-9.4.0/src/core/lv_obj_pos.d ./lvgl-9.4.0/src/core/lv_obj_pos.o ./lvgl-9.4.0/src/core/lv_obj_pos.su ./lvgl-9.4.0/src/core/lv_obj_property.cyclo ./lvgl-9.4.0/src/core/lv_obj_property.d ./lvgl-9.4.0/src/core/lv_obj_property.o ./lvgl-9.4.0/src/core/lv_obj_property.su ./lvgl-9.4.0/src/core/lv_obj_scroll.cyclo ./lvgl-9.4.0/src/core/lv_obj_scroll.d ./lvgl-9.4.0/src/core/lv_obj_scroll.o ./lvgl-9.4.0/src/core/lv_obj_scroll.su ./lvgl-9.4.0/src/core/lv_obj_style.cyclo ./lvgl-9.4.0/src/core/lv_obj_style.d ./lvgl-9.4.0/src/core/lv_obj_style.o ./lvgl-9.4.0/src/core/lv_obj_style.su ./lvgl-9.4.0/src/core/lv_obj_style_gen.cyclo ./lvgl-9.4.0/src/core/lv_obj_style_gen.d ./lvgl-9.4.0/src/core/lv_obj_style_gen.o ./lvgl-9.4.0/src/core/lv_obj_style_gen.su ./lvgl-9.4.0/src/core/lv_obj_tree.cyclo ./lvgl-9.4.0/src/core/lv_obj_tree.d ./lvgl-9.4.0/src/core/lv_obj_tree.o ./lvgl-9.4.0/src/core/lv_obj_tree.su ./lvgl-9.4.0/src/core/lv_refr.cyclo ./lvgl-9.4.0/src/core/lv_refr.d ./lvgl-9.4.0/src/core/lv_refr.o ./lvgl-9.4.0/src/core/lv_refr.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-core

