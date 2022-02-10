################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/Source/croutine.c \
../ThirdParty/FreeRTOS/Source/event_groups.c \
../ThirdParty/FreeRTOS/Source/list.c \
../ThirdParty/FreeRTOS/Source/queue.c \
../ThirdParty/FreeRTOS/Source/stream_buffer.c \
../ThirdParty/FreeRTOS/Source/tasks.c \
../ThirdParty/FreeRTOS/Source/timers.c 

OBJS += \
./ThirdParty/FreeRTOS/Source/croutine.o \
./ThirdParty/FreeRTOS/Source/event_groups.o \
./ThirdParty/FreeRTOS/Source/list.o \
./ThirdParty/FreeRTOS/Source/queue.o \
./ThirdParty/FreeRTOS/Source/stream_buffer.o \
./ThirdParty/FreeRTOS/Source/tasks.o \
./ThirdParty/FreeRTOS/Source/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS/Source/croutine.d \
./ThirdParty/FreeRTOS/Source/event_groups.d \
./ThirdParty/FreeRTOS/Source/list.d \
./ThirdParty/FreeRTOS/Source/queue.d \
./ThirdParty/FreeRTOS/Source/stream_buffer.d \
./ThirdParty/FreeRTOS/Source/tasks.d \
./ThirdParty/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/Source/%.o: ../ThirdParty/FreeRTOS/Source/%.c ThirdParty/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source/include" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source" -I"F:/DOES/FreeRTOS_Workspace/001tasks/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-Source

clean-ThirdParty-2f-FreeRTOS-2f-Source:
	-$(RM) ./ThirdParty/FreeRTOS/Source/croutine.d ./ThirdParty/FreeRTOS/Source/croutine.o ./ThirdParty/FreeRTOS/Source/event_groups.d ./ThirdParty/FreeRTOS/Source/event_groups.o ./ThirdParty/FreeRTOS/Source/list.d ./ThirdParty/FreeRTOS/Source/list.o ./ThirdParty/FreeRTOS/Source/queue.d ./ThirdParty/FreeRTOS/Source/queue.o ./ThirdParty/FreeRTOS/Source/stream_buffer.d ./ThirdParty/FreeRTOS/Source/stream_buffer.o ./ThirdParty/FreeRTOS/Source/tasks.d ./ThirdParty/FreeRTOS/Source/tasks.o ./ThirdParty/FreeRTOS/Source/timers.d ./ThirdParty/FreeRTOS/Source/timers.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-Source

