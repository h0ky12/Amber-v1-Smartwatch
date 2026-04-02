################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.c \
../lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.o \
./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.d \
./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/tests/src/test_cases/libs/%.o lvgl-9.4.0/tests/src/test_cases/libs/%.su lvgl-9.4.0/tests/src/test_cases/libs/%.cyclo: ../lvgl-9.4.0/tests/src/test_cases/libs/%.c lvgl-9.4.0/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases-2f-libs

clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_barcode.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_bin_decoder.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_bmp.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_ffmpeg.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_font_stress.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_freetype.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_libjpeg_turbo.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_libpng.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_lodepng.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_memmove.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_qrcode.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_svg_decoder.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_tiny_ttf.su ./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.cyclo ./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.d ./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.o ./lvgl-9.4.0/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases-2f-libs

