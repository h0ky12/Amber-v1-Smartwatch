################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/assets/animimg001.c \
../lvgl-master/examples/assets/animimg002.c \
../lvgl-master/examples/assets/animimg003.c \
../lvgl-master/examples/assets/img_caret_down.c \
../lvgl-master/examples/assets/img_cogwheel_argb.c \
../lvgl-master/examples/assets/img_cogwheel_indexed16.c \
../lvgl-master/examples/assets/img_cogwheel_rgb.c \
../lvgl-master/examples/assets/img_hand.c \
../lvgl-master/examples/assets/img_skew_strip.c \
../lvgl-master/examples/assets/img_star.c \
../lvgl-master/examples/assets/img_svg_img.c \
../lvgl-master/examples/assets/imgbtn_left.c \
../lvgl-master/examples/assets/imgbtn_mid.c \
../lvgl-master/examples/assets/imgbtn_right.c 

OBJS += \
./lvgl-master/examples/assets/animimg001.o \
./lvgl-master/examples/assets/animimg002.o \
./lvgl-master/examples/assets/animimg003.o \
./lvgl-master/examples/assets/img_caret_down.o \
./lvgl-master/examples/assets/img_cogwheel_argb.o \
./lvgl-master/examples/assets/img_cogwheel_indexed16.o \
./lvgl-master/examples/assets/img_cogwheel_rgb.o \
./lvgl-master/examples/assets/img_hand.o \
./lvgl-master/examples/assets/img_skew_strip.o \
./lvgl-master/examples/assets/img_star.o \
./lvgl-master/examples/assets/img_svg_img.o \
./lvgl-master/examples/assets/imgbtn_left.o \
./lvgl-master/examples/assets/imgbtn_mid.o \
./lvgl-master/examples/assets/imgbtn_right.o 

C_DEPS += \
./lvgl-master/examples/assets/animimg001.d \
./lvgl-master/examples/assets/animimg002.d \
./lvgl-master/examples/assets/animimg003.d \
./lvgl-master/examples/assets/img_caret_down.d \
./lvgl-master/examples/assets/img_cogwheel_argb.d \
./lvgl-master/examples/assets/img_cogwheel_indexed16.d \
./lvgl-master/examples/assets/img_cogwheel_rgb.d \
./lvgl-master/examples/assets/img_hand.d \
./lvgl-master/examples/assets/img_skew_strip.d \
./lvgl-master/examples/assets/img_star.d \
./lvgl-master/examples/assets/img_svg_img.d \
./lvgl-master/examples/assets/imgbtn_left.d \
./lvgl-master/examples/assets/imgbtn_mid.d \
./lvgl-master/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/assets/%.o lvgl-master/examples/assets/%.su lvgl-master/examples/assets/%.cyclo: ../lvgl-master/examples/assets/%.c lvgl-master/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-assets

clean-lvgl-2d-master-2f-examples-2f-assets:
	-$(RM) ./lvgl-master/examples/assets/animimg001.cyclo ./lvgl-master/examples/assets/animimg001.d ./lvgl-master/examples/assets/animimg001.o ./lvgl-master/examples/assets/animimg001.su ./lvgl-master/examples/assets/animimg002.cyclo ./lvgl-master/examples/assets/animimg002.d ./lvgl-master/examples/assets/animimg002.o ./lvgl-master/examples/assets/animimg002.su ./lvgl-master/examples/assets/animimg003.cyclo ./lvgl-master/examples/assets/animimg003.d ./lvgl-master/examples/assets/animimg003.o ./lvgl-master/examples/assets/animimg003.su ./lvgl-master/examples/assets/img_caret_down.cyclo ./lvgl-master/examples/assets/img_caret_down.d ./lvgl-master/examples/assets/img_caret_down.o ./lvgl-master/examples/assets/img_caret_down.su ./lvgl-master/examples/assets/img_cogwheel_argb.cyclo ./lvgl-master/examples/assets/img_cogwheel_argb.d ./lvgl-master/examples/assets/img_cogwheel_argb.o ./lvgl-master/examples/assets/img_cogwheel_argb.su ./lvgl-master/examples/assets/img_cogwheel_indexed16.cyclo ./lvgl-master/examples/assets/img_cogwheel_indexed16.d ./lvgl-master/examples/assets/img_cogwheel_indexed16.o ./lvgl-master/examples/assets/img_cogwheel_indexed16.su ./lvgl-master/examples/assets/img_cogwheel_rgb.cyclo ./lvgl-master/examples/assets/img_cogwheel_rgb.d ./lvgl-master/examples/assets/img_cogwheel_rgb.o ./lvgl-master/examples/assets/img_cogwheel_rgb.su ./lvgl-master/examples/assets/img_hand.cyclo ./lvgl-master/examples/assets/img_hand.d ./lvgl-master/examples/assets/img_hand.o ./lvgl-master/examples/assets/img_hand.su ./lvgl-master/examples/assets/img_skew_strip.cyclo ./lvgl-master/examples/assets/img_skew_strip.d ./lvgl-master/examples/assets/img_skew_strip.o ./lvgl-master/examples/assets/img_skew_strip.su ./lvgl-master/examples/assets/img_star.cyclo ./lvgl-master/examples/assets/img_star.d ./lvgl-master/examples/assets/img_star.o ./lvgl-master/examples/assets/img_star.su ./lvgl-master/examples/assets/img_svg_img.cyclo ./lvgl-master/examples/assets/img_svg_img.d ./lvgl-master/examples/assets/img_svg_img.o ./lvgl-master/examples/assets/img_svg_img.su ./lvgl-master/examples/assets/imgbtn_left.cyclo ./lvgl-master/examples/assets/imgbtn_left.d ./lvgl-master/examples/assets/imgbtn_left.o ./lvgl-master/examples/assets/imgbtn_left.su ./lvgl-master/examples/assets/imgbtn_mid.cyclo ./lvgl-master/examples/assets/imgbtn_mid.d ./lvgl-master/examples/assets/imgbtn_mid.o ./lvgl-master/examples/assets/imgbtn_mid.su ./lvgl-master/examples/assets/imgbtn_right.cyclo ./lvgl-master/examples/assets/imgbtn_right.d ./lvgl-master/examples/assets/imgbtn_right.o ./lvgl-master/examples/assets/imgbtn_right.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-assets

