################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.c \
../lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_math.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_path.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.c \
../lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.c 

OBJS += \
./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.o \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.o \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.o 

C_DEPS += \
./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.d \
./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.d \
./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/vg_lite/%.o lvgl-master/src/draw/vg_lite/%.su lvgl-master/src/draw/vg_lite/%.cyclo: ../lvgl-master/src/draw/vg_lite/%.c lvgl-master/src/draw/vg_lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-vg_lite

clean-lvgl-2d-master-2f-src-2f-draw-2f-vg_lite:
	-$(RM) ./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.d ./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.o ./lvgl-master/src/draw/vg_lite/lv_draw_buf_vg_lite.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_arc.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_border.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_fill.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_img.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_label.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_layer.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_line.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_triangle.su ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.cyclo ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.d ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.o ./lvgl-master/src/draw/vg_lite/lv_draw_vg_lite_vector.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_decoder.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_grad.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_math.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_path.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_pending.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_stroke.su ./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.cyclo ./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.d ./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.o ./lvgl-master/src/draw/vg_lite/lv_vg_lite_utils.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-vg_lite

