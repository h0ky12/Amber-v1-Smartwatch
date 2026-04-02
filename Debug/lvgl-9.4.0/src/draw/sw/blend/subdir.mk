################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.c \
../lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d \
./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/sw/blend/%.o lvgl-9.4.0/src/draw/sw/blend/%.su lvgl-9.4.0/src/draw/sw/blend/%.cyclo: ../lvgl-9.4.0/src/draw/sw/blend/%.c lvgl-9.4.0/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.su ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./lvgl-9.4.0/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-sw-2f-blend

