################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/core/lv_group.c \
../lvgl-master/src/core/lv_obj.c \
../lvgl-master/src/core/lv_obj_class.c \
../lvgl-master/src/core/lv_obj_draw.c \
../lvgl-master/src/core/lv_obj_event.c \
../lvgl-master/src/core/lv_obj_id_builtin.c \
../lvgl-master/src/core/lv_obj_pos.c \
../lvgl-master/src/core/lv_obj_property.c \
../lvgl-master/src/core/lv_obj_scroll.c \
../lvgl-master/src/core/lv_obj_style.c \
../lvgl-master/src/core/lv_obj_style_gen.c \
../lvgl-master/src/core/lv_obj_tree.c \
../lvgl-master/src/core/lv_observer.c \
../lvgl-master/src/core/lv_refr.c 

OBJS += \
./lvgl-master/src/core/lv_group.o \
./lvgl-master/src/core/lv_obj.o \
./lvgl-master/src/core/lv_obj_class.o \
./lvgl-master/src/core/lv_obj_draw.o \
./lvgl-master/src/core/lv_obj_event.o \
./lvgl-master/src/core/lv_obj_id_builtin.o \
./lvgl-master/src/core/lv_obj_pos.o \
./lvgl-master/src/core/lv_obj_property.o \
./lvgl-master/src/core/lv_obj_scroll.o \
./lvgl-master/src/core/lv_obj_style.o \
./lvgl-master/src/core/lv_obj_style_gen.o \
./lvgl-master/src/core/lv_obj_tree.o \
./lvgl-master/src/core/lv_observer.o \
./lvgl-master/src/core/lv_refr.o 

C_DEPS += \
./lvgl-master/src/core/lv_group.d \
./lvgl-master/src/core/lv_obj.d \
./lvgl-master/src/core/lv_obj_class.d \
./lvgl-master/src/core/lv_obj_draw.d \
./lvgl-master/src/core/lv_obj_event.d \
./lvgl-master/src/core/lv_obj_id_builtin.d \
./lvgl-master/src/core/lv_obj_pos.d \
./lvgl-master/src/core/lv_obj_property.d \
./lvgl-master/src/core/lv_obj_scroll.d \
./lvgl-master/src/core/lv_obj_style.d \
./lvgl-master/src/core/lv_obj_style_gen.d \
./lvgl-master/src/core/lv_obj_tree.d \
./lvgl-master/src/core/lv_observer.d \
./lvgl-master/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/core/%.o lvgl-master/src/core/%.su lvgl-master/src/core/%.cyclo: ../lvgl-master/src/core/%.c lvgl-master/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-core

clean-lvgl-2d-master-2f-src-2f-core:
	-$(RM) ./lvgl-master/src/core/lv_group.cyclo ./lvgl-master/src/core/lv_group.d ./lvgl-master/src/core/lv_group.o ./lvgl-master/src/core/lv_group.su ./lvgl-master/src/core/lv_obj.cyclo ./lvgl-master/src/core/lv_obj.d ./lvgl-master/src/core/lv_obj.o ./lvgl-master/src/core/lv_obj.su ./lvgl-master/src/core/lv_obj_class.cyclo ./lvgl-master/src/core/lv_obj_class.d ./lvgl-master/src/core/lv_obj_class.o ./lvgl-master/src/core/lv_obj_class.su ./lvgl-master/src/core/lv_obj_draw.cyclo ./lvgl-master/src/core/lv_obj_draw.d ./lvgl-master/src/core/lv_obj_draw.o ./lvgl-master/src/core/lv_obj_draw.su ./lvgl-master/src/core/lv_obj_event.cyclo ./lvgl-master/src/core/lv_obj_event.d ./lvgl-master/src/core/lv_obj_event.o ./lvgl-master/src/core/lv_obj_event.su ./lvgl-master/src/core/lv_obj_id_builtin.cyclo ./lvgl-master/src/core/lv_obj_id_builtin.d ./lvgl-master/src/core/lv_obj_id_builtin.o ./lvgl-master/src/core/lv_obj_id_builtin.su ./lvgl-master/src/core/lv_obj_pos.cyclo ./lvgl-master/src/core/lv_obj_pos.d ./lvgl-master/src/core/lv_obj_pos.o ./lvgl-master/src/core/lv_obj_pos.su ./lvgl-master/src/core/lv_obj_property.cyclo ./lvgl-master/src/core/lv_obj_property.d ./lvgl-master/src/core/lv_obj_property.o ./lvgl-master/src/core/lv_obj_property.su ./lvgl-master/src/core/lv_obj_scroll.cyclo ./lvgl-master/src/core/lv_obj_scroll.d ./lvgl-master/src/core/lv_obj_scroll.o ./lvgl-master/src/core/lv_obj_scroll.su ./lvgl-master/src/core/lv_obj_style.cyclo ./lvgl-master/src/core/lv_obj_style.d ./lvgl-master/src/core/lv_obj_style.o ./lvgl-master/src/core/lv_obj_style.su ./lvgl-master/src/core/lv_obj_style_gen.cyclo ./lvgl-master/src/core/lv_obj_style_gen.d ./lvgl-master/src/core/lv_obj_style_gen.o ./lvgl-master/src/core/lv_obj_style_gen.su ./lvgl-master/src/core/lv_obj_tree.cyclo ./lvgl-master/src/core/lv_obj_tree.d ./lvgl-master/src/core/lv_obj_tree.o ./lvgl-master/src/core/lv_obj_tree.su ./lvgl-master/src/core/lv_observer.cyclo ./lvgl-master/src/core/lv_observer.d ./lvgl-master/src/core/lv_observer.o ./lvgl-master/src/core/lv_observer.su ./lvgl-master/src/core/lv_refr.cyclo ./lvgl-master/src/core/lv_refr.d ./lvgl-master/src/core/lv_refr.o ./lvgl-master/src/core/lv_refr.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-core

