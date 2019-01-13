################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/s5k5cag/s5k5cag.c 

OBJS += \
./Utilities/Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Utilities/Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/s5k5cag/%.o: ../Utilities/Components/s5k5cag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/inc" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/STM32F429I-Discovery" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Log" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/n25q512a" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/s5k5cag" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/l3gd20" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ls016b8uy" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/stmpe811" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ov2640" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/lis3dsh" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ampire480272" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/wm8994" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/n25q256a" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/st7789h2" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/lis302dl" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ft6x06" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/n25q128a" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ili9325" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ampire640480" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/cs43l22" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ts3510" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/otm8009a" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/Common" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/mfxstm32l152" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/st7735" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/lsm303dlhc" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/s25fl512s" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/ili9341" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/exc7200" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Components/stmpe1600" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/Utilities/Fonts" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/CMSIS/core" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/CMSIS/device" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/HAL_Driver/Inc" -I"/home/kisvegabor/stm32_workspace_2/stm32_lvgl/HAL_Driver/Inc/Legacy" -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


