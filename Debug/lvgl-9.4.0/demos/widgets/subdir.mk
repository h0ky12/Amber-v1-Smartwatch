################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/demos/widgets/lv_demo_widgets.c \
../lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.c \
../lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.c \
../lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.c \
../lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets.o \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.o \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.o \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.o \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets.d \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.d \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.d \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.d \
./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/demos/widgets/%.o lvgl-9.4.0/demos/widgets/%.su lvgl-9.4.0/demos/widgets/%.cyclo: ../lvgl-9.4.0/demos/widgets/%.c lvgl-9.4.0/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-widgets

clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-widgets:
	-$(RM) ./lvgl-9.4.0/demos/widgets/lv_demo_widgets.cyclo ./lvgl-9.4.0/demos/widgets/lv_demo_widgets.d ./lvgl-9.4.0/demos/widgets/lv_demo_widgets.o ./lvgl-9.4.0/demos/widgets/lv_demo_widgets.su ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.cyclo ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.d ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.o ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_analytics.su ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.cyclo ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.d ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.o ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_components.su ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.cyclo ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.d ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.o ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_profile.su ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.cyclo ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.d ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.o ./lvgl-9.4.0/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-widgets

