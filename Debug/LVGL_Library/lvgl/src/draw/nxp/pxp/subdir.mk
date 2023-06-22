################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.c \
../LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.c \
../LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.c 

C_DEPS += \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.d \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.d \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.d 

OBJS += \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.o \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.o \
./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/draw/nxp/pxp/%.o LVGL_Library/lvgl/src/draw/nxp/pxp/%.su LVGL_Library/lvgl/src/draw/nxp/pxp/%.cyclo: ../LVGL_Library/lvgl/src/draw/nxp/pxp/%.c LVGL_Library/lvgl/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.cyclo ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.d ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.o ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.su ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.cyclo ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.d ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.o ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.su ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.cyclo ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.d ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.o ./LVGL_Library/lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

