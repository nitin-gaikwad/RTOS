################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MemMang/%.o: ../ThirdParty/FreeRTOS/portable/MemMang/%.c ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/Config" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/include" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/OS" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

