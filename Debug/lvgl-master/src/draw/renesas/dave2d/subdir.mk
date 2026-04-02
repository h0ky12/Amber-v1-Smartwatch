################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c \
../lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c 

OBJS += \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o 

C_DEPS += \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d \
./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/renesas/dave2d/%.o lvgl-master/src/draw/renesas/dave2d/%.su lvgl-master/src/draw/renesas/dave2d/%.cyclo: ../lvgl-master/src/draw/renesas/dave2d/%.c lvgl-master/src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d

clean-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d:
	-$(RM) ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.su ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.cyclo ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o ./lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d

