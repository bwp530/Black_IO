################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../BlackLib/v3_0/BlackI2C/BlackI2C.cpp 

O_SRCS += \
../BlackLib/v3_0/BlackI2C/BlackI2C.o 

OBJS += \
./BlackLib/v3_0/BlackI2C/BlackI2C.o 

CPP_DEPS += \
./BlackLib/v3_0/BlackI2C/BlackI2C.d 


# Each subdirectory must supply rules for building sources it contributes
BlackLib/v3_0/BlackI2C/%.o: ../BlackLib/v3_0/BlackI2C/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/arm-linux-gnueabi/include/c++/5.4.0 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


