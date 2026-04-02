################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.c \
../lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.o \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.d \
./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/sw/%.o lvgl-9.4.0/src/draw/sw/%.su lvgl-9.4.0/src/draw/sw/%.cyclo: ../lvgl-9.4.0/src/draw/sw/%.c lvgl-9.4.0/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw:
	-$(RM) ./lvgl-9.4.0/src/draw/sw/lv_draw_sw.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_arc.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_border.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_box_shadow.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_fill.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_grad.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_img.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_letter.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_line.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_mask_rect.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_transform.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_triangle.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_utils.su ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.cyclo ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.d ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.o ./lvgl-9.4.0/src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw

