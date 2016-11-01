################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_assert.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_cmu.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_emu.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_gpio.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_int.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_lcd.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_rtc.c \
E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_system.c 

OBJS += \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_int.o \
./emlib/em_lcd.o \
./emlib/em_rtc.o \
./emlib/em_system.o 

C_DEPS += \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_int.d \
./emlib/em_lcd.d \
./emlib/em_rtc.d \
./emlib/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_assert.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_int.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_int.d" -MT"emlib/em_int.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_lcd.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_lcd.d" -MT"emlib/em_lcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rtc.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_rtc.d" -MT"emlib/em_rtc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


