################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/dtstamp/dtstamp.cpp 

OBJS += \
./src/dtstamp/dtstamp.o 

CPP_DEPS += \
./src/dtstamp/dtstamp.d 


# Each subdirectory must supply rules for building sources it contributes
src/dtstamp/%.o: ../src/dtstamp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/wruslan/opt/boost_1_74_0/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


