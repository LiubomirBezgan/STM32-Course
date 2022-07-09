################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2dlpc/iis2dlpc.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2dlpc/iis2dlpc_reg.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2mdc/iis2mdc.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2mdc/iis2mdc_reg.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/ism330dhcx/ism330dhcx.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/ism330dhcx/ism330dhcx_reg.c 

OBJS += \
./Drivers/BSP/Components/iis2dlpc.o \
./Drivers/BSP/Components/iis2dlpc_reg.o \
./Drivers/BSP/Components/iis2mdc.o \
./Drivers/BSP/Components/iis2mdc_reg.o \
./Drivers/BSP/Components/ism330dhcx.o \
./Drivers/BSP/Components/ism330dhcx_reg.o 

C_DEPS += \
./Drivers/BSP/Components/iis2dlpc.d \
./Drivers/BSP/Components/iis2dlpc_reg.d \
./Drivers/BSP/Components/iis2mdc.d \
./Drivers/BSP/Components/iis2mdc_reg.d \
./Drivers/BSP/Components/ism330dhcx.d \
./Drivers/BSP/Components/ism330dhcx_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/iis2dlpc.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2dlpc/iis2dlpc.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/iis2dlpc_reg.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2dlpc/iis2dlpc_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/iis2mdc.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2mdc/iis2mdc.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/iis2mdc_reg.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/iis2mdc/iis2mdc_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ism330dhcx.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/ism330dhcx/ism330dhcx.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ism330dhcx_reg.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Drivers/BSP/Components/ism330dhcx/ism330dhcx_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/iis2dlpc.d ./Drivers/BSP/Components/iis2dlpc.o ./Drivers/BSP/Components/iis2dlpc.su ./Drivers/BSP/Components/iis2dlpc_reg.d ./Drivers/BSP/Components/iis2dlpc_reg.o ./Drivers/BSP/Components/iis2dlpc_reg.su ./Drivers/BSP/Components/iis2mdc.d ./Drivers/BSP/Components/iis2mdc.o ./Drivers/BSP/Components/iis2mdc.su ./Drivers/BSP/Components/iis2mdc_reg.d ./Drivers/BSP/Components/iis2mdc_reg.o ./Drivers/BSP/Components/iis2mdc_reg.su ./Drivers/BSP/Components/ism330dhcx.d ./Drivers/BSP/Components/ism330dhcx.o ./Drivers/BSP/Components/ism330dhcx.su ./Drivers/BSP/Components/ism330dhcx_reg.d ./Drivers/BSP/Components/ism330dhcx_reg.o ./Drivers/BSP/Components/ism330dhcx_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

