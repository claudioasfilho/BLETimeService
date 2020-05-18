################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o: ../platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__StackLimit=0x20000000' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-D__HEAP_SIZE=0xD00' '-DEFR32MG12P332F1024GL125=1' -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/dmadrv/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/hardware/kit/EFR32MG12_BRD4166A/config" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/dmadrv/src" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/service/sleeptimer/config" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/common/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/service/sleeptimer/src" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/gpiointerrupt/src" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/Device/SiliconLabs/EFR32MG12P/Source" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/Device/SiliconLabs/EFR32MG12P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService" -I"/Users/clfilho/SimplicityStudio/March20/TBS2TimeService/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.d" -MT"platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


