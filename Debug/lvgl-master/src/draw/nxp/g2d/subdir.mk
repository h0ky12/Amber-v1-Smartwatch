################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
../lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.c \
../lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
../lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.c \
../lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.c \
../lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.o \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.o \
./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.o \
./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.d \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.d \
./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.d \
./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/nxp/g2d/%.o lvgl-master/src/draw/nxp/g2d/%.su lvgl-master/src/draw/nxp/g2d/%.cyclo: ../lvgl-master/src/draw/nxp/g2d/%.c lvgl-master/src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d

clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.d ./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.o ./lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.su ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.d ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.o ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.su ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.d ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.o ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.su ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.d ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.o ./lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.su ./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.d ./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.o ./lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.su ./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.cyclo ./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.d ./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.o ./lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d

