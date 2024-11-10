################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.o: ../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

