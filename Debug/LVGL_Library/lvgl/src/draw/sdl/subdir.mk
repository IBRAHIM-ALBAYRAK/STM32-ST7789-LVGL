################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

C_DEPS += \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 

OBJS += \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/draw/sdl/%.o LVGL_Library/lvgl/src/draw/sdl/%.su LVGL_Library/lvgl/src/draw/sdl/%.cyclo: ../LVGL_Library/lvgl/src/draw/sdl/%.c LVGL_Library/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_arc.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_bg.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_composite.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_img.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_label.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_layer.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_line.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_mask.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_polygon.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_rect.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.su ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.cyclo ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.o ./LVGL_Library/lvgl/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sdl

