################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/app_mems.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/bsp.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/gpio.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/main.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_hal_msp.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_it.c \
C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_nucleo_bus.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/app_mems.o \
./Application/User/bsp.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/stm32f4xx_nucleo_bus.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/app_mems.d \
./Application/User/bsp.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/stm32f4xx_nucleo_bus.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_mems.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/app_mems.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/bsp.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/bsp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gpio.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/gpio.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_msp.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_nucleo_bus.o: C:/Users/Professional/Desktop/!!!!!!!/IT/STM32/STM32-Course/SKG_IKS02A1_DataLogTerminal/Src/stm32f4xx_nucleo_bus.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../../Inc -I../../Drivers/BSP/STM32F4xx_Nucleo -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/iis2dlpc -I../../Drivers/BSP/Components/iis2mdc -I../../Drivers/BSP/Components/ism330dhcx -I../../Drivers/BSP/IKS02A1 -I../../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_mems.d ./Application/User/app_mems.o ./Application/User/app_mems.su ./Application/User/bsp.d ./Application/User/bsp.o ./Application/User/bsp.su ./Application/User/gpio.d ./Application/User/gpio.o ./Application/User/gpio.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32f4xx_hal_msp.d ./Application/User/stm32f4xx_hal_msp.o ./Application/User/stm32f4xx_hal_msp.su ./Application/User/stm32f4xx_it.d ./Application/User/stm32f4xx_it.o ./Application/User/stm32f4xx_it.su ./Application/User/stm32f4xx_nucleo_bus.d ./Application/User/stm32f4xx_nucleo_bus.o ./Application/User/stm32f4xx_nucleo_bus.su ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

