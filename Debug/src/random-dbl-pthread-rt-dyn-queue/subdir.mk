################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/random-dbl-pthread-rt-dyn-queue/random_dbl_pthread_rt_dyn_queue.cpp 

OBJS += \
./src/random-dbl-pthread-rt-dyn-queue/random_dbl_pthread_rt_dyn_queue.o 

CPP_DEPS += \
./src/random-dbl-pthread-rt-dyn-queue/random_dbl_pthread_rt_dyn_queue.d 


# Each subdirectory must supply rules for building sources it contributes
src/random-dbl-pthread-rt-dyn-queue/%.o: ../src/random-dbl-pthread-rt-dyn-queue/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/wruslan/opt/boost_1_74_0/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


