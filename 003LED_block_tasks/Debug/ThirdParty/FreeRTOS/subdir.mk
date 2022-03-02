################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/croutine.c \
../ThirdParty/FreeRTOS/event_groups.c \
../ThirdParty/FreeRTOS/list.c \
../ThirdParty/FreeRTOS/queue.c \
../ThirdParty/FreeRTOS/stream_buffer.c \
../ThirdParty/FreeRTOS/tasks.c \
../ThirdParty/FreeRTOS/timers.c 

OBJS += \
./ThirdParty/FreeRTOS/croutine.o \
./ThirdParty/FreeRTOS/event_groups.o \
./ThirdParty/FreeRTOS/list.o \
./ThirdParty/FreeRTOS/queue.o \
./ThirdParty/FreeRTOS/stream_buffer.o \
./ThirdParty/FreeRTOS/tasks.o \
./ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS/croutine.d \
./ThirdParty/FreeRTOS/event_groups.d \
./ThirdParty/FreeRTOS/list.d \
./ThirdParty/FreeRTOS/queue.d \
./ThirdParty/FreeRTOS/stream_buffer.d \
./ThirdParty/FreeRTOS/tasks.d \
./ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/%.o: ../ThirdParty/FreeRTOS/%.c ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/FreeRTOS" -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/FreeRTOS/include" -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/SEGGER/Config" -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/SEGGER/OS" -I"F:/Ni3/RTOS_STM32F4/003LED_block_tasks/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS

clean-ThirdParty-2f-FreeRTOS:
	-$(RM) ./ThirdParty/FreeRTOS/croutine.d ./ThirdParty/FreeRTOS/croutine.o ./ThirdParty/FreeRTOS/event_groups.d ./ThirdParty/FreeRTOS/event_groups.o ./ThirdParty/FreeRTOS/list.d ./ThirdParty/FreeRTOS/list.o ./ThirdParty/FreeRTOS/queue.d ./ThirdParty/FreeRTOS/queue.o ./ThirdParty/FreeRTOS/stream_buffer.d ./ThirdParty/FreeRTOS/stream_buffer.o ./ThirdParty/FreeRTOS/tasks.d ./ThirdParty/FreeRTOS/tasks.o ./ThirdParty/FreeRTOS/timers.d ./ThirdParty/FreeRTOS/timers.o

.PHONY: clean-ThirdParty-2f-FreeRTOS

