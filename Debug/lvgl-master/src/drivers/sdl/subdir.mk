################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/drivers/sdl/lv_sdl_keyboard.c \
../lvgl-master/src/drivers/sdl/lv_sdl_mouse.c \
../lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.c \
../lvgl-master/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.o \
./lvgl-master/src/drivers/sdl/lv_sdl_mouse.o \
./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.o \
./lvgl-master/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.d \
./lvgl-master/src/drivers/sdl/lv_sdl_mouse.d \
./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.d \
./lvgl-master/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/drivers/sdl/%.o lvgl-master/src/drivers/sdl/%.su lvgl-master/src/drivers/sdl/%.cyclo: ../lvgl-master/src/drivers/sdl/%.c lvgl-master/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-drivers-2f-sdl

clean-lvgl-2d-master-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.cyclo ./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.d ./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.o ./lvgl-master/src/drivers/sdl/lv_sdl_keyboard.su ./lvgl-master/src/drivers/sdl/lv_sdl_mouse.cyclo ./lvgl-master/src/drivers/sdl/lv_sdl_mouse.d ./lvgl-master/src/drivers/sdl/lv_sdl_mouse.o ./lvgl-master/src/drivers/sdl/lv_sdl_mouse.su ./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.d ./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.o ./lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.su ./lvgl-master/src/drivers/sdl/lv_sdl_window.cyclo ./lvgl-master/src/drivers/sdl/lv_sdl_window.d ./lvgl-master/src/drivers/sdl/lv_sdl_window.o ./lvgl-master/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-drivers-2f-sdl

