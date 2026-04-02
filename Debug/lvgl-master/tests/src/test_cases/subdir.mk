################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/tests/src/test_cases/_test_template.c \
../lvgl-master/tests/src/test_cases/test_align_flex.c \
../lvgl-master/tests/src/test_cases/test_anim.c \
../lvgl-master/tests/src/test_cases/test_anim_timeline.c \
../lvgl-master/tests/src/test_cases/test_area.c \
../lvgl-master/tests/src/test_cases/test_array.c \
../lvgl-master/tests/src/test_cases/test_bindings.c \
../lvgl-master/tests/src/test_cases/test_circle_buf.c \
../lvgl-master/tests/src/test_cases/test_click.c \
../lvgl-master/tests/src/test_cases/test_config.c \
../lvgl-master/tests/src/test_cases/test_demo_stress.c \
../lvgl-master/tests/src/test_cases/test_demo_vector_graphic.c \
../lvgl-master/tests/src/test_cases/test_demo_widgets.c \
../lvgl-master/tests/src/test_cases/test_display.c \
../lvgl-master/tests/src/test_cases/test_draw_buf.c \
../lvgl-master/tests/src/test_cases/test_event.c \
../lvgl-master/tests/src/test_cases/test_event_trickle.c \
../lvgl-master/tests/src/test_cases/test_file_explorer.c \
../lvgl-master/tests/src/test_cases/test_font_loader.c \
../lvgl-master/tests/src/test_cases/test_font_manager.c \
../lvgl-master/tests/src/test_cases/test_fs.c \
../lvgl-master/tests/src/test_cases/test_gesture_pinch.c \
../lvgl-master/tests/src/test_cases/test_grid.c \
../lvgl-master/tests/src/test_cases/test_grid_fr.c \
../lvgl-master/tests/src/test_cases/test_gridnav.c \
../lvgl-master/tests/src/test_cases/test_group.c \
../lvgl-master/tests/src/test_cases/test_hover.c \
../lvgl-master/tests/src/test_cases/test_indev.c \
../lvgl-master/tests/src/test_cases/test_indev_key_remap.c \
../lvgl-master/tests/src/test_cases/test_lcd.c \
../lvgl-master/tests/src/test_cases/test_margin_align.c \
../lvgl-master/tests/src/test_cases/test_margin_flex.c \
../lvgl-master/tests/src/test_cases/test_margin_grid.c \
../lvgl-master/tests/src/test_cases/test_math.c \
../lvgl-master/tests/src/test_cases/test_mem.c \
../lvgl-master/tests/src/test_cases/test_observer.c \
../lvgl-master/tests/src/test_cases/test_profiler.c \
../lvgl-master/tests/src/test_cases/test_recolor.c \
../lvgl-master/tests/src/test_cases/test_screen_load.c \
../lvgl-master/tests/src/test_cases/test_snapshot.c \
../lvgl-master/tests/src/test_cases/test_style.c \
../lvgl-master/tests/src/test_cases/test_svg.c \
../lvgl-master/tests/src/test_cases/test_svg_anim.c \
../lvgl-master/tests/src/test_cases/test_theme.c \
../lvgl-master/tests/src/test_cases/test_translation.c \
../lvgl-master/tests/src/test_cases/test_tree.c \
../lvgl-master/tests/src/test_cases/test_txt.c 

OBJS += \
./lvgl-master/tests/src/test_cases/_test_template.o \
./lvgl-master/tests/src/test_cases/test_align_flex.o \
./lvgl-master/tests/src/test_cases/test_anim.o \
./lvgl-master/tests/src/test_cases/test_anim_timeline.o \
./lvgl-master/tests/src/test_cases/test_area.o \
./lvgl-master/tests/src/test_cases/test_array.o \
./lvgl-master/tests/src/test_cases/test_bindings.o \
./lvgl-master/tests/src/test_cases/test_circle_buf.o \
./lvgl-master/tests/src/test_cases/test_click.o \
./lvgl-master/tests/src/test_cases/test_config.o \
./lvgl-master/tests/src/test_cases/test_demo_stress.o \
./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.o \
./lvgl-master/tests/src/test_cases/test_demo_widgets.o \
./lvgl-master/tests/src/test_cases/test_display.o \
./lvgl-master/tests/src/test_cases/test_draw_buf.o \
./lvgl-master/tests/src/test_cases/test_event.o \
./lvgl-master/tests/src/test_cases/test_event_trickle.o \
./lvgl-master/tests/src/test_cases/test_file_explorer.o \
./lvgl-master/tests/src/test_cases/test_font_loader.o \
./lvgl-master/tests/src/test_cases/test_font_manager.o \
./lvgl-master/tests/src/test_cases/test_fs.o \
./lvgl-master/tests/src/test_cases/test_gesture_pinch.o \
./lvgl-master/tests/src/test_cases/test_grid.o \
./lvgl-master/tests/src/test_cases/test_grid_fr.o \
./lvgl-master/tests/src/test_cases/test_gridnav.o \
./lvgl-master/tests/src/test_cases/test_group.o \
./lvgl-master/tests/src/test_cases/test_hover.o \
./lvgl-master/tests/src/test_cases/test_indev.o \
./lvgl-master/tests/src/test_cases/test_indev_key_remap.o \
./lvgl-master/tests/src/test_cases/test_lcd.o \
./lvgl-master/tests/src/test_cases/test_margin_align.o \
./lvgl-master/tests/src/test_cases/test_margin_flex.o \
./lvgl-master/tests/src/test_cases/test_margin_grid.o \
./lvgl-master/tests/src/test_cases/test_math.o \
./lvgl-master/tests/src/test_cases/test_mem.o \
./lvgl-master/tests/src/test_cases/test_observer.o \
./lvgl-master/tests/src/test_cases/test_profiler.o \
./lvgl-master/tests/src/test_cases/test_recolor.o \
./lvgl-master/tests/src/test_cases/test_screen_load.o \
./lvgl-master/tests/src/test_cases/test_snapshot.o \
./lvgl-master/tests/src/test_cases/test_style.o \
./lvgl-master/tests/src/test_cases/test_svg.o \
./lvgl-master/tests/src/test_cases/test_svg_anim.o \
./lvgl-master/tests/src/test_cases/test_theme.o \
./lvgl-master/tests/src/test_cases/test_translation.o \
./lvgl-master/tests/src/test_cases/test_tree.o \
./lvgl-master/tests/src/test_cases/test_txt.o 

C_DEPS += \
./lvgl-master/tests/src/test_cases/_test_template.d \
./lvgl-master/tests/src/test_cases/test_align_flex.d \
./lvgl-master/tests/src/test_cases/test_anim.d \
./lvgl-master/tests/src/test_cases/test_anim_timeline.d \
./lvgl-master/tests/src/test_cases/test_area.d \
./lvgl-master/tests/src/test_cases/test_array.d \
./lvgl-master/tests/src/test_cases/test_bindings.d \
./lvgl-master/tests/src/test_cases/test_circle_buf.d \
./lvgl-master/tests/src/test_cases/test_click.d \
./lvgl-master/tests/src/test_cases/test_config.d \
./lvgl-master/tests/src/test_cases/test_demo_stress.d \
./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.d \
./lvgl-master/tests/src/test_cases/test_demo_widgets.d \
./lvgl-master/tests/src/test_cases/test_display.d \
./lvgl-master/tests/src/test_cases/test_draw_buf.d \
./lvgl-master/tests/src/test_cases/test_event.d \
./lvgl-master/tests/src/test_cases/test_event_trickle.d \
./lvgl-master/tests/src/test_cases/test_file_explorer.d \
./lvgl-master/tests/src/test_cases/test_font_loader.d \
./lvgl-master/tests/src/test_cases/test_font_manager.d \
./lvgl-master/tests/src/test_cases/test_fs.d \
./lvgl-master/tests/src/test_cases/test_gesture_pinch.d \
./lvgl-master/tests/src/test_cases/test_grid.d \
./lvgl-master/tests/src/test_cases/test_grid_fr.d \
./lvgl-master/tests/src/test_cases/test_gridnav.d \
./lvgl-master/tests/src/test_cases/test_group.d \
./lvgl-master/tests/src/test_cases/test_hover.d \
./lvgl-master/tests/src/test_cases/test_indev.d \
./lvgl-master/tests/src/test_cases/test_indev_key_remap.d \
./lvgl-master/tests/src/test_cases/test_lcd.d \
./lvgl-master/tests/src/test_cases/test_margin_align.d \
./lvgl-master/tests/src/test_cases/test_margin_flex.d \
./lvgl-master/tests/src/test_cases/test_margin_grid.d \
./lvgl-master/tests/src/test_cases/test_math.d \
./lvgl-master/tests/src/test_cases/test_mem.d \
./lvgl-master/tests/src/test_cases/test_observer.d \
./lvgl-master/tests/src/test_cases/test_profiler.d \
./lvgl-master/tests/src/test_cases/test_recolor.d \
./lvgl-master/tests/src/test_cases/test_screen_load.d \
./lvgl-master/tests/src/test_cases/test_snapshot.d \
./lvgl-master/tests/src/test_cases/test_style.d \
./lvgl-master/tests/src/test_cases/test_svg.d \
./lvgl-master/tests/src/test_cases/test_svg_anim.d \
./lvgl-master/tests/src/test_cases/test_theme.d \
./lvgl-master/tests/src/test_cases/test_translation.d \
./lvgl-master/tests/src/test_cases/test_tree.d \
./lvgl-master/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/tests/src/test_cases/%.o lvgl-master/tests/src/test_cases/%.su lvgl-master/tests/src/test_cases/%.cyclo: ../lvgl-master/tests/src/test_cases/%.c lvgl-master/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases

clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./lvgl-master/tests/src/test_cases/_test_template.cyclo ./lvgl-master/tests/src/test_cases/_test_template.d ./lvgl-master/tests/src/test_cases/_test_template.o ./lvgl-master/tests/src/test_cases/_test_template.su ./lvgl-master/tests/src/test_cases/test_align_flex.cyclo ./lvgl-master/tests/src/test_cases/test_align_flex.d ./lvgl-master/tests/src/test_cases/test_align_flex.o ./lvgl-master/tests/src/test_cases/test_align_flex.su ./lvgl-master/tests/src/test_cases/test_anim.cyclo ./lvgl-master/tests/src/test_cases/test_anim.d ./lvgl-master/tests/src/test_cases/test_anim.o ./lvgl-master/tests/src/test_cases/test_anim.su ./lvgl-master/tests/src/test_cases/test_anim_timeline.cyclo ./lvgl-master/tests/src/test_cases/test_anim_timeline.d ./lvgl-master/tests/src/test_cases/test_anim_timeline.o ./lvgl-master/tests/src/test_cases/test_anim_timeline.su ./lvgl-master/tests/src/test_cases/test_area.cyclo ./lvgl-master/tests/src/test_cases/test_area.d ./lvgl-master/tests/src/test_cases/test_area.o ./lvgl-master/tests/src/test_cases/test_area.su ./lvgl-master/tests/src/test_cases/test_array.cyclo ./lvgl-master/tests/src/test_cases/test_array.d ./lvgl-master/tests/src/test_cases/test_array.o ./lvgl-master/tests/src/test_cases/test_array.su ./lvgl-master/tests/src/test_cases/test_bindings.cyclo ./lvgl-master/tests/src/test_cases/test_bindings.d ./lvgl-master/tests/src/test_cases/test_bindings.o ./lvgl-master/tests/src/test_cases/test_bindings.su ./lvgl-master/tests/src/test_cases/test_circle_buf.cyclo ./lvgl-master/tests/src/test_cases/test_circle_buf.d ./lvgl-master/tests/src/test_cases/test_circle_buf.o ./lvgl-master/tests/src/test_cases/test_circle_buf.su ./lvgl-master/tests/src/test_cases/test_click.cyclo ./lvgl-master/tests/src/test_cases/test_click.d ./lvgl-master/tests/src/test_cases/test_click.o ./lvgl-master/tests/src/test_cases/test_click.su ./lvgl-master/tests/src/test_cases/test_config.cyclo ./lvgl-master/tests/src/test_cases/test_config.d ./lvgl-master/tests/src/test_cases/test_config.o ./lvgl-master/tests/src/test_cases/test_config.su ./lvgl-master/tests/src/test_cases/test_demo_stress.cyclo ./lvgl-master/tests/src/test_cases/test_demo_stress.d ./lvgl-master/tests/src/test_cases/test_demo_stress.o ./lvgl-master/tests/src/test_cases/test_demo_stress.su ./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.cyclo ./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.d ./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.o ./lvgl-master/tests/src/test_cases/test_demo_vector_graphic.su ./lvgl-master/tests/src/test_cases/test_demo_widgets.cyclo ./lvgl-master/tests/src/test_cases/test_demo_widgets.d ./lvgl-master/tests/src/test_cases/test_demo_widgets.o ./lvgl-master/tests/src/test_cases/test_demo_widgets.su ./lvgl-master/tests/src/test_cases/test_display.cyclo ./lvgl-master/tests/src/test_cases/test_display.d ./lvgl-master/tests/src/test_cases/test_display.o ./lvgl-master/tests/src/test_cases/test_display.su ./lvgl-master/tests/src/test_cases/test_draw_buf.cyclo ./lvgl-master/tests/src/test_cases/test_draw_buf.d ./lvgl-master/tests/src/test_cases/test_draw_buf.o ./lvgl-master/tests/src/test_cases/test_draw_buf.su ./lvgl-master/tests/src/test_cases/test_event.cyclo ./lvgl-master/tests/src/test_cases/test_event.d ./lvgl-master/tests/src/test_cases/test_event.o ./lvgl-master/tests/src/test_cases/test_event.su ./lvgl-master/tests/src/test_cases/test_event_trickle.cyclo ./lvgl-master/tests/src/test_cases/test_event_trickle.d ./lvgl-master/tests/src/test_cases/test_event_trickle.o ./lvgl-master/tests/src/test_cases/test_event_trickle.su ./lvgl-master/tests/src/test_cases/test_file_explorer.cyclo ./lvgl-master/tests/src/test_cases/test_file_explorer.d ./lvgl-master/tests/src/test_cases/test_file_explorer.o ./lvgl-master/tests/src/test_cases/test_file_explorer.su ./lvgl-master/tests/src/test_cases/test_font_loader.cyclo ./lvgl-master/tests/src/test_cases/test_font_loader.d ./lvgl-master/tests/src/test_cases/test_font_loader.o ./lvgl-master/tests/src/test_cases/test_font_loader.su ./lvgl-master/tests/src/test_cases/test_font_manager.cyclo ./lvgl-master/tests/src/test_cases/test_font_manager.d ./lvgl-master/tests/src/test_cases/test_font_manager.o ./lvgl-master/tests/src/test_cases/test_font_manager.su ./lvgl-master/tests/src/test_cases/test_fs.cyclo ./lvgl-master/tests/src/test_cases/test_fs.d ./lvgl-master/tests/src/test_cases/test_fs.o ./lvgl-master/tests/src/test_cases/test_fs.su ./lvgl-master/tests/src/test_cases/test_gesture_pinch.cyclo ./lvgl-master/tests/src/test_cases/test_gesture_pinch.d ./lvgl-master/tests/src/test_cases/test_gesture_pinch.o ./lvgl-master/tests/src/test_cases/test_gesture_pinch.su ./lvgl-master/tests/src/test_cases/test_grid.cyclo ./lvgl-master/tests/src/test_cases/test_grid.d ./lvgl-master/tests/src/test_cases/test_grid.o ./lvgl-master/tests/src/test_cases/test_grid.su ./lvgl-master/tests/src/test_cases/test_grid_fr.cyclo ./lvgl-master/tests/src/test_cases/test_grid_fr.d ./lvgl-master/tests/src/test_cases/test_grid_fr.o ./lvgl-master/tests/src/test_cases/test_grid_fr.su ./lvgl-master/tests/src/test_cases/test_gridnav.cyclo ./lvgl-master/tests/src/test_cases/test_gridnav.d ./lvgl-master/tests/src/test_cases/test_gridnav.o ./lvgl-master/tests/src/test_cases/test_gridnav.su ./lvgl-master/tests/src/test_cases/test_group.cyclo ./lvgl-master/tests/src/test_cases/test_group.d ./lvgl-master/tests/src/test_cases/test_group.o ./lvgl-master/tests/src/test_cases/test_group.su ./lvgl-master/tests/src/test_cases/test_hover.cyclo ./lvgl-master/tests/src/test_cases/test_hover.d ./lvgl-master/tests/src/test_cases/test_hover.o ./lvgl-master/tests/src/test_cases/test_hover.su ./lvgl-master/tests/src/test_cases/test_indev.cyclo ./lvgl-master/tests/src/test_cases/test_indev.d ./lvgl-master/tests/src/test_cases/test_indev.o ./lvgl-master/tests/src/test_cases/test_indev.su ./lvgl-master/tests/src/test_cases/test_indev_key_remap.cyclo
	-$(RM) ./lvgl-master/tests/src/test_cases/test_indev_key_remap.d ./lvgl-master/tests/src/test_cases/test_indev_key_remap.o ./lvgl-master/tests/src/test_cases/test_indev_key_remap.su ./lvgl-master/tests/src/test_cases/test_lcd.cyclo ./lvgl-master/tests/src/test_cases/test_lcd.d ./lvgl-master/tests/src/test_cases/test_lcd.o ./lvgl-master/tests/src/test_cases/test_lcd.su ./lvgl-master/tests/src/test_cases/test_margin_align.cyclo ./lvgl-master/tests/src/test_cases/test_margin_align.d ./lvgl-master/tests/src/test_cases/test_margin_align.o ./lvgl-master/tests/src/test_cases/test_margin_align.su ./lvgl-master/tests/src/test_cases/test_margin_flex.cyclo ./lvgl-master/tests/src/test_cases/test_margin_flex.d ./lvgl-master/tests/src/test_cases/test_margin_flex.o ./lvgl-master/tests/src/test_cases/test_margin_flex.su ./lvgl-master/tests/src/test_cases/test_margin_grid.cyclo ./lvgl-master/tests/src/test_cases/test_margin_grid.d ./lvgl-master/tests/src/test_cases/test_margin_grid.o ./lvgl-master/tests/src/test_cases/test_margin_grid.su ./lvgl-master/tests/src/test_cases/test_math.cyclo ./lvgl-master/tests/src/test_cases/test_math.d ./lvgl-master/tests/src/test_cases/test_math.o ./lvgl-master/tests/src/test_cases/test_math.su ./lvgl-master/tests/src/test_cases/test_mem.cyclo ./lvgl-master/tests/src/test_cases/test_mem.d ./lvgl-master/tests/src/test_cases/test_mem.o ./lvgl-master/tests/src/test_cases/test_mem.su ./lvgl-master/tests/src/test_cases/test_observer.cyclo ./lvgl-master/tests/src/test_cases/test_observer.d ./lvgl-master/tests/src/test_cases/test_observer.o ./lvgl-master/tests/src/test_cases/test_observer.su ./lvgl-master/tests/src/test_cases/test_profiler.cyclo ./lvgl-master/tests/src/test_cases/test_profiler.d ./lvgl-master/tests/src/test_cases/test_profiler.o ./lvgl-master/tests/src/test_cases/test_profiler.su ./lvgl-master/tests/src/test_cases/test_recolor.cyclo ./lvgl-master/tests/src/test_cases/test_recolor.d ./lvgl-master/tests/src/test_cases/test_recolor.o ./lvgl-master/tests/src/test_cases/test_recolor.su ./lvgl-master/tests/src/test_cases/test_screen_load.cyclo ./lvgl-master/tests/src/test_cases/test_screen_load.d ./lvgl-master/tests/src/test_cases/test_screen_load.o ./lvgl-master/tests/src/test_cases/test_screen_load.su ./lvgl-master/tests/src/test_cases/test_snapshot.cyclo ./lvgl-master/tests/src/test_cases/test_snapshot.d ./lvgl-master/tests/src/test_cases/test_snapshot.o ./lvgl-master/tests/src/test_cases/test_snapshot.su ./lvgl-master/tests/src/test_cases/test_style.cyclo ./lvgl-master/tests/src/test_cases/test_style.d ./lvgl-master/tests/src/test_cases/test_style.o ./lvgl-master/tests/src/test_cases/test_style.su ./lvgl-master/tests/src/test_cases/test_svg.cyclo ./lvgl-master/tests/src/test_cases/test_svg.d ./lvgl-master/tests/src/test_cases/test_svg.o ./lvgl-master/tests/src/test_cases/test_svg.su ./lvgl-master/tests/src/test_cases/test_svg_anim.cyclo ./lvgl-master/tests/src/test_cases/test_svg_anim.d ./lvgl-master/tests/src/test_cases/test_svg_anim.o ./lvgl-master/tests/src/test_cases/test_svg_anim.su ./lvgl-master/tests/src/test_cases/test_theme.cyclo ./lvgl-master/tests/src/test_cases/test_theme.d ./lvgl-master/tests/src/test_cases/test_theme.o ./lvgl-master/tests/src/test_cases/test_theme.su ./lvgl-master/tests/src/test_cases/test_translation.cyclo ./lvgl-master/tests/src/test_cases/test_translation.d ./lvgl-master/tests/src/test_cases/test_translation.o ./lvgl-master/tests/src/test_cases/test_translation.su ./lvgl-master/tests/src/test_cases/test_tree.cyclo ./lvgl-master/tests/src/test_cases/test_tree.d ./lvgl-master/tests/src/test_cases/test_tree.o ./lvgl-master/tests/src/test_cases/test_tree.su ./lvgl-master/tests/src/test_cases/test_txt.cyclo ./lvgl-master/tests/src/test_cases/test_txt.d ./lvgl-master/tests/src/test_cases/test_txt.o ./lvgl-master/tests/src/test_cases/test_txt.su

.PHONY: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases

