################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.c \
../lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.o \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.d \
./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/nxp/pxp/%.o lvgl-9.4.0/src/draw/nxp/pxp/%.su lvgl-9.4.0/src/draw/nxp/pxp/%.cyclo: ../lvgl-9.4.0/src/draw/nxp/pxp/%.c lvgl-9.4.0/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-nxp-2f-pxp

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_img.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_cfg.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_osa.su ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.d ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.o ./lvgl-9.4.0/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-nxp-2f-pxp

