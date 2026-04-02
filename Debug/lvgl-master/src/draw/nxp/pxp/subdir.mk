################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.c \
../lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.c \
../lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.c \
../lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.o \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.o \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.o \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.d \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.d \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.d \
./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/nxp/pxp/%.o lvgl-master/src/draw/nxp/pxp/%.su lvgl-master/src/draw/nxp/pxp/%.cyclo: ../lvgl-master/src/draw/nxp/pxp/%.c lvgl-master/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp

clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.d ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.o ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.su ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.d ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.o ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.su ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.d ./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.o ./lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.su ./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.d ./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.o ./lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.su ./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.d ./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.o ./lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp

