################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/demos/render/assets/img_render_arc_bg.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/demos/render/assets/%.o lvgl-9.4.0/demos/render/assets/%.su lvgl-9.4.0/demos/render/assets/%.cyclo: ../lvgl-9.4.0/demos/render/assets/%.c lvgl-9.4.0/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-render-2f-assets

clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-render-2f-assets:
	-$(RM) ./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.d ./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.o ./lvgl-9.4.0/demos/render/assets/img_render_arc_bg.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_i1.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_l8.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb565a8.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_rgb888.su ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./lvgl-9.4.0/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-render-2f-assets

