################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/demos/render/assets/img_render_arc_bg.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./lvgl-master/demos/render/assets/img_render_arc_bg.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./lvgl-master/demos/render/assets/img_render_arc_bg.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/demos/render/assets/%.o lvgl-master/demos/render/assets/%.su lvgl-master/demos/render/assets/%.cyclo: ../lvgl-master/demos/render/assets/%.c lvgl-master/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-demos-2f-render-2f-assets

clean-lvgl-2d-master-2f-demos-2f-render-2f-assets:
	-$(RM) ./lvgl-master/demos/render/assets/img_render_arc_bg.cyclo ./lvgl-master/demos/render/assets/img_render_arc_bg.d ./lvgl-master/demos/render/assets/img_render_arc_bg.o ./lvgl-master/demos/render/assets/img_render_arc_bg.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_i1.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_l8.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb565a8.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_rgb888.su ./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./lvgl-master/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-lvgl-2d-master-2f-demos-2f-render-2f-assets

