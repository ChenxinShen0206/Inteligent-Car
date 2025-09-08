################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include XinDongLib/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/_PinMap/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/_Lib/DataHandling/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/_Impl/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Stm/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Src/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Scu/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Port/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Port/Io/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Pms/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Mtu/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Gtm/Tom/Timer/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Gtm/Tom/Pwm/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Gtm/Tim/In/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Gtm/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Gpt12/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Evadc/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Evadc/Adc/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Dma/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Dma/Dma/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Cpu/Trap/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Cpu/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Cpu/Irq/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Asclin/Std/subdir.mk
-include Libraries/iLLD/TC37AED/Tricore/Asclin/Asc/subdir.mk
-include Libraries/Service/CpuGeneric/StdIf/subdir.mk
-include Libraries/Infra/Ssw/TC37AED/Tricore/subdir.mk
-include Libraries/Infra/Platform/Tricore/Compilers/subdir.mk
-include Libraries/subdir.mk
-include Configurations/Debug/subdir.mk
-include Configurations/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := XinDong_TC377TX-Example_PeriodicInterrupt
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_SIZE += \
XinDong_TC377TX-Example_PeriodicInterrupt.siz \


# All Target
all: main-build

# Main-build Target
main-build: XinDong_TC377TX-Example_PeriodicInterrupt.elf secondary-outputs

# Tool invocations
XinDong_TC377TX-Example_PeriodicInterrupt.elf: $(OBJS) makefile $(OPTIONAL_TOOL_DEPS) .XinDong_TC377TX-Example_PeriodicInterrupt.elf.opt
	@echo 'Building target: $@'
	@echo 'Invoking: TASKING Linker'
	cctc -f .XinDong_TC377TX-Example_PeriodicInterrupt.elf.opt
	@echo 'Finished building target: $@'
	@echo ' '

.XinDong_TC377TX-Example_PeriodicInterrupt.elf.opt:
	@argfile .XinDong_TC377TX-Example_PeriodicInterrupt.elf.opt --lsl-file="../Lcf_Tasking_Tricore_Tc.lsl" -Wl-Oc -Wl-OL -Wl-Ot -Wl-Ox -Wl-Oy -Wl--map-file="XinDong_TC377TX-Example_PeriodicInterrupt.map" -Wl-mc -Wl-mf -Wl-mi -Wl-mk -Wl-ml -Wl-mm -Wl-md -Wl-mr -Wl-mu --no-warnings= -Wl--error-limit=42 --fp-model=3 -lrt --lsl-core=vtc --exceptions --strict --anachronisms --force-c++ -Ctc37x -o"XinDong_TC377TX-Example_PeriodicInterrupt.elf" -Wl-o"XinDong_TC377TX-Example_PeriodicInterrupt.hex:IHEX" $(OBJS)

.PHONY: .XinDong_TC377TX-Example_PeriodicInterrupt.elf.opt

XinDong_TC377TX-Example_PeriodicInterrupt.siz: XinDong_TC377TX-Example_PeriodicInterrupt.elf makefile $(OPTIONAL_TOOL_DEPS)
	@echo 'Invoking: Print Size'
	elfsize  "XinDong_TC377TX-Example_PeriodicInterrupt.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) XinDong_TC377TX-Example_PeriodicInterrupt.siz XinDong_TC377TX-Example_PeriodicInterrupt.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents main-build

-include ../makefile.targets
