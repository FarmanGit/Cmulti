################################################################################
# Automatically-generated file. Do not edit!
################################################################################

### Toolchain: yocto-arm-poky-linux-gnueabi-20180503115203 ###
CC=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc --sysroot=/opt/poky/2.0.1/sysroots/cortexa7hf-vfp-neon-poky-linux-gnueabi -mfloat-abi=hard 
STRIP=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-strip
CXX=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ --sysroot=/opt/poky/2.0.1/sysroots/cortexa7hf-vfp-neon-poky-linux-gnueabi -mfloat-abi=hard 
CPP=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-cpp --sysroot=/opt/poky/2.0.1/sysroots/cortexa7hf-vfp-neon-poky-linux-gnueabi -mfloat-abi=hard 
RANLIB=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ranlib
CXXFILT=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-c++filt
DEBUGGER=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gdb
AR=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ar
AS=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-as
OBJCOPY=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-objcopy
OBJDUMP=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-objdump
LD=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ld --sysroot=/opt/poky/2.0.1/sysroots/cortexa7hf-vfp-neon-poky-linux-gnueabi -mfloat-abi=hard 
ADDR2LINE=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-addr2line
NM=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-nm

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: CMulti_Trial

# Tool invocations
CMulti_Trial: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	$(CC) -pthread -o "CMulti_Trial" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) CMulti_Trial
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
