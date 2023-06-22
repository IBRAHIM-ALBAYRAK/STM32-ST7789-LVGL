################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

C_DEPS += \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 

OBJS += \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/extra/libs/fsdrv/%.o LVGL_Library/lvgl/src/extra/libs/fsdrv/%.su LVGL_Library/lvgl/src/extra/libs/fsdrv/%.cyclo: ../LVGL_Library/lvgl/src/extra/libs/fsdrv/%.c LVGL_Library/lvgl/src/extra/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv:
	-$(RM) ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.cyclo ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.su ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.cyclo ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_posix.su ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.cyclo ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.su ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.cyclo ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o ./LVGL_Library/lvgl/src/extra/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

