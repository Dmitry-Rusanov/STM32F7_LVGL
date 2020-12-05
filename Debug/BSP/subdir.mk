################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/GT811.c \
../BSP/TS_I2C.c \
../BSP/stm32746g_lcd.c \
../BSP/stm32746g_sdram.c 

OBJS += \
./BSP/GT811.o \
./BSP/TS_I2C.o \
./BSP/stm32746g_lcd.o \
./BSP/stm32746g_sdram.o 

C_DEPS += \
./BSP/GT811.d \
./BSP/TS_I2C.d \
./BSP/stm32746g_lcd.d \
./BSP/stm32746g_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/GT811.o: ../BSP/GT811.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/BSP" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BSP/GT811.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
BSP/TS_I2C.o: ../BSP/TS_I2C.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/BSP" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BSP/TS_I2C.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
BSP/stm32746g_lcd.o: ../BSP/stm32746g_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/BSP" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BSP/stm32746g_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
BSP/stm32746g_sdram.o: ../BSP/stm32746g_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/BSP" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/Rus/Documents/GitHub/STM32F7_LVGL/Fonts" -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BSP/stm32746g_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

