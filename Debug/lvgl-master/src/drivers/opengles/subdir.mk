################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/drivers/opengles/lv_opengles_debug.c \
../lvgl-master/src/drivers/opengles/lv_opengles_driver.c \
../lvgl-master/src/drivers/opengles/lv_opengles_egl.c \
../lvgl-master/src/drivers/opengles/lv_opengles_glfw.c \
../lvgl-master/src/drivers/opengles/lv_opengles_texture.c 

OBJS += \
./lvgl-master/src/drivers/opengles/lv_opengles_debug.o \
./lvgl-master/src/drivers/opengles/lv_opengles_driver.o \
./lvgl-master/src/drivers/opengles/lv_opengles_egl.o \
./lvgl-master/src/drivers/opengles/lv_opengles_glfw.o \
./lvgl-master/src/drivers/opengles/lv_opengles_texture.o 

C_DEPS += \
./lvgl-master/src/drivers/opengles/lv_opengles_debug.d \
./lvgl-master/src/drivers/opengles/lv_opengles_driver.d \
./lvgl-master/src/drivers/opengles/lv_opengles_egl.d \
./lvgl-master/src/drivers/opengles/lv_opengles_glfw.d \
./lvgl-master/src/drivers/opengles/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/drivers/opengles/%.o lvgl-master/src/drivers/opengles/%.su lvgl-master/src/drivers/opengles/%.cyclo: ../lvgl-master/src/drivers/opengles/%.c lvgl-master/src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-drivers-2f-opengles

clean-lvgl-2d-master-2f-src-2f-drivers-2f-opengles:
	-$(RM) ./lvgl-master/src/drivers/opengles/lv_opengles_debug.cyclo ./lvgl-master/src/drivers/opengles/lv_opengles_debug.d ./lvgl-master/src/drivers/opengles/lv_opengles_debug.o ./lvgl-master/src/drivers/opengles/lv_opengles_debug.su ./lvgl-master/src/drivers/opengles/lv_opengles_driver.cyclo ./lvgl-master/src/drivers/opengles/lv_opengles_driver.d ./lvgl-master/src/drivers/opengles/lv_opengles_driver.o ./lvgl-master/src/drivers/opengles/lv_opengles_driver.su ./lvgl-master/src/drivers/opengles/lv_opengles_egl.cyclo ./lvgl-master/src/drivers/opengles/lv_opengles_egl.d ./lvgl-master/src/drivers/opengles/lv_opengles_egl.o ./lvgl-master/src/drivers/opengles/lv_opengles_egl.su ./lvgl-master/src/drivers/opengles/lv_opengles_glfw.cyclo ./lvgl-master/src/drivers/opengles/lv_opengles_glfw.d ./lvgl-master/src/drivers/opengles/lv_opengles_glfw.o ./lvgl-master/src/drivers/opengles/lv_opengles_glfw.su ./lvgl-master/src/drivers/opengles/lv_opengles_texture.cyclo ./lvgl-master/src/drivers/opengles/lv_opengles_texture.d ./lvgl-master/src/drivers/opengles/lv_opengles_texture.o ./lvgl-master/src/drivers/opengles/lv_opengles_texture.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-drivers-2f-opengles

