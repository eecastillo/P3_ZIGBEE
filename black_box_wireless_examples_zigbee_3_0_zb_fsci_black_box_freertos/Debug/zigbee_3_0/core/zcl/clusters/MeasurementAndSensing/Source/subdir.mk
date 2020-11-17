################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ConcentrationMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ElectricalMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/FlowMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceLevelSensing.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/OccupancySensing.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/PressureMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/RelativeHumidityMeasurement.c \
../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/TemperatureMeasurement.c 

OBJS += \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ConcentrationMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ElectricalMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/FlowMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceLevelSensing.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/OccupancySensing.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/PressureMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/RelativeHumidityMeasurement.o \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/TemperatureMeasurement.o 

C_DEPS += \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ConcentrationMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/ElectricalMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/FlowMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceLevelSensing.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/IlluminanceMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/OccupancySensing.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/PressureMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/RelativeHumidityMeasurement.d \
./zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/TemperatureMeasurement.d 


# Each subdirectory must supply rules for building sources it contributes
zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/%.o: ../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\board" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\OSAbstraction\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\common" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\freertos" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\ieee_802.15.4\mac\source\App" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\ieee_802.15.4\mac\interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\ieee_802.15.4\phy\interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\GPIO" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Keyboard\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\TimersManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\TimersManager\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\LED\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Flash\Internal" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Flash\External\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\OtaSupport\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\MemManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Lists" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Messaging\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\Panic\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\RNG\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\SerialManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\ModuleInfo" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\FunctionLib" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\SecLib" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\MWSCoexistence\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\NVM\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\NVM\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\LowPower\Interface\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\LowPower\Source\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zigbee_common\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\ZPSMAC\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\ZPSAPL\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\ZPSNWK\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\ZPSTSV\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\common" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\find_and_bind" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\nwk_formation" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\nwk_steering" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\out_of_band" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\bdb\touch_link" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcif\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcif\source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\ApplianceManagement\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\ApplianceManagement\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Closures\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Closures\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Commissioning\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Commissioning\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\General\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\General\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\GreenPower\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\GreenPower\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\HVAC\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\HVAC\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Lighting\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\Lighting\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\MeasurementAndSensing\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\OTA\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\OTA\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\SecurityAndSafety\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\SecurityAndSafety\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\SmartEnergy\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\clusters\SmartEnergy\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZGP\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\ApplianceManagement\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\Closures\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\Generic\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\HVAC\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\SecurityAndSafety\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZHA\SmartEnergy\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\core\zcl\devices\ZLO\Include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\base\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\zigbee_3_0\base\pdm\include" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\FSCI\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\FSCI\Source" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\drivers" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\CMSIS" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\utilities" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\DCDC\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\framework\XCVR\MKW41Z4" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos\source\common" -Os -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/RSEO/ZIGBEE/Practica 3/black_box_wireless_examples_zigbee_3_0_zb_fsci_black_box_freertos/source/config.h" -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


