################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../XinDongLib/ADC.c" \
"../XinDongLib/Bluetooth.c" \
"../XinDongLib/CV.c" \
"../XinDongLib/Camera.c" \
"../XinDongLib/Display.c" \
"../XinDongLib/EI2C.c" \
"../XinDongLib/Encoder.c" \
"../XinDongLib/IMU.c" \
"../XinDongLib/IO.c" \
"../XinDongLib/Intercore.c" \
"../XinDongLib/Interrupts.c" \
"../XinDongLib/Movements.c" \
"../XinDongLib/PID.c" \
"../XinDongLib/Serial.c" \
"../XinDongLib/Time.c" \
"../XinDongLib/Ultrasonic.c" 

COMPILED_SRCS += \
"XinDongLib/ADC.src" \
"XinDongLib/Bluetooth.src" \
"XinDongLib/CV.src" \
"XinDongLib/Camera.src" \
"XinDongLib/Display.src" \
"XinDongLib/EI2C.src" \
"XinDongLib/Encoder.src" \
"XinDongLib/IMU.src" \
"XinDongLib/IO.src" \
"XinDongLib/Intercore.src" \
"XinDongLib/Interrupts.src" \
"XinDongLib/Movements.src" \
"XinDongLib/PID.src" \
"XinDongLib/Serial.src" \
"XinDongLib/Time.src" \
"XinDongLib/Ultrasonic.src" 

C_DEPS += \
"./XinDongLib/ADC.d" \
"./XinDongLib/Bluetooth.d" \
"./XinDongLib/CV.d" \
"./XinDongLib/Camera.d" \
"./XinDongLib/Display.d" \
"./XinDongLib/EI2C.d" \
"./XinDongLib/Encoder.d" \
"./XinDongLib/IMU.d" \
"./XinDongLib/IO.d" \
"./XinDongLib/Intercore.d" \
"./XinDongLib/Interrupts.d" \
"./XinDongLib/Movements.d" \
"./XinDongLib/PID.d" \
"./XinDongLib/Serial.d" \
"./XinDongLib/Time.d" \
"./XinDongLib/Ultrasonic.d" 

OBJS += \
"XinDongLib/ADC.o" \
"XinDongLib/Bluetooth.o" \
"XinDongLib/CV.o" \
"XinDongLib/Camera.o" \
"XinDongLib/Display.o" \
"XinDongLib/EI2C.o" \
"XinDongLib/Encoder.o" \
"XinDongLib/IMU.o" \
"XinDongLib/IO.o" \
"XinDongLib/Intercore.o" \
"XinDongLib/Interrupts.o" \
"XinDongLib/Movements.o" \
"XinDongLib/PID.o" \
"XinDongLib/Serial.o" \
"XinDongLib/Time.o" \
"XinDongLib/Ultrasonic.o" 


# Each subdirectory must supply rules for building sources it contributes
"XinDongLib/ADC.src":"../XinDongLib/ADC.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/ADC.o":"XinDongLib/ADC.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Bluetooth.src":"../XinDongLib/Bluetooth.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Bluetooth.o":"XinDongLib/Bluetooth.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/CV.src":"../XinDongLib/CV.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/CV.o":"XinDongLib/CV.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Camera.src":"../XinDongLib/Camera.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Camera.o":"XinDongLib/Camera.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Display.src":"../XinDongLib/Display.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Display.o":"XinDongLib/Display.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/EI2C.src":"../XinDongLib/EI2C.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/EI2C.o":"XinDongLib/EI2C.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Encoder.src":"../XinDongLib/Encoder.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Encoder.o":"XinDongLib/Encoder.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/IMU.src":"../XinDongLib/IMU.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/IMU.o":"XinDongLib/IMU.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/IO.src":"../XinDongLib/IO.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/IO.o":"XinDongLib/IO.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Intercore.src":"../XinDongLib/Intercore.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Intercore.o":"XinDongLib/Intercore.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Interrupts.src":"../XinDongLib/Interrupts.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Interrupts.o":"XinDongLib/Interrupts.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Movements.src":"../XinDongLib/Movements.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Movements.o":"XinDongLib/Movements.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/PID.src":"../XinDongLib/PID.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/PID.o":"XinDongLib/PID.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Serial.src":"../XinDongLib/Serial.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Serial.o":"XinDongLib/Serial.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Time.src":"../XinDongLib/Time.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Time.o":"XinDongLib/Time.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"XinDongLib/Ultrasonic.src":"../XinDongLib/Ultrasonic.c" "XinDongLib/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/silve/AURIX-v1.10.16-workspace/XinDong_TC377TX-Example_PID_Tuning/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"XinDongLib/Ultrasonic.o":"XinDongLib/Ultrasonic.src" "XinDongLib/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-XinDongLib

clean-XinDongLib:
	-$(RM) ./XinDongLib/ADC.d ./XinDongLib/ADC.o ./XinDongLib/ADC.src ./XinDongLib/Bluetooth.d ./XinDongLib/Bluetooth.o ./XinDongLib/Bluetooth.src ./XinDongLib/CV.d ./XinDongLib/CV.o ./XinDongLib/CV.src ./XinDongLib/Camera.d ./XinDongLib/Camera.o ./XinDongLib/Camera.src ./XinDongLib/Display.d ./XinDongLib/Display.o ./XinDongLib/Display.src ./XinDongLib/EI2C.d ./XinDongLib/EI2C.o ./XinDongLib/EI2C.src ./XinDongLib/Encoder.d ./XinDongLib/Encoder.o ./XinDongLib/Encoder.src ./XinDongLib/IMU.d ./XinDongLib/IMU.o ./XinDongLib/IMU.src ./XinDongLib/IO.d ./XinDongLib/IO.o ./XinDongLib/IO.src ./XinDongLib/Intercore.d ./XinDongLib/Intercore.o ./XinDongLib/Intercore.src ./XinDongLib/Interrupts.d ./XinDongLib/Interrupts.o ./XinDongLib/Interrupts.src ./XinDongLib/Movements.d ./XinDongLib/Movements.o ./XinDongLib/Movements.src ./XinDongLib/PID.d ./XinDongLib/PID.o ./XinDongLib/PID.src ./XinDongLib/Serial.d ./XinDongLib/Serial.o ./XinDongLib/Serial.src ./XinDongLib/Time.d ./XinDongLib/Time.o ./XinDongLib/Time.src ./XinDongLib/Ultrasonic.d ./XinDongLib/Ultrasonic.o ./XinDongLib/Ultrasonic.src

.PHONY: clean-XinDongLib

