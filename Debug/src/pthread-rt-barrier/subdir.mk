################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/pthread-rt-barrier/pthread_rt_barrier.cpp 

OBJS += \
./src/pthread-rt-barrier/pthread_rt_barrier.o 

CPP_DEPS += \
./src/pthread-rt-barrier/pthread_rt_barrier.d 


# Each subdirectory must supply rules for building sources it contributes
src/pthread-rt-barrier/%.o: ../src/pthread-rt-barrier/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/wruslan/opt/boost_1_74_0/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


