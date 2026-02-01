
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# any_reg_space_v1_0_S00_AXI, top_to_vga

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_design_1_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {﻿<?xml version="1.0" encoding="UTF-8" standalone="no" ?>}
   puts $mig_prj_file {<Project NoOfControllers="1">}
   puts $mig_prj_file {  <!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {  <ModuleName>design_1_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {  <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {  <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {  <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {  <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {  <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {  <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {  <TargetFPGA>xc7a100t-csg324/-1</TargetFPGA>}
   puts $mig_prj_file {  <Version>4.2</Version>}
   puts $mig_prj_file {  <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {  <ReferenceClock>Use System Clock</ReferenceClock>}
   puts $mig_prj_file {  <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {  <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {  <InternalVref>1</InternalVref>}
   puts $mig_prj_file {  <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {  <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {  <Controller number="0">}
   puts $mig_prj_file {    <MemoryDevice>DDR2_SDRAM/Components/MT47H64M16HR-25E</MemoryDevice>}
   puts $mig_prj_file {    <TimePeriod>3077</TimePeriod>}
   puts $mig_prj_file {    <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {    <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {    <InputClkFreq>199.995</InputClkFreq>}
   puts $mig_prj_file {    <UIExtraClocks>0</UIExtraClocks>}
   puts $mig_prj_file {    <MMCM_VCO>1200</MMCM_VCO>}
   puts $mig_prj_file {    <MMCMClkOut0> 1.000</MMCMClkOut0>}
   puts $mig_prj_file {    <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {    <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {    <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {    <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {    <DataWidth>16</DataWidth>}
   puts $mig_prj_file {    <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {    <DataMask>1</DataMask>}
   puts $mig_prj_file {    <ECC>Disabled</ECC>}
   puts $mig_prj_file {    <Ordering>Normal</Ordering>}
   puts $mig_prj_file {    <BankMachineCnt>8</BankMachineCnt>}
   puts $mig_prj_file {    <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {    <NewPartName></NewPartName>}
   puts $mig_prj_file {    <RowAddress>13</RowAddress>}
   puts $mig_prj_file {    <ColAddress>10</ColAddress>}
   puts $mig_prj_file {    <BankAddress>3</BankAddress>}
   puts $mig_prj_file {    <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {    <UserMemoryAddressMap>ROW_BANK_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {    <PinSelection>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="M4" SLEW="" VCCAUX_IO="" name="ddr2_addr[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R2" SLEW="" VCCAUX_IO="" name="ddr2_addr[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="K5" SLEW="" VCCAUX_IO="" name="ddr2_addr[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="N6" SLEW="" VCCAUX_IO="" name="ddr2_addr[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="P4" SLEW="" VCCAUX_IO="" name="ddr2_addr[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="M6" SLEW="" VCCAUX_IO="" name="ddr2_addr[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="T1" SLEW="" VCCAUX_IO="" name="ddr2_addr[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="L3" SLEW="" VCCAUX_IO="" name="ddr2_addr[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="P5" SLEW="" VCCAUX_IO="" name="ddr2_addr[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="M2" SLEW="" VCCAUX_IO="" name="ddr2_addr[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="N1" SLEW="" VCCAUX_IO="" name="ddr2_addr[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="L4" SLEW="" VCCAUX_IO="" name="ddr2_addr[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="N5" SLEW="" VCCAUX_IO="" name="ddr2_addr[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="P2" SLEW="" VCCAUX_IO="" name="ddr2_ba[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="P3" SLEW="" VCCAUX_IO="" name="ddr2_ba[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R1" SLEW="" VCCAUX_IO="" name="ddr2_ba[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="L1" SLEW="" VCCAUX_IO="" name="ddr2_cas_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="L5" SLEW="" VCCAUX_IO="" name="ddr2_ck_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="L6" SLEW="" VCCAUX_IO="" name="ddr2_ck_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="M1" SLEW="" VCCAUX_IO="" name="ddr2_cke[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="K6" SLEW="" VCCAUX_IO="" name="ddr2_cs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="T6" SLEW="" VCCAUX_IO="" name="ddr2_dm[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U1" SLEW="" VCCAUX_IO="" name="ddr2_dm[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R7" SLEW="" VCCAUX_IO="" name="ddr2_dq[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V5" SLEW="" VCCAUX_IO="" name="ddr2_dq[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U4" SLEW="" VCCAUX_IO="" name="ddr2_dq[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V4" SLEW="" VCCAUX_IO="" name="ddr2_dq[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="T4" SLEW="" VCCAUX_IO="" name="ddr2_dq[13]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V1" SLEW="" VCCAUX_IO="" name="ddr2_dq[14]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="T3" SLEW="" VCCAUX_IO="" name="ddr2_dq[15]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V6" SLEW="" VCCAUX_IO="" name="ddr2_dq[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R8" SLEW="" VCCAUX_IO="" name="ddr2_dq[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U7" SLEW="" VCCAUX_IO="" name="ddr2_dq[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V7" SLEW="" VCCAUX_IO="" name="ddr2_dq[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R6" SLEW="" VCCAUX_IO="" name="ddr2_dq[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U6" SLEW="" VCCAUX_IO="" name="ddr2_dq[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="R5" SLEW="" VCCAUX_IO="" name="ddr2_dq[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="T5" SLEW="" VCCAUX_IO="" name="ddr2_dq[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U3" SLEW="" VCCAUX_IO="" name="ddr2_dq[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="V2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="U2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="M3" SLEW="" VCCAUX_IO="" name="ddr2_odt[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="N4" SLEW="" VCCAUX_IO="" name="ddr2_ras_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="" PADName="N2" SLEW="" VCCAUX_IO="" name="ddr2_we_n"/>}
   puts $mig_prj_file {    </PinSelection>}
   puts $mig_prj_file {    <System_Control>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="sys_rst"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="init_calib_complete"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="tg_compare_error"/>}
   puts $mig_prj_file {    </System_Control>}
   puts $mig_prj_file {    <TimingParameters>}
   puts $mig_prj_file {      <Parameters tfaw="45" tras="40" trcd="15" trefi="7.8" trfc="127.5" trp="12.5" trrd="10" trtp="7.5" twtr="7.5"/>}
   puts $mig_prj_file {    </TimingParameters>}
   puts $mig_prj_file {    <mrBurstLength name="Burst Length">8</mrBurstLength>}
   puts $mig_prj_file {    <mrBurstType name="Burst Type">Sequential</mrBurstType>}
   puts $mig_prj_file {    <mrCasLatency name="CAS Latency">5</mrCasLatency>}
   puts $mig_prj_file {    <mrMode name="Mode">Normal</mrMode>}
   puts $mig_prj_file {    <mrDllReset name="DLL Reset">No</mrDllReset>}
   puts $mig_prj_file {    <mrPdMode name="PD Mode">Fast exit</mrPdMode>}
   puts $mig_prj_file {    <mrWriteRecovery name="Write Recovery">5</mrWriteRecovery>}
   puts $mig_prj_file {    <emrDllEnable name="DLL Enable">Enable-Normal</emrDllEnable>}
   puts $mig_prj_file {    <emrOutputDriveStrength name="Output Drive Strength">Fullstrength</emrOutputDriveStrength>}
   puts $mig_prj_file {    <emrCSSelection name="Controller Chip Select Pin">Enable</emrCSSelection>}
   puts $mig_prj_file {    <emrCKSelection name="Memory Clock Selection">1</emrCKSelection>}
   puts $mig_prj_file {    <emrRTT name="RTT (nominal) - ODT">50ohms</emrRTT>}
   puts $mig_prj_file {    <emrPosted name="Additive Latency (AL)">0</emrPosted>}
   puts $mig_prj_file {    <emrOCD name="OCD Operation">OCD Exit</emrOCD>}
   puts $mig_prj_file {    <emrDQS name="DQS# Enable">Enable</emrDQS>}
   puts $mig_prj_file {    <emrRDQS name="RDQS Enable">Disable</emrRDQS>}
   puts $mig_prj_file {    <emrOutputs name="Outputs">Enable</emrOutputs>}
   puts $mig_prj_file {    <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {    <AXIParameters>}
   puts $mig_prj_file {      <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG_STARVE_LIMIT</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {      <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_DATA_WIDTH>64</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_ID_WIDTH>4</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {    </AXIParameters>}
   puts $mig_prj_file {  </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_design_1_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR2 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR2 ]

  set GPIO [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO ]

  set uart_rtl_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_rtl_0 ]


  # Create ports
  set b_vga_s [ create_bd_port -dir O -from 3 -to 0 b_vga_s ]
  set btn_C [ create_bd_port -dir I btn_C ]
  set btn_D [ create_bd_port -dir I btn_D ]
  set btn_L [ create_bd_port -dir I btn_L ]
  set btn_R [ create_bd_port -dir I btn_R ]
  set btn_U [ create_bd_port -dir I btn_U ]
  set clk_100MHz [ create_bd_port -dir I -type clk clk_100MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_100MHz
  set ext_reset_in [ create_bd_port -dir I -type rst ext_reset_in ]
  set g_vga_s [ create_bd_port -dir O -from 3 -to 0 g_vga_s ]
  set h_sync_vga [ create_bd_port -dir O h_sync_vga ]
  set ps2_clk [ create_bd_port -dir I ps2_clk ]
  set ps2_data [ create_bd_port -dir I ps2_data ]
  set r_vga_s [ create_bd_port -dir O -from 3 -to 0 r_vga_s ]
  set v_sync_vga [ create_bd_port -dir O v_sync_vga ]

  # Create instance: accelerator_Blit1to2_0, and set properties
  set accelerator_Blit1to2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:accelerator_Blit1to2:1.0 accelerator_Blit1to2_0 ]

  # Create instance: any_reg_space_timer, and set properties
  set block_name any_reg_space_v1_0_S00_AXI
  set block_cell_name any_reg_space_timer
  if { [catch {set any_reg_space_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $any_reg_space_timer eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DEVIDER_COUNTER {10} \
 ] $any_reg_space_timer

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm {0} \
   CONFIG.c_include_s2mm_dre {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_mm2s_burst_size {32} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_0

  # Create instance: axi_dma_Acselerarot, and set properties
  set axi_dma_Acselerarot [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_Acselerarot ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm_dre {1} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_mm2s_burst_size {16} \
   CONFIG.c_s2mm_burst_size {16} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_Acselerarot

  # Create instance: axi_gpio_leds, and set properties
  set axi_gpio_leds [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_leds ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {4} \
 ] $axi_gpio_leds

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
 ] $axi_uartlite_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {1024} \
   CONFIG.FIFO_MEMORY_TYPE {auto} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {64} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_1

  # Create instance: axis_dwidth_converter_0, and set properties
  set axis_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.S_TDATA_NUM_BYTES {4} \
 ] $axis_dwidth_converter_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {145.728} \
   CONFIG.CLKOUT1_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {120.000} \
   CONFIG.CLKOUT2_JITTER {200.470} \
   CONFIG.CLKOUT2_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {132.221} \
   CONFIG.CLKOUT3_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {151.366} \
   CONFIG.CLKOUT4_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLK_OUT2_PORT {clk_out25} \
   CONFIG.CLK_OUT3_PORT {clk_out200} \
   CONFIG.CLK_OUT4_PORT {clk_out100} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {6.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {24} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {3} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {6} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_LOCKED {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_1

  # Create instance: key_driver_pb_0, and set properties
  set key_driver_pb_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:key_driver_pb:1.0 key_driver_pb_0 ]

  # Create instance: mdm_0, and set properties
  set mdm_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_SIZE {32} \
   CONFIG.C_DBG_MEM_ACCESS {1} \
   CONFIG.C_DBG_REG_ACCESS {1} \
   CONFIG.C_M_AXI_ADDR_WIDTH {32} \
   CONFIG.C_S_AXI_ADDR_WIDTH {5} \
   CONFIG.C_USE_CROSS_TRIGGER {0} \
   CONFIG.C_USE_UART {0} \
 ] $mdm_0

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_TAG_BITS {15} \
   CONFIG.C_ALLOW_ICACHE_WR {1} \
   CONFIG.C_BRANCH_TARGET_CACHE_SIZE {0} \
   CONFIG.C_CACHE_BYTE_SIZE {4096} \
   CONFIG.C_DCACHE_ADDR_TAG {15} \
   CONFIG.C_DCACHE_BASEADDR {0x0000000080000000} \
   CONFIG.C_DCACHE_BYTE_SIZE {4096} \
   CONFIG.C_DCACHE_FORCE_TAG_LUTRAM {1} \
   CONFIG.C_DCACHE_HIGHADDR {0x0000000087FFFFFF} \
   CONFIG.C_DCACHE_LINE_LEN {16} \
   CONFIG.C_DCACHE_USE_WRITEBACK {1} \
   CONFIG.C_DCACHE_VICTIMS {8} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_ICACHE_BASEADDR {0x0000000080000000} \
   CONFIG.C_ICACHE_FORCE_TAG_LUTRAM {1} \
   CONFIG.C_ICACHE_HIGHADDR {0x0000000087FFFFFF} \
   CONFIG.C_ICACHE_LINE_LEN {16} \
   CONFIG.C_ICACHE_VICTIMS {8} \
   CONFIG.C_I_AXI {1} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_NUMBER_OF_PC_BRK {0} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_BRANCH_TARGET_CACHE {0} \
   CONFIG.C_USE_DCACHE {1} \
   CONFIG.C_USE_DIV {1} \
   CONFIG.C_USE_FPU {1} \
   CONFIG.C_USE_HW_MUL {1} \
   CONFIG.C_USE_ICACHE {1} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
   CONFIG.M00_HAS_DATA_FIFO {0} \
   CONFIG.NUM_MI {11} \
   CONFIG.NUM_SI {8} \
   CONFIG.S00_ARB_PRIORITY {1} \
   CONFIG.S00_HAS_DATA_FIFO {0} \
   CONFIG.S01_ARB_PRIORITY {3} \
   CONFIG.S02_ARB_PRIORITY {1} \
   CONFIG.S02_HAS_DATA_FIFO {0} \
   CONFIG.S06_ARB_PRIORITY {2} \
   CONFIG.S06_HAS_DATA_FIFO {2} \
   CONFIG.S07_HAS_DATA_FIFO {2} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_b.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_design_1_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {Custom} \
   CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {mig_b.prj} \
 ] $mig_7series_0

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]

  # Create instance: rst_mig_7series_0_81M, and set properties
  set rst_mig_7series_0_81M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_81M ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {1} \
 ] $rst_mig_7series_0_81M

  # Create instance: top_to_vga_0, and set properties
  set block_name top_to_vga
  set block_cell_name top_to_vga_0
  if { [catch {set top_to_vga_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $top_to_vga_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net accelerator_Blit1to2_0_M00_AXIS [get_bd_intf_pins accelerator_Blit1to2_0/M00_AXIS] [get_bd_intf_pins axi_dma_Acselerarot/S_AXIS_S2MM]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets accelerator_Blit1to2_0_M00_AXIS]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_MM2S [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins microblaze_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net axi_dma_Acselerarot_M_AXIS_MM2S [get_bd_intf_pins axi_dma_Acselerarot/M_AXIS_MM2S] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_dma_Acselerarot_M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_dma_Acselerarot_M_AXI_MM2S [get_bd_intf_pins axi_dma_Acselerarot/M_AXI_MM2S] [get_bd_intf_pins microblaze_0_axi_periph/S04_AXI]
  connect_bd_intf_net -intf_net axi_dma_Acselerarot_M_AXI_S2MM [get_bd_intf_pins axi_dma_Acselerarot/M_AXI_S2MM] [get_bd_intf_pins microblaze_0_axi_periph/S05_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports GPIO] [get_bd_intf_pins axi_gpio_leds/GPIO]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins axi_intc_0/interrupt] [get_bd_intf_pins microblaze_0/INTERRUPT]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports uart_rtl_0] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins accelerator_Blit1to2_0/S00_AXIS] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net mdm_0_MBDEBUG_0 [get_bd_intf_pins mdm_0/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net mdm_0_M_AXI [get_bd_intf_pins mdm_0/M_AXI] [get_bd_intf_pins microblaze_0_axi_periph/S03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins microblaze_0/M_AXI_DC] [get_bd_intf_pins microblaze_0_axi_periph/S06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins microblaze_0/M_AXI_IC] [get_bd_intf_pins microblaze_0_axi_periph/S07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IP [get_bd_intf_pins microblaze_0/M_AXI_IP] [get_bd_intf_pins microblaze_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets microblaze_0_axi_periph_M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins mdm_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins any_reg_space_timer/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins axi_gpio_leds/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins key_driver_pb_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins axi_dma_Acselerarot/S_AXI_LITE] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins accelerator_Blit1to2_0/S00_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net mig_7series_0_DDR2 [get_bd_intf_ports DDR2] [get_bd_intf_pins mig_7series_0/DDR2]

  # Create port connections
  connect_bd_net -net axi_dma_0_mm2s_introut [get_bd_pins axi_dma_0/mm2s_introut] [get_bd_pins axi_intc_0/intr]
  connect_bd_net -net axis_dwidth_converter_0_m_axis_tdata [get_bd_pins axis_dwidth_converter_0/m_axis_tdata] [get_bd_pins top_to_vga_0/data_rgb]
  connect_bd_net -net axis_dwidth_converter_0_m_axis_tlast [get_bd_pins axis_dwidth_converter_0/m_axis_tlast] [get_bd_pins top_to_vga_0/last_rgb]
  connect_bd_net -net axis_dwidth_converter_0_m_axis_tvalid [get_bd_pins axis_dwidth_converter_0/m_axis_tvalid] [get_bd_pins top_to_vga_0/valid_rgb]
  connect_bd_net -net axis_rd_data_count [get_bd_pins axis_data_fifo_0/axis_rd_data_count]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets axis_rd_data_count]
  connect_bd_net -net btn_C_1 [get_bd_ports btn_C] [get_bd_pins key_driver_pb_0/btn_C]
  connect_bd_net -net btn_D_1 [get_bd_ports btn_D] [get_bd_pins key_driver_pb_0/btn_D]
  connect_bd_net -net btn_L_1 [get_bd_ports btn_L] [get_bd_pins key_driver_pb_0/btn_L]
  connect_bd_net -net btn_R_1 [get_bd_ports btn_R] [get_bd_pins key_driver_pb_0/btn_R]
  connect_bd_net -net btn_U_1 [get_bd_ports btn_U] [get_bd_pins key_driver_pb_0/btn_U]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_1_clk_out25 [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_dwidth_converter_0/aclk] [get_bd_pins clk_wiz_1/clk_out25] [get_bd_pins top_to_vga_0/clk]
  connect_bd_net -net clk_wiz_1_clk_out200 [get_bd_pins clk_wiz_1/clk_out200] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net ext_reset_in_1 [get_bd_ports ext_reset_in] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net mdm_0_Debug_SYS_Rst [get_bd_pins mdm_0/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins accelerator_Blit1to2_0/s00_axi_aclk] [get_bd_pins any_reg_space_timer/S_AXI_ACLK] [get_bd_pins any_reg_space_timer/clk_from_ddr] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_dma_Acselerarot/m_axi_mm2s_aclk] [get_bd_pins axi_dma_Acselerarot/m_axi_s2mm_aclk] [get_bd_pins axi_dma_Acselerarot/s_axi_lite_aclk] [get_bd_pins axi_gpio_leds/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins key_driver_pb_0/s00_axi_aclk] [get_bd_pins mdm_0/M_AXI_ACLK] [get_bd_pins mdm_0/S_AXI_ACLK] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/S01_ACLK] [get_bd_pins microblaze_0_axi_periph/S02_ACLK] [get_bd_pins microblaze_0_axi_periph/S03_ACLK] [get_bd_pins microblaze_0_axi_periph/S04_ACLK] [get_bd_pins microblaze_0_axi_periph/S05_ACLK] [get_bd_pins microblaze_0_axi_periph/S06_ACLK] [get_bd_pins microblaze_0_axi_periph/S07_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_81M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins rst_mig_7series_0_81M/slowest_sync_clk]
  connect_bd_net -net ps2_clk_1 [get_bd_ports ps2_clk] [get_bd_pins key_driver_pb_0/ps2_clk]
  connect_bd_net -net ps2_data_1 [get_bd_ports ps2_data] [get_bd_pins key_driver_pb_0/ps2_data]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins accelerator_Blit1to2_0/s00_axi_aresetn] [get_bd_pins any_reg_space_timer/S_AXI_ARESETN] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_dma_Acselerarot/axi_resetn] [get_bd_pins axi_gpio_leds/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_dwidth_converter_0/aresetn] [get_bd_pins key_driver_pb_0/s00_axi_aresetn] [get_bd_pins mdm_0/M_AXI_ARESETN] [get_bd_pins mdm_0/S_AXI_ARESETN] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/S01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S02_ARESETN] [get_bd_pins microblaze_0_axi_periph/S03_ARESETN] [get_bd_pins microblaze_0_axi_periph/S04_ARESETN] [get_bd_pins microblaze_0_axi_periph/S05_ARESETN] [get_bd_pins microblaze_0_axi_periph/S06_ARESETN] [get_bd_pins microblaze_0_axi_periph/S07_ARESETN] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net rst_mig_7series_0_81M_peripheral_aresetn [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_81M/peripheral_aresetn]
  connect_bd_net -net top_to_vga_0_b_vga_s [get_bd_ports b_vga_s] [get_bd_pins top_to_vga_0/b_vga_s]
  connect_bd_net -net top_to_vga_0_g_vga_s [get_bd_ports g_vga_s] [get_bd_pins top_to_vga_0/g_vga_s]
  connect_bd_net -net top_to_vga_0_h_sync_vga [get_bd_ports h_sync_vga] [get_bd_pins top_to_vga_0/h_sync_vga]
  connect_bd_net -net top_to_vga_0_r_vga_s [get_bd_ports r_vga_s] [get_bd_pins top_to_vga_0/r_vga_s]
  connect_bd_net -net top_to_vga_0_ready_rgb [get_bd_pins axis_dwidth_converter_0/m_axis_tready] [get_bd_pins top_to_vga_0/ready_rgb]
  connect_bd_net -net top_to_vga_0_v_sync_vga [get_bd_ports v_sync_vga] [get_bd_pins top_to_vga_0/v_sync_vga]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rst_clk_wiz_1_100M/aux_reset_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins rst_mig_7series_0_81M/aux_reset_in] [get_bd_pins rst_mig_7series_0_81M/ext_reset_in] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0xC0000000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00001000 -offset 0xC0000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0xC0000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs mdm_0/S_AXI/Reg] SEG_mdm_0_Reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces mdm_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mdm_0/S_AXI/Reg] SEG_mdm_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mdm_0/S_AXI/Reg] SEG_mdm_0_Reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_accelerator_Blit1to2_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_any_reg_space_timer_reg0]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_axi_dma_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_axi_dma_Acselerarot_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_axi_gpio_leds_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_axi_intc_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_axi_uartlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_dma_0/Data_MM2S] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_0/Data_MM2S/SEG_key_driver_pb_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_accelerator_Blit1to2_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_any_reg_space_timer_reg0]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_axi_dma_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_axi_dma_Acselerarot_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_axi_gpio_leds_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_axi_intc_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_axi_uartlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_key_driver_pb_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_MM2S] [get_bd_addr_segs mdm_0/S_AXI/Reg] SEG_mdm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_MM2S/SEG_mdm_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs accelerator_Blit1to2_0/S00_AXI/S00_AXI_reg] SEG_accelerator_Blit1to2_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_accelerator_Blit1to2_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs any_reg_space_timer/S_AXI/reg0] SEG_any_reg_space_timer_reg0
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_any_reg_space_timer_reg0]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_axi_dma_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41E10000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_dma_Acselerarot/S_AXI_LITE/Reg] SEG_axi_dma_Acselerarot_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_axi_dma_Acselerarot_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_gpio_leds/S_AXI/Reg] SEG_axi_gpio_leds_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_axi_gpio_leds_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] SEG_axi_intc_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_axi_intc_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_axi_uartlite_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs key_driver_pb_0/S00_AXI/S00_AXI_reg] SEG_key_driver_pb_0_S00_AXI_reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_key_driver_pb_0_S00_AXI_reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces axi_dma_Acselerarot/Data_S2MM] [get_bd_addr_segs mdm_0/S_AXI/Reg] SEG_mdm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs axi_dma_Acselerarot/Data_S2MM/SEG_mdm_0_Reg]



  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


