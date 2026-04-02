################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/draw/lv_draw.c \
../lvgl-9.4.0/src/draw/lv_draw_3d.c \
../lvgl-9.4.0/src/draw/lv_draw_arc.c \
../lvgl-9.4.0/src/draw/lv_draw_buf.c \
../lvgl-9.4.0/src/draw/lv_draw_image.c \
../lvgl-9.4.0/src/draw/lv_draw_label.c \
../lvgl-9.4.0/src/draw/lv_draw_line.c \
../lvgl-9.4.0/src/draw/lv_draw_mask.c \
../lvgl-9.4.0/src/draw/lv_draw_rect.c \
../lvgl-9.4.0/src/draw/lv_draw_triangle.c \
../lvgl-9.4.0/src/draw/lv_draw_vector.c \
../lvgl-9.4.0/src/draw/lv_image_decoder.c 

OBJS += \
./lvgl-9.4.0/src/draw/lv_draw.o \
./lvgl-9.4.0/src/draw/lv_draw_3d.o \
./lvgl-9.4.0/src/draw/lv_draw_arc.o \
./lvgl-9.4.0/src/draw/lv_draw_buf.o \
./lvgl-9.4.0/src/draw/lv_draw_image.o \
./lvgl-9.4.0/src/draw/lv_draw_label.o \
./lvgl-9.4.0/src/draw/lv_draw_line.o \
./lvgl-9.4.0/src/draw/lv_draw_mask.o \
./lvgl-9.4.0/src/draw/lv_draw_rect.o \
./lvgl-9.4.0/src/draw/lv_draw_triangle.o \
./lvgl-9.4.0/src/draw/lv_draw_vector.o \
./lvgl-9.4.0/src/draw/lv_image_decoder.o 

C_DEPS += \
./lvgl-9.4.0/src/draw/lv_draw.d \
./lvgl-9.4.0/src/draw/lv_draw_3d.d \
./lvgl-9.4.0/src/draw/lv_draw_arc.d \
./lvgl-9.4.0/src/draw/lv_draw_buf.d \
./lvgl-9.4.0/src/draw/lv_draw_image.d \
./lvgl-9.4.0/src/draw/lv_draw_label.d \
./lvgl-9.4.0/src/draw/lv_draw_line.d \
./lvgl-9.4.0/src/draw/lv_draw_mask.d \
./lvgl-9.4.0/src/draw/lv_draw_rect.d \
./lvgl-9.4.0/src/draw/lv_draw_triangle.d \
./lvgl-9.4.0/src/draw/lv_draw_vector.d \
./lvgl-9.4.0/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/%.o lvgl-9.4.0/src/draw/%.su lvgl-9.4.0/src/draw/%.cyclo: ../lvgl-9.4.0/src/draw/%.c lvgl-9.4.0/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw:
	-$(RM) ./lvgl-9.4.0/src/draw/lv_draw.cyclo ./lvgl-9.4.0/src/draw/lv_draw.d ./lvgl-9.4.0/src/draw/lv_draw.o ./lvgl-9.4.0/src/draw/lv_draw.su ./lvgl-9.4.0/src/draw/lv_draw_3d.cyclo ./lvgl-9.4.0/src/draw/lv_draw_3d.d ./lvgl-9.4.0/src/draw/lv_draw_3d.o ./lvgl-9.4.0/src/draw/lv_draw_3d.su ./lvgl-9.4.0/src/draw/lv_draw_arc.cyclo ./lvgl-9.4.0/src/draw/lv_draw_arc.d ./lvgl-9.4.0/src/draw/lv_draw_arc.o ./lvgl-9.4.0/src/draw/lv_draw_arc.su ./lvgl-9.4.0/src/draw/lv_draw_buf.cyclo ./lvgl-9.4.0/src/draw/lv_draw_buf.d ./lvgl-9.4.0/src/draw/lv_draw_buf.o ./lvgl-9.4.0/src/draw/lv_draw_buf.su ./lvgl-9.4.0/src/draw/lv_draw_image.cyclo ./lvgl-9.4.0/src/draw/lv_draw_image.d ./lvgl-9.4.0/src/draw/lv_draw_image.o ./lvgl-9.4.0/src/draw/lv_draw_image.su ./lvgl-9.4.0/src/draw/lv_draw_label.cyclo ./lvgl-9.4.0/src/draw/lv_draw_label.d ./lvgl-9.4.0/src/draw/lv_draw_label.o ./lvgl-9.4.0/src/draw/lv_draw_label.su ./lvgl-9.4.0/src/draw/lv_draw_line.cyclo ./lvgl-9.4.0/src/draw/lv_draw_line.d ./lvgl-9.4.0/src/draw/lv_draw_line.o ./lvgl-9.4.0/src/draw/lv_draw_line.su ./lvgl-9.4.0/src/draw/lv_draw_mask.cyclo ./lvgl-9.4.0/src/draw/lv_draw_mask.d ./lvgl-9.4.0/src/draw/lv_draw_mask.o ./lvgl-9.4.0/src/draw/lv_draw_mask.su ./lvgl-9.4.0/src/draw/lv_draw_rect.cyclo ./lvgl-9.4.0/src/draw/lv_draw_rect.d ./lvgl-9.4.0/src/draw/lv_draw_rect.o ./lvgl-9.4.0/src/draw/lv_draw_rect.su ./lvgl-9.4.0/src/draw/lv_draw_triangle.cyclo ./lvgl-9.4.0/src/draw/lv_draw_triangle.d ./lvgl-9.4.0/src/draw/lv_draw_triangle.o ./lvgl-9.4.0/src/draw/lv_draw_triangle.su ./lvgl-9.4.0/src/draw/lv_draw_vector.cyclo ./lvgl-9.4.0/src/draw/lv_draw_vector.d ./lvgl-9.4.0/src/draw/lv_draw_vector.o ./lvgl-9.4.0/src/draw/lv_draw_vector.su ./lvgl-9.4.0/src/draw/lv_image_decoder.cyclo ./lvgl-9.4.0/src/draw/lv_image_decoder.d ./lvgl-9.4.0/src/draw/lv_image_decoder.o ./lvgl-9.4.0/src/draw/lv_image_decoder.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw

