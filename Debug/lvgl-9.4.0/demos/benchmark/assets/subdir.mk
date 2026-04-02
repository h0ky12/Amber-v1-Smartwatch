################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.c \
../lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.o \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.d \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/demos/benchmark/assets/%.o lvgl-9.4.0/demos/benchmark/assets/%.su lvgl-9.4.0/demos/benchmark/assets/%.cyclo: ../lvgl-9.4.0/demos/benchmark/assets/%.c lvgl-9.4.0/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-benchmark-2f-assets

clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.cyclo ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.d ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.o ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_avatar.su ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./lvgl-9.4.0/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./lvgl-9.4.0/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-benchmark-2f-assets

