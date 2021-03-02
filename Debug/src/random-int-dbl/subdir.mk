################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/random-int-dbl/random_int_dbl.cpp 

OBJS += \
./src/random-int-dbl/random_int_dbl.o 

CPP_DEPS += \
./src/random-int-dbl/random_int_dbl.d 


# Each subdirectory must supply rules for building sources it contributes
src/random-int-dbl/%.o: ../src/random-int-dbl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/wruslan/opt/boost_1_74_0/boost -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


