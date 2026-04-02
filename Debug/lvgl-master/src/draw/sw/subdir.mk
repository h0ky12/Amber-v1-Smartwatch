################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/sw/lv_draw_sw.c \
../lvgl-master/src/draw/sw/lv_draw_sw_arc.c \
../lvgl-master/src/draw/sw/lv_draw_sw_border.c \
../lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.c \
../lvgl-master/src/draw/sw/lv_draw_sw_fill.c \
../lvgl-master/src/draw/sw/lv_draw_sw_grad.c \
../lvgl-master/src/draw/sw/lv_draw_sw_img.c \
../lvgl-master/src/draw/sw/lv_draw_sw_letter.c \
../lvgl-master/src/draw/sw/lv_draw_sw_line.c \
../lvgl-master/src/draw/sw/lv_draw_sw_mask.c \
../lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.c \
../lvgl-master/src/draw/sw/lv_draw_sw_transform.c \
../lvgl-master/src/draw/sw/lv_draw_sw_triangle.c \
../lvgl-master/src/draw/sw/lv_draw_sw_utils.c \
../lvgl-master/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./lvgl-master/src/draw/sw/lv_draw_sw.o \
./lvgl-master/src/draw/sw/lv_draw_sw_arc.o \
./lvgl-master/src/draw/sw/lv_draw_sw_border.o \
./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.o \
./lvgl-master/src/draw/sw/lv_draw_sw_fill.o \
./lvgl-master/src/draw/sw/lv_draw_sw_grad.o \
./lvgl-master/src/draw/sw/lv_draw_sw_img.o \
./lvgl-master/src/draw/sw/lv_draw_sw_letter.o \
./lvgl-master/src/draw/sw/lv_draw_sw_line.o \
./lvgl-master/src/draw/sw/lv_draw_sw_mask.o \
./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.o \
./lvgl-master/src/draw/sw/lv_draw_sw_transform.o \
./lvgl-master/src/draw/sw/lv_draw_sw_triangle.o \
./lvgl-master/src/draw/sw/lv_draw_sw_utils.o \
./lvgl-master/src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./lvgl-master/src/draw/sw/lv_draw_sw.d \
./lvgl-master/src/draw/sw/lv_draw_sw_arc.d \
./lvgl-master/src/draw/sw/lv_draw_sw_border.d \
./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.d \
./lvgl-master/src/draw/sw/lv_draw_sw_fill.d \
./lvgl-master/src/draw/sw/lv_draw_sw_grad.d \
./lvgl-master/src/draw/sw/lv_draw_sw_img.d \
./lvgl-master/src/draw/sw/lv_draw_sw_letter.d \
./lvgl-master/src/draw/sw/lv_draw_sw_line.d \
./lvgl-master/src/draw/sw/lv_draw_sw_mask.d \
./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.d \
./lvgl-master/src/draw/sw/lv_draw_sw_transform.d \
./lvgl-master/src/draw/sw/lv_draw_sw_triangle.d \
./lvgl-master/src/draw/sw/lv_draw_sw_utils.d \
./lvgl-master/src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/sw/%.o lvgl-master/src/draw/sw/%.su lvgl-master/src/draw/sw/%.cyclo: ../lvgl-master/src/draw/sw/%.c lvgl-master/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw

clean-lvgl-2d-master-2f-src-2f-draw-2f-sw:
	-$(RM) ./lvgl-master/src/draw/sw/lv_draw_sw.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw.d ./lvgl-master/src/draw/sw/lv_draw_sw.o ./lvgl-master/src/draw/sw/lv_draw_sw.su ./lvgl-master/src/draw/sw/lv_draw_sw_arc.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_arc.d ./lvgl-master/src/draw/sw/lv_draw_sw_arc.o ./lvgl-master/src/draw/sw/lv_draw_sw_arc.su ./lvgl-master/src/draw/sw/lv_draw_sw_border.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_border.d ./lvgl-master/src/draw/sw/lv_draw_sw_border.o ./lvgl-master/src/draw/sw/lv_draw_sw_border.su ./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.d ./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.o ./lvgl-master/src/draw/sw/lv_draw_sw_box_shadow.su ./lvgl-master/src/draw/sw/lv_draw_sw_fill.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_fill.d ./lvgl-master/src/draw/sw/lv_draw_sw_fill.o ./lvgl-master/src/draw/sw/lv_draw_sw_fill.su ./lvgl-master/src/draw/sw/lv_draw_sw_grad.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_grad.d ./lvgl-master/src/draw/sw/lv_draw_sw_grad.o ./lvgl-master/src/draw/sw/lv_draw_sw_grad.su ./lvgl-master/src/draw/sw/lv_draw_sw_img.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_img.d ./lvgl-master/src/draw/sw/lv_draw_sw_img.o ./lvgl-master/src/draw/sw/lv_draw_sw_img.su ./lvgl-master/src/draw/sw/lv_draw_sw_letter.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_letter.d ./lvgl-master/src/draw/sw/lv_draw_sw_letter.o ./lvgl-master/src/draw/sw/lv_draw_sw_letter.su ./lvgl-master/src/draw/sw/lv_draw_sw_line.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_line.d ./lvgl-master/src/draw/sw/lv_draw_sw_line.o ./lvgl-master/src/draw/sw/lv_draw_sw_line.su ./lvgl-master/src/draw/sw/lv_draw_sw_mask.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_mask.d ./lvgl-master/src/draw/sw/lv_draw_sw_mask.o ./lvgl-master/src/draw/sw/lv_draw_sw_mask.su ./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.d ./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.o ./lvgl-master/src/draw/sw/lv_draw_sw_mask_rect.su ./lvgl-master/src/draw/sw/lv_draw_sw_transform.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_transform.d ./lvgl-master/src/draw/sw/lv_draw_sw_transform.o ./lvgl-master/src/draw/sw/lv_draw_sw_transform.su ./lvgl-master/src/draw/sw/lv_draw_sw_triangle.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_triangle.d ./lvgl-master/src/draw/sw/lv_draw_sw_triangle.o ./lvgl-master/src/draw/sw/lv_draw_sw_triangle.su ./lvgl-master/src/draw/sw/lv_draw_sw_utils.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_utils.d ./lvgl-master/src/draw/sw/lv_draw_sw_utils.o ./lvgl-master/src/draw/sw/lv_draw_sw_utils.su ./lvgl-master/src/draw/sw/lv_draw_sw_vector.cyclo ./lvgl-master/src/draw/sw/lv_draw_sw_vector.d ./lvgl-master/src/draw/sw/lv_draw_sw_vector.o ./lvgl-master/src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw

