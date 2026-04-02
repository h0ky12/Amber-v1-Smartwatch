################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/examples/assets/animimg001.c \
../lvgl-9.4.0/examples/assets/animimg002.c \
../lvgl-9.4.0/examples/assets/animimg003.c \
../lvgl-9.4.0/examples/assets/img_caret_down.c \
../lvgl-9.4.0/examples/assets/img_cogwheel_argb.c \
../lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.c \
../lvgl-9.4.0/examples/assets/img_cogwheel_rgb.c \
../lvgl-9.4.0/examples/assets/img_hand.c \
../lvgl-9.4.0/examples/assets/img_skew_strip.c \
../lvgl-9.4.0/examples/assets/img_star.c \
../lvgl-9.4.0/examples/assets/img_svg_img.c \
../lvgl-9.4.0/examples/assets/imgbtn_left.c \
../lvgl-9.4.0/examples/assets/imgbtn_mid.c \
../lvgl-9.4.0/examples/assets/imgbtn_right.c 

OBJS += \
./lvgl-9.4.0/examples/assets/animimg001.o \
./lvgl-9.4.0/examples/assets/animimg002.o \
./lvgl-9.4.0/examples/assets/animimg003.o \
./lvgl-9.4.0/examples/assets/img_caret_down.o \
./lvgl-9.4.0/examples/assets/img_cogwheel_argb.o \
./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.o \
./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.o \
./lvgl-9.4.0/examples/assets/img_hand.o \
./lvgl-9.4.0/examples/assets/img_skew_strip.o \
./lvgl-9.4.0/examples/assets/img_star.o \
./lvgl-9.4.0/examples/assets/img_svg_img.o \
./lvgl-9.4.0/examples/assets/imgbtn_left.o \
./lvgl-9.4.0/examples/assets/imgbtn_mid.o \
./lvgl-9.4.0/examples/assets/imgbtn_right.o 

C_DEPS += \
./lvgl-9.4.0/examples/assets/animimg001.d \
./lvgl-9.4.0/examples/assets/animimg002.d \
./lvgl-9.4.0/examples/assets/animimg003.d \
./lvgl-9.4.0/examples/assets/img_caret_down.d \
./lvgl-9.4.0/examples/assets/img_cogwheel_argb.d \
./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.d \
./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.d \
./lvgl-9.4.0/examples/assets/img_hand.d \
./lvgl-9.4.0/examples/assets/img_skew_strip.d \
./lvgl-9.4.0/examples/assets/img_star.d \
./lvgl-9.4.0/examples/assets/img_svg_img.d \
./lvgl-9.4.0/examples/assets/imgbtn_left.d \
./lvgl-9.4.0/examples/assets/imgbtn_mid.d \
./lvgl-9.4.0/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/examples/assets/%.o lvgl-9.4.0/examples/assets/%.su lvgl-9.4.0/examples/assets/%.cyclo: ../lvgl-9.4.0/examples/assets/%.c lvgl-9.4.0/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-assets

clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-assets:
	-$(RM) ./lvgl-9.4.0/examples/assets/animimg001.cyclo ./lvgl-9.4.0/examples/assets/animimg001.d ./lvgl-9.4.0/examples/assets/animimg001.o ./lvgl-9.4.0/examples/assets/animimg001.su ./lvgl-9.4.0/examples/assets/animimg002.cyclo ./lvgl-9.4.0/examples/assets/animimg002.d ./lvgl-9.4.0/examples/assets/animimg002.o ./lvgl-9.4.0/examples/assets/animimg002.su ./lvgl-9.4.0/examples/assets/animimg003.cyclo ./lvgl-9.4.0/examples/assets/animimg003.d ./lvgl-9.4.0/examples/assets/animimg003.o ./lvgl-9.4.0/examples/assets/animimg003.su ./lvgl-9.4.0/examples/assets/img_caret_down.cyclo ./lvgl-9.4.0/examples/assets/img_caret_down.d ./lvgl-9.4.0/examples/assets/img_caret_down.o ./lvgl-9.4.0/examples/assets/img_caret_down.su ./lvgl-9.4.0/examples/assets/img_cogwheel_argb.cyclo ./lvgl-9.4.0/examples/assets/img_cogwheel_argb.d ./lvgl-9.4.0/examples/assets/img_cogwheel_argb.o ./lvgl-9.4.0/examples/assets/img_cogwheel_argb.su ./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.cyclo ./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.d ./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.o ./lvgl-9.4.0/examples/assets/img_cogwheel_indexed16.su ./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.cyclo ./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.d ./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.o ./lvgl-9.4.0/examples/assets/img_cogwheel_rgb.su ./lvgl-9.4.0/examples/assets/img_hand.cyclo ./lvgl-9.4.0/examples/assets/img_hand.d ./lvgl-9.4.0/examples/assets/img_hand.o ./lvgl-9.4.0/examples/assets/img_hand.su ./lvgl-9.4.0/examples/assets/img_skew_strip.cyclo ./lvgl-9.4.0/examples/assets/img_skew_strip.d ./lvgl-9.4.0/examples/assets/img_skew_strip.o ./lvgl-9.4.0/examples/assets/img_skew_strip.su ./lvgl-9.4.0/examples/assets/img_star.cyclo ./lvgl-9.4.0/examples/assets/img_star.d ./lvgl-9.4.0/examples/assets/img_star.o ./lvgl-9.4.0/examples/assets/img_star.su ./lvgl-9.4.0/examples/assets/img_svg_img.cyclo ./lvgl-9.4.0/examples/assets/img_svg_img.d ./lvgl-9.4.0/examples/assets/img_svg_img.o ./lvgl-9.4.0/examples/assets/img_svg_img.su ./lvgl-9.4.0/examples/assets/imgbtn_left.cyclo ./lvgl-9.4.0/examples/assets/imgbtn_left.d ./lvgl-9.4.0/examples/assets/imgbtn_left.o ./lvgl-9.4.0/examples/assets/imgbtn_left.su ./lvgl-9.4.0/examples/assets/imgbtn_mid.cyclo ./lvgl-9.4.0/examples/assets/imgbtn_mid.d ./lvgl-9.4.0/examples/assets/imgbtn_mid.o ./lvgl-9.4.0/examples/assets/imgbtn_mid.su ./lvgl-9.4.0/examples/assets/imgbtn_right.cyclo ./lvgl-9.4.0/examples/assets/imgbtn_right.d ./lvgl-9.4.0/examples/assets/imgbtn_right.o ./lvgl-9.4.0/examples/assets/imgbtn_right.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-assets

