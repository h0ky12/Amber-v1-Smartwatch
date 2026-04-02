################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/svg/lv_svg.c \
../lvgl/src/libs/svg/lv_svg_decoder.c \
../lvgl/src/libs/svg/lv_svg_parser.c \
../lvgl/src/libs/svg/lv_svg_render.c \
../lvgl/src/libs/svg/lv_svg_token.c 

OBJS += \
./lvgl/src/libs/svg/lv_svg.o \
./lvgl/src/libs/svg/lv_svg_decoder.o \
./lvgl/src/libs/svg/lv_svg_parser.o \
./lvgl/src/libs/svg/lv_svg_render.o \
./lvgl/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./lvgl/src/libs/svg/lv_svg.d \
./lvgl/src/libs/svg/lv_svg_decoder.d \
./lvgl/src/libs/svg/lv_svg_parser.d \
./lvgl/src/libs/svg/lv_svg_render.d \
./lvgl/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/svg/%.o lvgl/src/libs/svg/%.su lvgl/src/libs/svg/%.cyclo: ../lvgl/src/libs/svg/%.c lvgl/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-svg

clean-lvgl-2f-src-2f-libs-2f-svg:
	-$(RM) ./lvgl/src/libs/svg/lv_svg.cyclo ./lvgl/src/libs/svg/lv_svg.d ./lvgl/src/libs/svg/lv_svg.o ./lvgl/src/libs/svg/lv_svg.su ./lvgl/src/libs/svg/lv_svg_decoder.cyclo ./lvgl/src/libs/svg/lv_svg_decoder.d ./lvgl/src/libs/svg/lv_svg_decoder.o ./lvgl/src/libs/svg/lv_svg_decoder.su ./lvgl/src/libs/svg/lv_svg_parser.cyclo ./lvgl/src/libs/svg/lv_svg_parser.d ./lvgl/src/libs/svg/lv_svg_parser.o ./lvgl/src/libs/svg/lv_svg_parser.su ./lvgl/src/libs/svg/lv_svg_render.cyclo ./lvgl/src/libs/svg/lv_svg_render.d ./lvgl/src/libs/svg/lv_svg_render.o ./lvgl/src/libs/svg/lv_svg_render.su ./lvgl/src/libs/svg/lv_svg_token.cyclo ./lvgl/src/libs/svg/lv_svg_token.d ./lvgl/src/libs/svg/lv_svg_token.o ./lvgl/src/libs/svg/lv_svg_token.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-svg

