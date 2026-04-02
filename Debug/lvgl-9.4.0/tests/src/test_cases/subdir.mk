################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/tests/src/test_cases/_test_template.c \
../lvgl-9.4.0/tests/src/test_cases/test_align_flex.c \
../lvgl-9.4.0/tests/src/test_cases/test_anim.c \
../lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.c \
../lvgl-9.4.0/tests/src/test_cases/test_area.c \
../lvgl-9.4.0/tests/src/test_cases/test_array.c \
../lvgl-9.4.0/tests/src/test_cases/test_bindings.c \
../lvgl-9.4.0/tests/src/test_cases/test_circle_buf.c \
../lvgl-9.4.0/tests/src/test_cases/test_click.c \
../lvgl-9.4.0/tests/src/test_cases/test_config.c \
../lvgl-9.4.0/tests/src/test_cases/test_demo_stress.c \
../lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.c \
../lvgl-9.4.0/tests/src/test_cases/test_display.c \
../lvgl-9.4.0/tests/src/test_cases/test_draw_buf.c \
../lvgl-9.4.0/tests/src/test_cases/test_event.c \
../lvgl-9.4.0/tests/src/test_cases/test_event_trickle.c \
../lvgl-9.4.0/tests/src/test_cases/test_file_explorer.c \
../lvgl-9.4.0/tests/src/test_cases/test_font_loader.c \
../lvgl-9.4.0/tests/src/test_cases/test_font_manager.c \
../lvgl-9.4.0/tests/src/test_cases/test_fs.c \
../lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.c \
../lvgl-9.4.0/tests/src/test_cases/test_grid.c \
../lvgl-9.4.0/tests/src/test_cases/test_grid_fr.c \
../lvgl-9.4.0/tests/src/test_cases/test_gridnav.c \
../lvgl-9.4.0/tests/src/test_cases/test_group.c \
../lvgl-9.4.0/tests/src/test_cases/test_hover.c \
../lvgl-9.4.0/tests/src/test_cases/test_indev_reset.c \
../lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.c \
../lvgl-9.4.0/tests/src/test_cases/test_lcd.c \
../lvgl-9.4.0/tests/src/test_cases/test_margin_align.c \
../lvgl-9.4.0/tests/src/test_cases/test_margin_flex.c \
../lvgl-9.4.0/tests/src/test_cases/test_margin_grid.c \
../lvgl-9.4.0/tests/src/test_cases/test_math.c \
../lvgl-9.4.0/tests/src/test_cases/test_mem.c \
../lvgl-9.4.0/tests/src/test_cases/test_observer.c \
../lvgl-9.4.0/tests/src/test_cases/test_profiler.c \
../lvgl-9.4.0/tests/src/test_cases/test_recolor.c \
../lvgl-9.4.0/tests/src/test_cases/test_screen_load.c \
../lvgl-9.4.0/tests/src/test_cases/test_snapshot.c \
../lvgl-9.4.0/tests/src/test_cases/test_style.c \
../lvgl-9.4.0/tests/src/test_cases/test_svg.c \
../lvgl-9.4.0/tests/src/test_cases/test_svg_anim.c \
../lvgl-9.4.0/tests/src/test_cases/test_translation.c \
../lvgl-9.4.0/tests/src/test_cases/test_tree.c \
../lvgl-9.4.0/tests/src/test_cases/test_txt.c 

OBJS += \
./lvgl-9.4.0/tests/src/test_cases/_test_template.o \
./lvgl-9.4.0/tests/src/test_cases/test_align_flex.o \
./lvgl-9.4.0/tests/src/test_cases/test_anim.o \
./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.o \
./lvgl-9.4.0/tests/src/test_cases/test_area.o \
./lvgl-9.4.0/tests/src/test_cases/test_array.o \
./lvgl-9.4.0/tests/src/test_cases/test_bindings.o \
./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.o \
./lvgl-9.4.0/tests/src/test_cases/test_click.o \
./lvgl-9.4.0/tests/src/test_cases/test_config.o \
./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.o \
./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.o \
./lvgl-9.4.0/tests/src/test_cases/test_display.o \
./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.o \
./lvgl-9.4.0/tests/src/test_cases/test_event.o \
./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.o \
./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.o \
./lvgl-9.4.0/tests/src/test_cases/test_font_loader.o \
./lvgl-9.4.0/tests/src/test_cases/test_font_manager.o \
./lvgl-9.4.0/tests/src/test_cases/test_fs.o \
./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.o \
./lvgl-9.4.0/tests/src/test_cases/test_grid.o \
./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.o \
./lvgl-9.4.0/tests/src/test_cases/test_gridnav.o \
./lvgl-9.4.0/tests/src/test_cases/test_group.o \
./lvgl-9.4.0/tests/src/test_cases/test_hover.o \
./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.o \
./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.o \
./lvgl-9.4.0/tests/src/test_cases/test_lcd.o \
./lvgl-9.4.0/tests/src/test_cases/test_margin_align.o \
./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.o \
./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.o \
./lvgl-9.4.0/tests/src/test_cases/test_math.o \
./lvgl-9.4.0/tests/src/test_cases/test_mem.o \
./lvgl-9.4.0/tests/src/test_cases/test_observer.o \
./lvgl-9.4.0/tests/src/test_cases/test_profiler.o \
./lvgl-9.4.0/tests/src/test_cases/test_recolor.o \
./lvgl-9.4.0/tests/src/test_cases/test_screen_load.o \
./lvgl-9.4.0/tests/src/test_cases/test_snapshot.o \
./lvgl-9.4.0/tests/src/test_cases/test_style.o \
./lvgl-9.4.0/tests/src/test_cases/test_svg.o \
./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.o \
./lvgl-9.4.0/tests/src/test_cases/test_translation.o \
./lvgl-9.4.0/tests/src/test_cases/test_tree.o \
./lvgl-9.4.0/tests/src/test_cases/test_txt.o 

C_DEPS += \
./lvgl-9.4.0/tests/src/test_cases/_test_template.d \
./lvgl-9.4.0/tests/src/test_cases/test_align_flex.d \
./lvgl-9.4.0/tests/src/test_cases/test_anim.d \
./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.d \
./lvgl-9.4.0/tests/src/test_cases/test_area.d \
./lvgl-9.4.0/tests/src/test_cases/test_array.d \
./lvgl-9.4.0/tests/src/test_cases/test_bindings.d \
./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.d \
./lvgl-9.4.0/tests/src/test_cases/test_click.d \
./lvgl-9.4.0/tests/src/test_cases/test_config.d \
./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.d \
./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.d \
./lvgl-9.4.0/tests/src/test_cases/test_display.d \
./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.d \
./lvgl-9.4.0/tests/src/test_cases/test_event.d \
./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.d \
./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.d \
./lvgl-9.4.0/tests/src/test_cases/test_font_loader.d \
./lvgl-9.4.0/tests/src/test_cases/test_font_manager.d \
./lvgl-9.4.0/tests/src/test_cases/test_fs.d \
./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.d \
./lvgl-9.4.0/tests/src/test_cases/test_grid.d \
./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.d \
./lvgl-9.4.0/tests/src/test_cases/test_gridnav.d \
./lvgl-9.4.0/tests/src/test_cases/test_group.d \
./lvgl-9.4.0/tests/src/test_cases/test_hover.d \
./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.d \
./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.d \
./lvgl-9.4.0/tests/src/test_cases/test_lcd.d \
./lvgl-9.4.0/tests/src/test_cases/test_margin_align.d \
./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.d \
./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.d \
./lvgl-9.4.0/tests/src/test_cases/test_math.d \
./lvgl-9.4.0/tests/src/test_cases/test_mem.d \
./lvgl-9.4.0/tests/src/test_cases/test_observer.d \
./lvgl-9.4.0/tests/src/test_cases/test_profiler.d \
./lvgl-9.4.0/tests/src/test_cases/test_recolor.d \
./lvgl-9.4.0/tests/src/test_cases/test_screen_load.d \
./lvgl-9.4.0/tests/src/test_cases/test_snapshot.d \
./lvgl-9.4.0/tests/src/test_cases/test_style.d \
./lvgl-9.4.0/tests/src/test_cases/test_svg.d \
./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.d \
./lvgl-9.4.0/tests/src/test_cases/test_translation.d \
./lvgl-9.4.0/tests/src/test_cases/test_tree.d \
./lvgl-9.4.0/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/tests/src/test_cases/%.o lvgl-9.4.0/tests/src/test_cases/%.su lvgl-9.4.0/tests/src/test_cases/%.cyclo: ../lvgl-9.4.0/tests/src/test_cases/%.c lvgl-9.4.0/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases

clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./lvgl-9.4.0/tests/src/test_cases/_test_template.cyclo ./lvgl-9.4.0/tests/src/test_cases/_test_template.d ./lvgl-9.4.0/tests/src/test_cases/_test_template.o ./lvgl-9.4.0/tests/src/test_cases/_test_template.su ./lvgl-9.4.0/tests/src/test_cases/test_align_flex.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_align_flex.d ./lvgl-9.4.0/tests/src/test_cases/test_align_flex.o ./lvgl-9.4.0/tests/src/test_cases/test_align_flex.su ./lvgl-9.4.0/tests/src/test_cases/test_anim.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_anim.d ./lvgl-9.4.0/tests/src/test_cases/test_anim.o ./lvgl-9.4.0/tests/src/test_cases/test_anim.su ./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.d ./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.o ./lvgl-9.4.0/tests/src/test_cases/test_anim_timeline.su ./lvgl-9.4.0/tests/src/test_cases/test_area.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_area.d ./lvgl-9.4.0/tests/src/test_cases/test_area.o ./lvgl-9.4.0/tests/src/test_cases/test_area.su ./lvgl-9.4.0/tests/src/test_cases/test_array.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_array.d ./lvgl-9.4.0/tests/src/test_cases/test_array.o ./lvgl-9.4.0/tests/src/test_cases/test_array.su ./lvgl-9.4.0/tests/src/test_cases/test_bindings.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_bindings.d ./lvgl-9.4.0/tests/src/test_cases/test_bindings.o ./lvgl-9.4.0/tests/src/test_cases/test_bindings.su ./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.d ./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.o ./lvgl-9.4.0/tests/src/test_cases/test_circle_buf.su ./lvgl-9.4.0/tests/src/test_cases/test_click.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_click.d ./lvgl-9.4.0/tests/src/test_cases/test_click.o ./lvgl-9.4.0/tests/src/test_cases/test_click.su ./lvgl-9.4.0/tests/src/test_cases/test_config.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_config.d ./lvgl-9.4.0/tests/src/test_cases/test_config.o ./lvgl-9.4.0/tests/src/test_cases/test_config.su ./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.d ./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.o ./lvgl-9.4.0/tests/src/test_cases/test_demo_stress.su ./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.d ./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.o ./lvgl-9.4.0/tests/src/test_cases/test_demo_widgets.su ./lvgl-9.4.0/tests/src/test_cases/test_display.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_display.d ./lvgl-9.4.0/tests/src/test_cases/test_display.o ./lvgl-9.4.0/tests/src/test_cases/test_display.su ./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.d ./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.o ./lvgl-9.4.0/tests/src/test_cases/test_draw_buf.su ./lvgl-9.4.0/tests/src/test_cases/test_event.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_event.d ./lvgl-9.4.0/tests/src/test_cases/test_event.o ./lvgl-9.4.0/tests/src/test_cases/test_event.su ./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.d ./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.o ./lvgl-9.4.0/tests/src/test_cases/test_event_trickle.su ./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.d ./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.o ./lvgl-9.4.0/tests/src/test_cases/test_file_explorer.su ./lvgl-9.4.0/tests/src/test_cases/test_font_loader.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_font_loader.d ./lvgl-9.4.0/tests/src/test_cases/test_font_loader.o ./lvgl-9.4.0/tests/src/test_cases/test_font_loader.su ./lvgl-9.4.0/tests/src/test_cases/test_font_manager.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_font_manager.d ./lvgl-9.4.0/tests/src/test_cases/test_font_manager.o ./lvgl-9.4.0/tests/src/test_cases/test_font_manager.su ./lvgl-9.4.0/tests/src/test_cases/test_fs.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_fs.d ./lvgl-9.4.0/tests/src/test_cases/test_fs.o ./lvgl-9.4.0/tests/src/test_cases/test_fs.su ./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.d ./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.o ./lvgl-9.4.0/tests/src/test_cases/test_gesture_pinch.su ./lvgl-9.4.0/tests/src/test_cases/test_grid.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_grid.d ./lvgl-9.4.0/tests/src/test_cases/test_grid.o ./lvgl-9.4.0/tests/src/test_cases/test_grid.su ./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.d ./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.o ./lvgl-9.4.0/tests/src/test_cases/test_grid_fr.su ./lvgl-9.4.0/tests/src/test_cases/test_gridnav.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_gridnav.d ./lvgl-9.4.0/tests/src/test_cases/test_gridnav.o ./lvgl-9.4.0/tests/src/test_cases/test_gridnav.su ./lvgl-9.4.0/tests/src/test_cases/test_group.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_group.d ./lvgl-9.4.0/tests/src/test_cases/test_group.o ./lvgl-9.4.0/tests/src/test_cases/test_group.su ./lvgl-9.4.0/tests/src/test_cases/test_hover.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_hover.d ./lvgl-9.4.0/tests/src/test_cases/test_hover.o ./lvgl-9.4.0/tests/src/test_cases/test_hover.su ./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.d ./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.o ./lvgl-9.4.0/tests/src/test_cases/test_indev_reset.su ./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.d ./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.o ./lvgl-9.4.0/tests/src/test_cases/test_indev_wait_release.su ./lvgl-9.4.0/tests/src/test_cases/test_lcd.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_lcd.d ./lvgl-9.4.0/tests/src/test_cases/test_lcd.o ./lvgl-9.4.0/tests/src/test_cases/test_lcd.su
	-$(RM) ./lvgl-9.4.0/tests/src/test_cases/test_margin_align.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_margin_align.d ./lvgl-9.4.0/tests/src/test_cases/test_margin_align.o ./lvgl-9.4.0/tests/src/test_cases/test_margin_align.su ./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.d ./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.o ./lvgl-9.4.0/tests/src/test_cases/test_margin_flex.su ./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.d ./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.o ./lvgl-9.4.0/tests/src/test_cases/test_margin_grid.su ./lvgl-9.4.0/tests/src/test_cases/test_math.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_math.d ./lvgl-9.4.0/tests/src/test_cases/test_math.o ./lvgl-9.4.0/tests/src/test_cases/test_math.su ./lvgl-9.4.0/tests/src/test_cases/test_mem.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_mem.d ./lvgl-9.4.0/tests/src/test_cases/test_mem.o ./lvgl-9.4.0/tests/src/test_cases/test_mem.su ./lvgl-9.4.0/tests/src/test_cases/test_observer.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_observer.d ./lvgl-9.4.0/tests/src/test_cases/test_observer.o ./lvgl-9.4.0/tests/src/test_cases/test_observer.su ./lvgl-9.4.0/tests/src/test_cases/test_profiler.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_profiler.d ./lvgl-9.4.0/tests/src/test_cases/test_profiler.o ./lvgl-9.4.0/tests/src/test_cases/test_profiler.su ./lvgl-9.4.0/tests/src/test_cases/test_recolor.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_recolor.d ./lvgl-9.4.0/tests/src/test_cases/test_recolor.o ./lvgl-9.4.0/tests/src/test_cases/test_recolor.su ./lvgl-9.4.0/tests/src/test_cases/test_screen_load.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_screen_load.d ./lvgl-9.4.0/tests/src/test_cases/test_screen_load.o ./lvgl-9.4.0/tests/src/test_cases/test_screen_load.su ./lvgl-9.4.0/tests/src/test_cases/test_snapshot.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_snapshot.d ./lvgl-9.4.0/tests/src/test_cases/test_snapshot.o ./lvgl-9.4.0/tests/src/test_cases/test_snapshot.su ./lvgl-9.4.0/tests/src/test_cases/test_style.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_style.d ./lvgl-9.4.0/tests/src/test_cases/test_style.o ./lvgl-9.4.0/tests/src/test_cases/test_style.su ./lvgl-9.4.0/tests/src/test_cases/test_svg.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_svg.d ./lvgl-9.4.0/tests/src/test_cases/test_svg.o ./lvgl-9.4.0/tests/src/test_cases/test_svg.su ./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.d ./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.o ./lvgl-9.4.0/tests/src/test_cases/test_svg_anim.su ./lvgl-9.4.0/tests/src/test_cases/test_translation.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_translation.d ./lvgl-9.4.0/tests/src/test_cases/test_translation.o ./lvgl-9.4.0/tests/src/test_cases/test_translation.su ./lvgl-9.4.0/tests/src/test_cases/test_tree.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_tree.d ./lvgl-9.4.0/tests/src/test_cases/test_tree.o ./lvgl-9.4.0/tests/src/test_cases/test_tree.su ./lvgl-9.4.0/tests/src/test_cases/test_txt.cyclo ./lvgl-9.4.0/tests/src/test_cases/test_txt.d ./lvgl-9.4.0/tests/src/test_cases/test_txt.o ./lvgl-9.4.0/tests/src/test_cases/test_txt.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-tests-2f-src-2f-test_cases

