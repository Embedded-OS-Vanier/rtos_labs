#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Source/portable/MemMang/heap_1.c ../../Source/portable/MPLAB/PIC24_dsPIC/port.c ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../../Source/list.c ../../Source/queue.c ../../Source/tasks.c ../../Source/timers.c ../../Source/croutine.c ../../Source/event_groups.c pmp_lcd.c adc.c COMM2.c initBoard.c main.c ISR_U2Rx.c common/Tick4.c vTaskBlink1.c vTaskBlink2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/897580706/heap_1.o ${OBJECTDIR}/_ext/410575107/port.o ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o ${OBJECTDIR}/_ext/1787047461/list.o ${OBJECTDIR}/_ext/1787047461/queue.o ${OBJECTDIR}/_ext/1787047461/tasks.o ${OBJECTDIR}/_ext/1787047461/timers.o ${OBJECTDIR}/_ext/1787047461/croutine.o ${OBJECTDIR}/_ext/1787047461/event_groups.o ${OBJECTDIR}/pmp_lcd.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/COMM2.o ${OBJECTDIR}/initBoard.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ISR_U2Rx.o ${OBJECTDIR}/common/Tick4.o ${OBJECTDIR}/vTaskBlink1.o ${OBJECTDIR}/vTaskBlink2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/897580706/heap_1.o.d ${OBJECTDIR}/_ext/410575107/port.o.d ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d ${OBJECTDIR}/_ext/1787047461/list.o.d ${OBJECTDIR}/_ext/1787047461/queue.o.d ${OBJECTDIR}/_ext/1787047461/tasks.o.d ${OBJECTDIR}/_ext/1787047461/timers.o.d ${OBJECTDIR}/_ext/1787047461/croutine.o.d ${OBJECTDIR}/_ext/1787047461/event_groups.o.d ${OBJECTDIR}/pmp_lcd.o.d ${OBJECTDIR}/adc.o.d ${OBJECTDIR}/COMM2.o.d ${OBJECTDIR}/initBoard.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/ISR_U2Rx.o.d ${OBJECTDIR}/common/Tick4.o.d ${OBJECTDIR}/vTaskBlink1.o.d ${OBJECTDIR}/vTaskBlink2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/897580706/heap_1.o ${OBJECTDIR}/_ext/410575107/port.o ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o ${OBJECTDIR}/_ext/1787047461/list.o ${OBJECTDIR}/_ext/1787047461/queue.o ${OBJECTDIR}/_ext/1787047461/tasks.o ${OBJECTDIR}/_ext/1787047461/timers.o ${OBJECTDIR}/_ext/1787047461/croutine.o ${OBJECTDIR}/_ext/1787047461/event_groups.o ${OBJECTDIR}/pmp_lcd.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/COMM2.o ${OBJECTDIR}/initBoard.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ISR_U2Rx.o ${OBJECTDIR}/common/Tick4.o ${OBJECTDIR}/vTaskBlink1.o ${OBJECTDIR}/vTaskBlink2.o

