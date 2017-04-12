################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include BlackLib/v3_0/BlackUART/subdir.mk
-include BlackLib/v3_0/BlackTime/subdir.mk
-include BlackLib/v3_0/BlackThread/subdir.mk
-include BlackLib/v3_0/BlackSPI/subdir.mk
-include BlackLib/v3_0/BlackPWM/subdir.mk
-include BlackLib/v3_0/BlackMutex/subdir.mk
-include BlackLib/v3_0/BlackI2C/subdir.mk
-include BlackLib/v3_0/BlackGPIO/subdir.mk
-include BlackLib/v3_0/BlackDirectory/subdir.mk
-include BlackLib/v3_0/BlackADC/subdir.mk
-include BlackLib/v3_0/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Black_IO

# Tool invocations
Black_IO: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	arm-linux-gnueabi-g++ -L/usr/arm-linux-gnueabi/lib -o "Black_IO" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) Black_IO
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
