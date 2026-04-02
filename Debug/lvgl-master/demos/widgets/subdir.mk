################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/demos/widgets/lv_demo_widgets.c \
../lvgl-master/demos/widgets/lv_demo_widgets_analytics.c \
../lvgl-master/demos/widgets/lv_demo_widgets_components.c \
../lvgl-master/demos/widgets/lv_demo_widgets_profile.c \
../lvgl-master/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./lvgl-master/demos/widgets/lv_demo_widgets.o \
./lvgl-master/demos/widgets/lv_demo_widgets_analytics.o \
./lvgl-master/demos/widgets/lv_demo_widgets_components.o \
./lvgl-master/demos/widgets/lv_demo_widgets_profile.o \
./lvgl-master/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./lvgl-master/demos/widgets/lv_demo_widgets.d \
./lvgl-master/demos/widgets/lv_demo_widgets_analytics.d \
./lvgl-master/demos/widgets/lv_demo_widgets_components.d \
./lvgl-master/demos/widgets/lv_demo_widgets_profile.d \
./lvgl-master/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/demos/widgets/%.o lvgl-master/demos/widgets/%.su lvgl-master/demos/widgets/%.cyclo: ../lvgl-master/demos/widgets/%.c lvgl-master/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-demos-2f-widgets

clean-lvgl-2d-master-2f-demos-2f-widgets:
	-$(RM) ./lvgl-master/demos/widgets/lv_demo_widgets.cyclo ./lvgl-master/demos/widgets/lv_demo_widgets.d ./lvgl-master/demos/widgets/lv_demo_widgets.o ./lvgl-master/demos/widgets/lv_demo_widgets.su ./lvgl-master/demos/widgets/lv_demo_widgets_analytics.cyclo ./lvgl-master/demos/widgets/lv_demo_widgets_analytics.d ./lvgl-master/demos/widgets/lv_demo_widgets_analytics.o ./lvgl-master/demos/widgets/lv_demo_widgets_analytics.su ./lvgl-master/demos/widgets/lv_demo_widgets_components.cyclo ./lvgl-master/demos/widgets/lv_demo_widgets_components.d ./lvgl-master/demos/widgets/lv_demo_widgets_components.o ./lvgl-master/demos/widgets/lv_demo_widgets_components.su ./lvgl-master/demos/widgets/lv_demo_widgets_profile.cyclo ./lvgl-master/demos/widgets/lv_demo_widgets_profile.d ./lvgl-master/demos/widgets/lv_demo_widgets_profile.o ./lvgl-master/demos/widgets/lv_demo_widgets_profile.su ./lvgl-master/demos/widgets/lv_demo_widgets_shop.cyclo ./lvgl-master/demos/widgets/lv_demo_widgets_shop.d ./lvgl-master/demos/widgets/lv_demo_widgets_shop.o ./lvgl-master/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-lvgl-2d-master-2f-demos-2f-widgets

