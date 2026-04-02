################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.c \
../lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d \
./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/sw/blend/%.o lvgl-master/src/draw/sw/blend/%.su lvgl-master/src/draw/sw/blend/%.cyclo: ../lvgl-master/src/draw/sw/blend/%.c lvgl-master/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend

clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.su ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./lvgl-master/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend

