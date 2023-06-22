################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.c 

C_DEPS += \
./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.d 

OBJS += \
./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/env_support/rt-thread/%.o LVGL_Library/lvgl/env_support/rt-thread/%.su LVGL_Library/lvgl/env_support/rt-thread/%.cyclo: ../LVGL_Library/lvgl/env_support/rt-thread/%.c LVGL_Library/lvgl/env_support/rt-thread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-env_support-2f-rt-2d-thread

clean-LVGL_Library-2f-lvgl-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.cyclo ./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.d ./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.o ./LVGL_Library/lvgl/env_support/rt-thread/lv_rt_thread_port.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-env_support-2f-rt-2d-thread

