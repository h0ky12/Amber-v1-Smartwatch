################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/lv_draw.c \
../lvgl-master/src/draw/lv_draw_3d.c \
../lvgl-master/src/draw/lv_draw_arc.c \
../lvgl-master/src/draw/lv_draw_buf.c \
../lvgl-master/src/draw/lv_draw_image.c \
../lvgl-master/src/draw/lv_draw_label.c \
../lvgl-master/src/draw/lv_draw_line.c \
../lvgl-master/src/draw/lv_draw_mask.c \
../lvgl-master/src/draw/lv_draw_rect.c \
../lvgl-master/src/draw/lv_draw_triangle.c \
../lvgl-master/src/draw/lv_draw_vector.c \
../lvgl-master/src/draw/lv_image_decoder.c 

OBJS += \
./lvgl-master/src/draw/lv_draw.o \
./lvgl-master/src/draw/lv_draw_3d.o \
./lvgl-master/src/draw/lv_draw_arc.o \
./lvgl-master/src/draw/lv_draw_buf.o \
./lvgl-master/src/draw/lv_draw_image.o \
./lvgl-master/src/draw/lv_draw_label.o \
./lvgl-master/src/draw/lv_draw_line.o \
./lvgl-master/src/draw/lv_draw_mask.o \
./lvgl-master/src/draw/lv_draw_rect.o \
./lvgl-master/src/draw/lv_draw_triangle.o \
./lvgl-master/src/draw/lv_draw_vector.o \
./lvgl-master/src/draw/lv_image_decoder.o 

C_DEPS += \
./lvgl-master/src/draw/lv_draw.d \
./lvgl-master/src/draw/lv_draw_3d.d \
./lvgl-master/src/draw/lv_draw_arc.d \
./lvgl-master/src/draw/lv_draw_buf.d \
./lvgl-master/src/draw/lv_draw_image.d \
./lvgl-master/src/draw/lv_draw_label.d \
./lvgl-master/src/draw/lv_draw_line.d \
./lvgl-master/src/draw/lv_draw_mask.d \
./lvgl-master/src/draw/lv_draw_rect.d \
./lvgl-master/src/draw/lv_draw_triangle.d \
./lvgl-master/src/draw/lv_draw_vector.d \
./lvgl-master/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/%.o lvgl-master/src/draw/%.su lvgl-master/src/draw/%.cyclo: ../lvgl-master/src/draw/%.c lvgl-master/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw

clean-lvgl-2d-master-2f-src-2f-draw:
	-$(RM) ./lvgl-master/src/draw/lv_draw.cyclo ./lvgl-master/src/draw/lv_draw.d ./lvgl-master/src/draw/lv_draw.o ./lvgl-master/src/draw/lv_draw.su ./lvgl-master/src/draw/lv_draw_3d.cyclo ./lvgl-master/src/draw/lv_draw_3d.d ./lvgl-master/src/draw/lv_draw_3d.o ./lvgl-master/src/draw/lv_draw_3d.su ./lvgl-master/src/draw/lv_draw_arc.cyclo ./lvgl-master/src/draw/lv_draw_arc.d ./lvgl-master/src/draw/lv_draw_arc.o ./lvgl-master/src/draw/lv_draw_arc.su ./lvgl-master/src/draw/lv_draw_buf.cyclo ./lvgl-master/src/draw/lv_draw_buf.d ./lvgl-master/src/draw/lv_draw_buf.o ./lvgl-master/src/draw/lv_draw_buf.su ./lvgl-master/src/draw/lv_draw_image.cyclo ./lvgl-master/src/draw/lv_draw_image.d ./lvgl-master/src/draw/lv_draw_image.o ./lvgl-master/src/draw/lv_draw_image.su ./lvgl-master/src/draw/lv_draw_label.cyclo ./lvgl-master/src/draw/lv_draw_label.d ./lvgl-master/src/draw/lv_draw_label.o ./lvgl-master/src/draw/lv_draw_label.su ./lvgl-master/src/draw/lv_draw_line.cyclo ./lvgl-master/src/draw/lv_draw_line.d ./lvgl-master/src/draw/lv_draw_line.o ./lvgl-master/src/draw/lv_draw_line.su ./lvgl-master/src/draw/lv_draw_mask.cyclo ./lvgl-master/src/draw/lv_draw_mask.d ./lvgl-master/src/draw/lv_draw_mask.o ./lvgl-master/src/draw/lv_draw_mask.su ./lvgl-master/src/draw/lv_draw_rect.cyclo ./lvgl-master/src/draw/lv_draw_rect.d ./lvgl-master/src/draw/lv_draw_rect.o ./lvgl-master/src/draw/lv_draw_rect.su ./lvgl-master/src/draw/lv_draw_triangle.cyclo ./lvgl-master/src/draw/lv_draw_triangle.d ./lvgl-master/src/draw/lv_draw_triangle.o ./lvgl-master/src/draw/lv_draw_triangle.su ./lvgl-master/src/draw/lv_draw_vector.cyclo ./lvgl-master/src/draw/lv_draw_vector.d ./lvgl-master/src/draw/lv_draw_vector.o ./lvgl-master/src/draw/lv_draw_vector.su ./lvgl-master/src/draw/lv_image_decoder.cyclo ./lvgl-master/src/draw/lv_image_decoder.d ./lvgl-master/src/draw/lv_image_decoder.o ./lvgl-master/src/draw/lv_image_decoder.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw

