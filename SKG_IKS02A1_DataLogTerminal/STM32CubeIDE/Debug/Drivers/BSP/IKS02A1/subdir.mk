################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/IKS02A1/iks02a1_motion_sensors.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.c 

OBJS += \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.o \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.o 

C_DEPS += \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.d \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/IKS02A1/iks02a1_motion_sensors.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/IKS02A1/iks02a1_motion_sensors.c Drivers/BSP/IKS02A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.c Drivers/BSP/IKS02A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-IKS02A1

clean-Drivers-2f-BSP-2f-IKS02A1:
	-$(RM) ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.d ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.o ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.su ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.d ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.o ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.su

.PHONY: clean-Drivers-2f-BSP-2f-IKS02A1

