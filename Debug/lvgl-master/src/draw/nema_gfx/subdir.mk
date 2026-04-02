################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c \
../lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.c \
../lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.c 

OBJS += \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.o \
./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.o 

C_DEPS += \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d \
./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.d \
./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/nema_gfx/%.o lvgl-master/src/draw/nema_gfx/%.su lvgl-master/src/draw/nema_gfx/%.cyclo: ../lvgl-master/src/draw/nema_gfx/%.c lvgl-master/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx

clean-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.cyclo ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.d ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.o ./lvgl-master/src/draw/nema_gfx/lv_draw_nema_gfx_vector.su ./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.cyclo ./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.d ./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.o ./lvgl-master/src/draw/nema_gfx/lv_nema_gfx_path.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-nema_gfx

