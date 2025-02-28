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
FINAL_IMAGE=${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Asercom.c ../DataEEPROM.s ../main_c.c ../runaccelerometer.c ../runbreitenberg_adv.c ../rungrounddirection.c ../runshow.c ../runwallfollow.c ../translatorI2C.c ../../../library/motor_led/advance_one_timer/e_led.c ../../../library/motor_led/advance_one_timer/e_motors.c ../../../library/a_d/advance_ad_scan/e_ad_conv.c ../../../library/utility/utility.c ../../../library/I2C/e_I2C_master_module.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/a_d/advance_ad_scan/e_acc.c ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart1_rx_char.s ../../../library/motor_led/advance_one_timer/e_remote_control.c ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/I2C/e_I2C_protocol.c ../../../library/a_d/advance_ad_scan/e_prox.c ../../../library/codec/e_sound.c ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/camera/fast_2_timer/e_po3030k_registers.c ../../../library/camera/fast_2_timer/e_po8030d_registers.c ../../../library/codec/e_sub_dci_kickoff.s ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_init_codec_slave.s ../../../library/a_d/advance_ad_scan/e_micro.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_calc_po3030k.c ../../../library/camera/fast_2_timer/e_calc_po6030k.c ../../../library/camera/fast_2_timer/e_calc_po8030d.c ../../../library/camera/fast_2_timer/e_timers.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_init_uart2.s ../../../library/codec/e_const_sound.s ../../../library/codec/e_isr_dci.s ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/acc_gyro/e_lsm330.c ../rungyroscope.c ../runsquare.c ../rundetectsound.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/Asercom.o ${OBJECTDIR}/_ext/1472/DataEEPROM.o ${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1472/runaccelerometer.o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o ${OBJECTDIR}/_ext/1472/rungrounddirection.o ${OBJECTDIR}/_ext/1472/runshow.o ${OBJECTDIR}/_ext/1472/runwallfollow.o ${OBJECTDIR}/_ext/1472/translatorI2C.o ${OBJECTDIR}/_ext/1949949662/e_led.o ${OBJECTDIR}/_ext/1949949662/e_motors.o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o ${OBJECTDIR}/_ext/904308887/utility.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/1362274096/e_acc.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/1362274096/e_prox.o ${OBJECTDIR}/_ext/2015481517/e_sound.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/1362274096/e_micro.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o ${OBJECTDIR}/_ext/930121020/e_timers.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/851769008/e_lsm330.o ${OBJECTDIR}/_ext/1472/rungyroscope.o ${OBJECTDIR}/_ext/1472/runsquare.o ${OBJECTDIR}/_ext/1472/rundetectsound.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/Asercom.o.d ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d ${OBJECTDIR}/_ext/1472/main_c.o.d ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d ${OBJECTDIR}/_ext/1472/runshow.o.d ${OBJECTDIR}/_ext/1472/runwallfollow.o.d ${OBJECTDIR}/_ext/1472/translatorI2C.o.d ${OBJECTDIR}/_ext/1949949662/e_led.o.d ${OBJECTDIR}/_ext/1949949662/e_motors.o.d ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d ${OBJECTDIR}/_ext/904308887/utility.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d ${OBJECTDIR}/_ext/930121020/e_common.o.d ${OBJECTDIR}/_ext/1362274096/e_acc.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d ${OBJECTDIR}/_ext/1362274096/e_prox.o.d ${OBJECTDIR}/_ext/2015481517/e_sound.o.d ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d ${OBJECTDIR}/_ext/1362274096/e_micro.o.d ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d ${OBJECTDIR}/_ext/930121020/e_timers.o.d ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d ${OBJECTDIR}/_ext/1472/rungyroscope.o.d ${OBJECTDIR}/_ext/1472/runsquare.o.d ${OBJECTDIR}/_ext/1472/rundetectsound.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/Asercom.o ${OBJECTDIR}/_ext/1472/DataEEPROM.o ${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1472/runaccelerometer.o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o ${OBJECTDIR}/_ext/1472/rungrounddirection.o ${OBJECTDIR}/_ext/1472/runshow.o ${OBJECTDIR}/_ext/1472/runwallfollow.o ${OBJECTDIR}/_ext/1472/translatorI2C.o ${OBJECTDIR}/_ext/1949949662/e_led.o ${OBJECTDIR}/_ext/1949949662/e_motors.o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o ${OBJECTDIR}/_ext/904308887/utility.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/1362274096/e_acc.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/1362274096/e_prox.o ${OBJECTDIR}/_ext/2015481517/e_sound.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/1362274096/e_micro.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o ${OBJECTDIR}/_ext/930121020/e_timers.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/851769008/e_lsm330.o ${OBJECTDIR}/_ext/1472/rungyroscope.o ${OBJECTDIR}/_ext/1472/runsquare.o ${OBJECTDIR}/_ext/1472/rundetectsound.o

# Source Files
SOURCEFILES=../Asercom.c ../DataEEPROM.s ../main_c.c ../runaccelerometer.c ../runbreitenberg_adv.c ../rungrounddirection.c ../runshow.c ../runwallfollow.c ../translatorI2C.c ../../../library/motor_led/advance_one_timer/e_led.c ../../../library/motor_led/advance_one_timer/e_motors.c ../../../library/a_d/advance_ad_scan/e_ad_conv.c ../../../library/utility/utility.c ../../../library/I2C/e_I2C_master_module.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/a_d/advance_ad_scan/e_acc.c ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart1_rx_char.s ../../../library/motor_led/advance_one_timer/e_remote_control.c ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/I2C/e_I2C_protocol.c ../../../library/a_d/advance_ad_scan/e_prox.c ../../../library/codec/e_sound.c ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/camera/fast_2_timer/e_po3030k_registers.c ../../../library/camera/fast_2_timer/e_po8030d_registers.c ../../../library/codec/e_sub_dci_kickoff.s ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_init_codec_slave.s ../../../library/a_d/advance_ad_scan/e_micro.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_calc_po3030k.c ../../../library/camera/fast_2_timer/e_calc_po6030k.c ../../../library/camera/fast_2_timer/e_calc_po8030d.c ../../../library/camera/fast_2_timer/e_timers.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_init_uart2.s ../../../library/codec/e_const_sound.s ../../../library/codec/e_isr_dci.s ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/acc_gyro/e_lsm330.c ../rungyroscope.c ../runsquare.c ../rundetectsound.c



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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=dsPIC30F6014A
ProjectDir="C:\Users\rafah\MPLABXProjects\e-puck-library-master\program\DemoGCtronic-complete\demoGCtronic.X"
ProjectName=demoGCtronic
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${ImagePath}]"
	@${ImagePath}
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=30F6014A
MP_LINKER_FILE_OPTION=,--script=p30F6014A.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/Asercom.o: ../Asercom.c  .generated_files/flags/default/391a3666b7adcd8e3531f66f6382a0b0f825889c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Asercom.c  -o ${OBJECTDIR}/_ext/1472/Asercom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/Asercom.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  .generated_files/flags/default/7598779e0759dc659b871b23ffdb9ce76932bcfc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runaccelerometer.o: ../runaccelerometer.c  .generated_files/flags/default/ed219bc15c6986e5fcdfb86e89bde65e174b67e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runaccelerometer.c  -o ${OBJECTDIR}/_ext/1472/runaccelerometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o: ../runbreitenberg_adv.c  .generated_files/flags/default/619d5317caec9691132e274166cb2705abf20e55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runbreitenberg_adv.c  -o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rungrounddirection.o: ../rungrounddirection.c  .generated_files/flags/default/886445bd5915eace7fd926d477027adf29b5ac12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungrounddirection.c  -o ${OBJECTDIR}/_ext/1472/rungrounddirection.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runshow.o: ../runshow.c  .generated_files/flags/default/e3829fb344c418979b90cd7df6af1bf48394c6ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runshow.c  -o ${OBJECTDIR}/_ext/1472/runshow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runshow.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runwallfollow.o: ../runwallfollow.c  .generated_files/flags/default/98dda45cb9ba6eeb0fc28bb6ebfc09f013efdf06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runwallfollow.c  -o ${OBJECTDIR}/_ext/1472/runwallfollow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runwallfollow.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/translatorI2C.o: ../translatorI2C.c  .generated_files/flags/default/65cb4a52e4974b720c61c9c2ea6fe9f0623c6dad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../translatorI2C.c  -o ${OBJECTDIR}/_ext/1472/translatorI2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/translatorI2C.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_led.o: ../../../library/motor_led/advance_one_timer/e_led.c  .generated_files/flags/default/1557a4525ca0f376ec734256362006038442a608 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/1949949662/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_led.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_motors.o: ../../../library/motor_led/advance_one_timer/e_motors.c  .generated_files/flags/default/b211a244605b17a119868828a1c21e5eb1435fa6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/1949949662/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_motors.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_ad_conv.o: ../../../library/a_d/advance_ad_scan/e_ad_conv.c  .generated_files/flags/default/de2b68a88143f136f6d4de331c556b82a08696aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/904308887/utility.o: ../../../library/utility/utility.c  .generated_files/flags/default/cbc2a9cfd60a7fcc6c4251f97d1ae59af73309ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/904308887" 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/utility/utility.c  -o ${OBJECTDIR}/_ext/904308887/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/904308887/utility.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  .generated_files/flags/default/89a8132a8057b5da5eddcea99889219ab5b3f7c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  .generated_files/flags/default/ed1c5c391616bab5b746c1dcbb6f7590e57cced5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_acc.o: ../../../library/a_d/advance_ad_scan/e_acc.c  .generated_files/flags/default/81fb922aa2f4353289b0042a1b55bacb6936e78e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/1362274096/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_acc.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  .generated_files/flags/default/26ead39ccfe83422975b6dc44cdb0d4e8effe8f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  .generated_files/flags/default/26c6507bfa1b364798ffa992153b9b422c9f1e3d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  .generated_files/flags/default/376f216f8d3d983af7caf9c52e2b3b487d5c4ccf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  .generated_files/flags/default/a78b87cd0b419f9a443d21f7f95c6a3daf45e574 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_prox.o: ../../../library/a_d/advance_ad_scan/e_prox.c  .generated_files/flags/default/1d6f2976ed44132e7d407425f17875e9681c7550 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/1362274096/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_prox.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_sound.o: ../../../library/codec/e_sound.c  .generated_files/flags/default/bde4768f92adf646ea6198d9f0704bde12bcd9c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/codec/e_sound.c  -o ${OBJECTDIR}/_ext/2015481517/e_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2015481517/e_sound.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  .generated_files/flags/default/e8caad890667e050e45721d3632c36e48c5554ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o: ../../../library/camera/fast_2_timer/e_po3030k_registers.c  .generated_files/flags/default/ee2e08e310f655934f3c05e2b1ccdf0a73d979c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o: ../../../library/camera/fast_2_timer/e_po8030d_registers.c  .generated_files/flags/default/39c9df0763e8647ff2a8514e8ae84144795449b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po8030d_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_micro.o: ../../../library/a_d/advance_ad_scan/e_micro.c  .generated_files/flags/default/168f2d78ddc40fdd0c04567667174f3ad85b100c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/1362274096/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_micro.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  .generated_files/flags/default/a29a24e77d32e4e13b1b9062ac062a8a170a1d61 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o: ../../../library/camera/fast_2_timer/e_calc_po3030k.c  .generated_files/flags/default/d138df371ae79717947e61ebaa0373e6c6973c7e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o: ../../../library/camera/fast_2_timer/e_calc_po6030k.c  .generated_files/flags/default/a40b947fe70c8b2b6a5b080fadceeada032f3282 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o: ../../../library/camera/fast_2_timer/e_calc_po8030d.c  .generated_files/flags/default/4ddcf7d6a1de8bb2aa8d6b2f9e2a7b1a7d0d552e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po8030d.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_timers.o: ../../../library/camera/fast_2_timer/e_timers.c  .generated_files/flags/default/b3e5ec352b1182486f310528151c722e165dda99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/930121020/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_timers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/851769008/e_lsm330.o: ../../../library/acc_gyro/e_lsm330.c  .generated_files/flags/default/892c1143e33d9253c990125755efe09937b72acd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/851769008" 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/acc_gyro/e_lsm330.c  -o ${OBJECTDIR}/_ext/851769008/e_lsm330.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rungyroscope.o: ../rungyroscope.c  .generated_files/flags/default/ea30fe3ea5fac35204cf9d8a1a856e25b18baab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungyroscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungyroscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungyroscope.c  -o ${OBJECTDIR}/_ext/1472/rungyroscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rungyroscope.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runsquare.o: ../runsquare.c  .generated_files/flags/default/9a2fd556ddbe46f0918ff33d550c2725e8d27051 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runsquare.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runsquare.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runsquare.c  -o ${OBJECTDIR}/_ext/1472/runsquare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runsquare.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rundetectsound.o: ../rundetectsound.c  .generated_files/flags/default/f8f7457a012aec4756bdf2e90b5e4e0786581974 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rundetectsound.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rundetectsound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rundetectsound.c  -o ${OBJECTDIR}/_ext/1472/rundetectsound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rundetectsound.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1472/Asercom.o: ../Asercom.c  .generated_files/flags/default/3047c8587d92eef62a19662aea6e57959c618846 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Asercom.c  -o ${OBJECTDIR}/_ext/1472/Asercom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/Asercom.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  .generated_files/flags/default/33324b078f135921aaf35c0b612e7c3ab8a45c53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runaccelerometer.o: ../runaccelerometer.c  .generated_files/flags/default/28379dbc0532b7179e447ed36d01f381e613e15e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runaccelerometer.c  -o ${OBJECTDIR}/_ext/1472/runaccelerometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o: ../runbreitenberg_adv.c  .generated_files/flags/default/e5c00c3842158c95278a466388519f5826985417 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runbreitenberg_adv.c  -o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rungrounddirection.o: ../rungrounddirection.c  .generated_files/flags/default/e07d282853fa590253466c58f1dfd386b992307 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungrounddirection.c  -o ${OBJECTDIR}/_ext/1472/rungrounddirection.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runshow.o: ../runshow.c  .generated_files/flags/default/d30676a3988e838433d5b1d5509fe6c5e56e8b7e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runshow.c  -o ${OBJECTDIR}/_ext/1472/runshow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runshow.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runwallfollow.o: ../runwallfollow.c  .generated_files/flags/default/d98206c803b65934ae7a481b8c36b712e86dba29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runwallfollow.c  -o ${OBJECTDIR}/_ext/1472/runwallfollow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runwallfollow.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/translatorI2C.o: ../translatorI2C.c  .generated_files/flags/default/afaa7f6a2a7d7b94f85c106d7f740878496ea186 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../translatorI2C.c  -o ${OBJECTDIR}/_ext/1472/translatorI2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/translatorI2C.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_led.o: ../../../library/motor_led/advance_one_timer/e_led.c  .generated_files/flags/default/313e75c02a8eb5c0f35d7f634efec46ed4dc63d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/1949949662/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_led.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_motors.o: ../../../library/motor_led/advance_one_timer/e_motors.c  .generated_files/flags/default/c3fda440432ca61fd5582db9cc6fe67021bd98c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/1949949662/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_motors.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_ad_conv.o: ../../../library/a_d/advance_ad_scan/e_ad_conv.c  .generated_files/flags/default/e9d3cd1d816d83319b7d4d0066e62a9f1cff1071 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/1362274096/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_ad_conv.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/904308887/utility.o: ../../../library/utility/utility.c  .generated_files/flags/default/75c22f586c8c3942eb0abe7888f1e3f6bad432bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/904308887" 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/904308887/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/utility/utility.c  -o ${OBJECTDIR}/_ext/904308887/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/904308887/utility.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  .generated_files/flags/default/53724e1e51c3299358708f17f6d865d5e7f7f980 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  .generated_files/flags/default/f93558c89332b132ac89dbb2f1beec6382355b83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_acc.o: ../../../library/a_d/advance_ad_scan/e_acc.c  .generated_files/flags/default/cb872e153e1790835bec8537dd159b5ba7c9186e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/1362274096/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_acc.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  .generated_files/flags/default/1f136bc559b73fd19fd9518cbb97ef3a9f2ebd9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  .generated_files/flags/default/9724ea53a98afb6af62b303da4ee5e0903f436a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  .generated_files/flags/default/7fb56a0d483d03f5a0cf0c4fcbbade7417641d95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  .generated_files/flags/default/7684c8ebdba004e9c1f55ad5f64b56e37fbe2a1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_prox.o: ../../../library/a_d/advance_ad_scan/e_prox.c  .generated_files/flags/default/c23bacecc453631fb29a17d6df32b463f49e0260 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/1362274096/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_prox.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_sound.o: ../../../library/codec/e_sound.c  .generated_files/flags/default/3a223e16923adf39b6b7c8f191379ca318ba6593 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/codec/e_sound.c  -o ${OBJECTDIR}/_ext/2015481517/e_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2015481517/e_sound.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  .generated_files/flags/default/94c25e8a7daf1f9b0a10965b90bdc093e612df63 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o: ../../../library/camera/fast_2_timer/e_po3030k_registers.c  .generated_files/flags/default/c21e46c3bfd11dc9ada29808061020600f8845dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po3030k_registers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o: ../../../library/camera/fast_2_timer/e_po8030d_registers.c  .generated_files/flags/default/adb48fd68a4f863ce4a3efa077bd776000e32b49 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po8030d_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po8030d_registers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1362274096/e_micro.o: ../../../library/a_d/advance_ad_scan/e_micro.c  .generated_files/flags/default/ee1772f596c65235693e804111e4cc293262c96d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1362274096" 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1362274096/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/1362274096/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1362274096/e_micro.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  .generated_files/flags/default/9e4848034de30d4a8abbd9c1e1e73297054d0623 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o: ../../../library/camera/fast_2_timer/e_calc_po3030k.c  .generated_files/flags/default/b86242d1cfd712069c55fb837e6d42dfd178cf4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po3030k.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o: ../../../library/camera/fast_2_timer/e_calc_po6030k.c  .generated_files/flags/default/114add518ce8b37c387d68eda8c3c6a02c9a65da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po6030k.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o: ../../../library/camera/fast_2_timer/e_calc_po8030d.c  .generated_files/flags/default/fb155e954c93805c8f6308658d115023d65d32bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_calc_po8030d.c  -o ${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_calc_po8030d.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_timers.o: ../../../library/camera/fast_2_timer/e_timers.c  .generated_files/flags/default/1718da4a16e297f5ac8f5eefd04623481e048360 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/930121020/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/930121020/e_timers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/851769008/e_lsm330.o: ../../../library/acc_gyro/e_lsm330.c  .generated_files/flags/default/5165377404238b786930d8bb9a4c093df982c1e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/851769008" 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o.d 
	@${RM} ${OBJECTDIR}/_ext/851769008/e_lsm330.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/acc_gyro/e_lsm330.c  -o ${OBJECTDIR}/_ext/851769008/e_lsm330.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/851769008/e_lsm330.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rungyroscope.o: ../rungyroscope.c  .generated_files/flags/default/1c55ec24a6f8bec69062132cb87cbd12c8046161 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungyroscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungyroscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungyroscope.c  -o ${OBJECTDIR}/_ext/1472/rungyroscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rungyroscope.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/runsquare.o: ../runsquare.c  .generated_files/flags/default/5614a4deb9c463dea993ac778bd72f8e71efc165 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runsquare.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runsquare.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runsquare.c  -o ${OBJECTDIR}/_ext/1472/runsquare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/runsquare.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/rundetectsound.o: ../rundetectsound.c  .generated_files/flags/default/daffea9cb7de50e23568a68b11a11f6e0a7a4ab1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rundetectsound.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rundetectsound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rundetectsound.c  -o ${OBJECTDIR}/_ext/1472/rundetectsound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/rundetectsound.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/DataEEPROM.o: ../DataEEPROM.s  .generated_files/flags/default/66d81d4f84cfd9f7c593efedebb46aed27deb234 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../DataEEPROM.s  -o ${OBJECTDIR}/_ext/1472/DataEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/1472/DataEEPROM.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  .generated_files/flags/default/98075f8cbd6a818fc6bdc1b633a4bf430cd9b764 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  .generated_files/flags/default/30ee57e848bd0181ae8441a0c0854250f2e41dfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  .generated_files/flags/default/d9b5d229d73f928ad2360a3ecdbc637bfbb5b030 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  .generated_files/flags/default/86b593a8d4ce15f4415fdad58c4ce2ada74dd612 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o: ../../../library/codec/e_sub_dci_kickoff.s  .generated_files/flags/default/3ee17126480298df5bd30720def95ac3a5ffbdae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_sub_dci_kickoff.s  -o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  .generated_files/flags/default/37a2ea75834c76db453fe017dfe4fa2b98a16e8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  .generated_files/flags/default/2b7b4052b61052eb3daf105587a2498dfa267417 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  .generated_files/flags/default/abecb52ff7608110ea6676c8c70d38761978c269 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_init_uart2.o: ../../../library/uart/e_init_uart2.s  .generated_files/flags/default/7cb25475b1ad8ad534219ba5094b4fe05ed754ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_const_sound.o: ../../../library/codec/e_const_sound.s  .generated_files/flags/default/b433d158cd5ca606a72362901dc5ec00a1b54d83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_const_sound.s  -o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_isr_dci.o: ../../../library/codec/e_isr_dci.s  .generated_files/flags/default/f912a74d12373e5243e92a446d2ed1dacb38364c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_isr_dci.s  -o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  .generated_files/flags/default/324b1656cf37c1d182e5b8780a239d1781ec92a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1472/DataEEPROM.o: ../DataEEPROM.s  .generated_files/flags/default/7e0caae2f7c8bee5e8dc73aaab1eabf240c83246 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../DataEEPROM.s  -o ${OBJECTDIR}/_ext/1472/DataEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/1472/DataEEPROM.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  .generated_files/flags/default/e0a203d553e814f42e8c906802ac5a9eea03352a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  .generated_files/flags/default/688d985ba87b07a5fc1b8c962ff07b270426f450 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  .generated_files/flags/default/94b3323168b9755c5c8cfe2dbb4c6db67acf781c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  .generated_files/flags/default/35ffc93f0449bf27812dc0396a2bb9dcbd675e29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o: ../../../library/codec/e_sub_dci_kickoff.s  .generated_files/flags/default/e214a454d236ea040d924b52d8f2ee09aa5cf7f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_sub_dci_kickoff.s  -o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  .generated_files/flags/default/f51626e2ea15c10b331fb291363110cbaec8e060 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  .generated_files/flags/default/65feb8f25efc8834439fd3733d62ef4600241cc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  .generated_files/flags/default/6c8b4f01d6f00b600dabc7e1b7c46ff1dd269197 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/64492303/e_init_uart2.o: ../../../library/uart/e_init_uart2.s  .generated_files/flags/default/2f45245bc13f6940b390b61f02aae0dcb98b52da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_const_sound.o: ../../../library/codec/e_const_sound.s  .generated_files/flags/default/df2b255e1b1e8c43f1ebbbf8aedf7115dbf134a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_const_sound.s  -o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2015481517/e_isr_dci.o: ../../../library/codec/e_isr_dci.s  .generated_files/flags/default/9739083868821724d8ab32b2a31efe6b9c1903bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_isr_dci.s  -o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  .generated_files/flags/default/2d04112032f6fa09c37f9e93a3103488c3d1ea08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--heap=512,--stack=500,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="C:/Program Files/Microchip/MPLAB C30/lib",--library-path="C:/Program Files (x86)/Microchip/MPLAB C30/support/dsPIC30F/gld",--no-force-link,--smart-io,-Map="${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=512,--stack=500,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="C:/Program Files/Microchip/MPLAB C30/lib",--library-path="C:/Program Files (x86)/Microchip/MPLAB C30/support/dsPIC30F/gld",--no-force-link,--smart-io,-Map="${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/demoGCtronic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
