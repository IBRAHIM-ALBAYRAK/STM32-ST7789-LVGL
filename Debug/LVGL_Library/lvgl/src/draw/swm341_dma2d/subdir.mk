################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c 

C_DEPS += \
./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.d 

OBJS += \
./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/draw/swm341_dma2d/%.o LVGL_Library/lvgl/src/draw/swm341_dma2d/%.su LVGL_Library/lvgl/src/draw/swm341_dma2d/%.cyclo: ../LVGL_Library/lvgl/src/draw/swm341_dma2d/%.c LVGL_Library/lvgl/src/draw/swm341_dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d

clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d:
	-$(RM) ./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.cyclo ./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.d ./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.o ./LVGL_Library/lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-swm341_dma2d

