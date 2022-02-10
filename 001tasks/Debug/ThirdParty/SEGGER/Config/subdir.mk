################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Config/%.o: ../ThirdParty/SEGGER/Config/%.c ThirdParty/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/Config" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/include" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/OS" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Config

clean-ThirdParty-2f-SEGGER-2f-Config:
	-$(RM) ./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Config

