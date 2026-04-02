################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/svg/lv_svg.c \
../lvgl-master/src/libs/svg/lv_svg_decoder.c \
../lvgl-master/src/libs/svg/lv_svg_parser.c \
../lvgl-master/src/libs/svg/lv_svg_render.c \
../lvgl-master/src/libs/svg/lv_svg_token.c 

OBJS += \
./lvgl-master/src/libs/svg/lv_svg.o \
./lvgl-master/src/libs/svg/lv_svg_decoder.o \
./lvgl-master/src/libs/svg/lv_svg_parser.o \
./lvgl-master/src/libs/svg/lv_svg_render.o \
./lvgl-master/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./lvgl-master/src/libs/svg/lv_svg.d \
./lvgl-master/src/libs/svg/lv_svg_decoder.d \
./lvgl-master/src/libs/svg/lv_svg_parser.d \
./lvgl-master/src/libs/svg/lv_svg_render.d \
./lvgl-master/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/svg/%.o lvgl-master/src/libs/svg/%.su lvgl-master/src/libs/svg/%.cyclo: ../lvgl-master/src/libs/svg/%.c lvgl-master/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-svg

clean-lvgl-2d-master-2f-src-2f-libs-2f-svg:
	-$(RM) ./lvgl-master/src/libs/svg/lv_svg.cyclo ./lvgl-master/src/libs/svg/lv_svg.d ./lvgl-master/src/libs/svg/lv_svg.o ./lvgl-master/src/libs/svg/lv_svg.su ./lvgl-master/src/libs/svg/lv_svg_decoder.cyclo ./lvgl-master/src/libs/svg/lv_svg_decoder.d ./lvgl-master/src/libs/svg/lv_svg_decoder.o ./lvgl-master/src/libs/svg/lv_svg_decoder.su ./lvgl-master/src/libs/svg/lv_svg_parser.cyclo ./lvgl-master/src/libs/svg/lv_svg_parser.d ./lvgl-master/src/libs/svg/lv_svg_parser.o ./lvgl-master/src/libs/svg/lv_svg_parser.su ./lvgl-master/src/libs/svg/lv_svg_render.cyclo ./lvgl-master/src/libs/svg/lv_svg_render.d ./lvgl-master/src/libs/svg/lv_svg_render.o ./lvgl-master/src/libs/svg/lv_svg_render.su ./lvgl-master/src/libs/svg/lv_svg_token.cyclo ./lvgl-master/src/libs/svg/lv_svg_token.d ./lvgl-master/src/libs/svg/lv_svg_token.o ./lvgl-master/src/libs/svg/lv_svg_token.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-svg