# Source Files
SOURCEFILES=../../Source/portable/MemMang/heap_1.c ../../Source/portable/MPLAB/PIC24_dsPIC/port.c ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../../Source/list.c ../../Source/queue.c ../../Source/tasks.c ../../Source/timers.c ../../Source/croutine.c ../../Source/event_groups.c pmp_lcd.c adc.c COMM2.c initBoard.c main.c ISR_U2Rx.c common/Tick4.c vTaskBlink1.c vTaskBlink2.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GA010
MP_LINKER_FILE_OPTION=,--script=p24FJ128GA010.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/897580706/heap_1.o: ../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/897580706/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/897580706/heap_1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/897580706/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/410575107/port.o: ../../Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/410575107" 
	@${RM} ${OBJECTDIR}/_ext/410575107/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/410575107/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/410575107/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/410575107/port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/410575107/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/list.c  -o ${OBJECTDIR}/_ext/1787047461/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/queue.c  -o ${OBJECTDIR}/_ext/1787047461/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/tasks.c  -o ${OBJECTDIR}/_ext/1787047461/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/timers.c  -o ${OBJECTDIR}/_ext/1787047461/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/croutine.c  -o ${OBJECTDIR}/_ext/1787047461/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/event_groups.c  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/pmp_lcd.o: pmp_lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pmp_lcd.o.d 
	@${RM} ${OBJECTDIR}/pmp_lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pmp_lcd.c  -o ${OBJECTDIR}/pmp_lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pmp_lcd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/pmp_lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/COMM2.o: COMM2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/COMM2.o.d 
	@${RM} ${OBJECTDIR}/COMM2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  COMM2.c  -o ${OBJECTDIR}/COMM2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/COMM2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/COMM2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/initBoard.o: initBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/initBoard.o.d 
	@${RM} ${OBJECTDIR}/initBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  initBoard.c  -o ${OBJECTDIR}/initBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/initBoard.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/initBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/ISR_U2Rx.o: ISR_U2Rx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ISR_U2Rx.o.d 
	@${RM} ${OBJECTDIR}/ISR_U2Rx.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ISR_U2Rx.c  -o ${OBJECTDIR}/ISR_U2Rx.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/ISR_U2Rx.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/ISR_U2Rx.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/common/Tick4.o: common/Tick4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/common" 
	@${RM} ${OBJECTDIR}/common/Tick4.o.d 
	@${RM} ${OBJECTDIR}/common/Tick4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  common/Tick4.c  -o ${OBJECTDIR}/common/Tick4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/common/Tick4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/common/Tick4.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/vTaskBlink1.o: vTaskBlink1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/vTaskBlink1.o.d 
	@${RM} ${OBJECTDIR}/vTaskBlink1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  vTaskBlink1.c  -o ${OBJECTDIR}/vTaskBlink1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/vTaskBlink1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/vTaskBlink1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/vTaskBlink2.o: vTaskBlink2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/vTaskBlink2.o.d 
	@${RM} ${OBJECTDIR}/vTaskBlink2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  vTaskBlink2.c  -o ${OBJECTDIR}/vTaskBlink2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/vTaskBlink2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/vTaskBlink2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/897580706/heap_1.o: ../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/897580706" 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/897580706/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/897580706/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/897580706/heap_1.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/897580706/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/410575107/port.o: ../../Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/410575107" 
	@${RM} ${OBJECTDIR}/_ext/410575107/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/410575107/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/410575107/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/410575107/port.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/410575107/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/list.o: ../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/list.c  -o ${OBJECTDIR}/_ext/1787047461/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/list.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/queue.o: ../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/queue.c  -o ${OBJECTDIR}/_ext/1787047461/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/queue.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/tasks.o: ../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/tasks.c  -o ${OBJECTDIR}/_ext/1787047461/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/tasks.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/timers.o: ../../Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/timers.c  -o ${OBJECTDIR}/_ext/1787047461/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/timers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/croutine.o: ../../Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/croutine.c  -o ${OBJECTDIR}/_ext/1787047461/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/croutine.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1787047461/event_groups.o: ../../Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1787047461" 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1787047461/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../Source/event_groups.c  -o ${OBJECTDIR}/_ext/1787047461/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1787047461/event_groups.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/_ext/1787047461/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/pmp_lcd.o: pmp_lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pmp_lcd.o.d 
	@${RM} ${OBJECTDIR}/pmp_lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pmp_lcd.c  -o ${OBJECTDIR}/pmp_lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pmp_lcd.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/pmp_lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/COMM2.o: COMM2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/COMM2.o.d 
	@${RM} ${OBJECTDIR}/COMM2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  COMM2.c  -o ${OBJECTDIR}/COMM2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/COMM2.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/COMM2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/initBoard.o: initBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/initBoard.o.d 
	@${RM} ${OBJECTDIR}/initBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  initBoard.c  -o ${OBJECTDIR}/initBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/initBoard.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/initBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/ISR_U2Rx.o: ISR_U2Rx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ISR_U2Rx.o.d 
	@${RM} ${OBJECTDIR}/ISR_U2Rx.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ISR_U2Rx.c  -o ${OBJECTDIR}/ISR_U2Rx.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/ISR_U2Rx.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/ISR_U2Rx.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/common/Tick4.o: common/Tick4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/common" 
	@${RM} ${OBJECTDIR}/common/Tick4.o.d 
	@${RM} ${OBJECTDIR}/common/Tick4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  common/Tick4.c  -o ${OBJECTDIR}/common/Tick4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/common/Tick4.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/common/Tick4.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/vTaskBlink1.o: vTaskBlink1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/vTaskBlink1.o.d 
	@${RM} ${OBJECTDIR}/vTaskBlink1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  vTaskBlink1.c  -o ${OBJECTDIR}/vTaskBlink1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/vTaskBlink1.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/vTaskBlink1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/vTaskBlink2.o: vTaskBlink2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/vTaskBlink2.o.d 
	@${RM} ${OBJECTDIR}/vTaskBlink2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  vTaskBlink2.c  -o ${OBJECTDIR}/vTaskBlink2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/vTaskBlink2.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -ffunction-sections -fdata-sections -O0 -msmart-io=1 -Wall -msfr-warn=off   -I ../../Source/include -I ../../Source/portable/MPLAB/PIC24_dsPIC -I ../Common/include -I . -Wextra
	@${FIXDEPS} "${OBJECTDIR}/vTaskBlink2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/410575107/portasm_PIC24.o: ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/410575107" 
	@${RM} ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d"  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,-MD,"${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d" "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/410575107/portasm_PIC24.o: ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/410575107" 
	@${RM} ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../Source/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/410575107/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d"  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,-MD,"${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.d" "${OBJECTDIR}/_ext/410575107/portasm_PIC24.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_OS.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
