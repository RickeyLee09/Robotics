################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../Robot.cfg 

CMD_SRCS += \
../msp432p411y.cmd 

C_SRCS += \
../MSP_EXP432P401R.c \
../buttons.c \
../heartBeatTask.c \
../main.c \
../screenTask.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./MSP_EXP432P401R.d \
./buttons.d \
./heartBeatTask.d \
./main.d \
./screenTask.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./MSP_EXP432P401R.obj \
./buttons.obj \
./heartBeatTask.obj \
./main.obj \
./screenTask.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" 

OBJS__QUOTED += \
"MSP_EXP432P401R.obj" \
"buttons.obj" \
"heartBeatTask.obj" \
"main.obj" \
"screenTask.obj" 

C_DEPS__QUOTED += \
"MSP_EXP432P401R.d" \
"buttons.d" \
"heartBeatTask.d" \
"main.d" \
"screenTask.d" 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" 

C_SRCS__QUOTED += \
"../MSP_EXP432P401R.c" \
"../buttons.c" \
"../heartBeatTask.c" \
"../main.c" \
"../screenTask.c" 

