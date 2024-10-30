
################################################################
# This is a generated script based on design: clocked_i2s
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
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source clocked_i2s_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Clock_Manager, fifo_reader, i2s_module, oscilator_stub, param_file, stream_controller

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name clocked_i2s

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set bclk_out [ create_bd_port -dir O bclk_out ]
  set lrclk_out [ create_bd_port -dir O lrclk_out ]
  set mclk_out [ create_bd_port -dir O -type clk mclk_out ]
  set midi_in [ create_bd_port -dir I -from 0 -to 0 -type data midi_in ]
  set sdata [ create_bd_port -dir O sdata ]

  # Create instance: Clock_Manager_0, and set properties
  set block_name Clock_Manager
  set block_cell_name Clock_Manager_0
  if { [catch {set Clock_Manager_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Clock_Manager_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_regmap_0, and set properties
  set axi_regmap_0 [ create_bd_cell -type ip -vlnv SHREC:SHREC:axi_regmap:1.0 axi_regmap_0 ]
  set_property -dict [ list \
   CONFIG.NUM_REGS {3} \
   CONFIG.WIDTH0 {16} \
   CONFIG.WIDTH1 {1} \
   CONFIG.WIDTH2 {1} \
 ] $axi_regmap_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {554.143} \
   CONFIG.CLKOUT1_PHASE_ERROR {432.485} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {24.57601} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {39.125} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {24.875} \
   CONFIG.MMCM_DIVCLK_DIVIDE {8} \
   CONFIG.PRIM_IN_FREQ {125} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.Data_Count_Width {6} \
   CONFIG.Empty_Threshold_Assert_Value {4} \
   CONFIG.Empty_Threshold_Assert_Value_rach {14} \
   CONFIG.Empty_Threshold_Assert_Value_rdch {30} \
   CONFIG.Empty_Threshold_Assert_Value_wach {14} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {14} \
   CONFIG.Empty_Threshold_Negate_Value {5} \
   CONFIG.Enable_Data_Counts_rdch {false} \
   CONFIG.Enable_Safety_Circuit {false} \
   CONFIG.FIFO_Application_Type_rdch {Data_FIFO} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_rdch {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Full_Flags_Reset_Value {0} \
   CONFIG.Full_Threshold_Assert_Value {31} \
   CONFIG.Full_Threshold_Assert_Value_rach {15} \
   CONFIG.Full_Threshold_Assert_Value_rdch {31} \
   CONFIG.Full_Threshold_Assert_Value_wach {15} \
   CONFIG.Full_Threshold_Assert_Value_wrch {15} \
   CONFIG.Full_Threshold_Negate_Value {30} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {16} \
   CONFIG.Input_Depth {32} \
   CONFIG.Input_Depth_rdch {32} \
   CONFIG.Output_Data_Width {16} \
   CONFIG.Output_Depth {32} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Programmable_Empty_Type_rdch {No_Programmable_Empty_Threshold} \
   CONFIG.Programmable_Full_Type_rdch {No_Programmable_Full_Threshold} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.Read_Data_Count_Width {6} \
   CONFIG.Register_Slice_Mode_rdch {Light_Weight} \
   CONFIG.Reset_Type {Synchronous_Reset} \
   CONFIG.Use_Embedded_Registers {false} \
   CONFIG.Use_Extra_Logic {true} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Data_Count_Width {6} \
   CONFIG.rach_type {Pass_Through_Wire} \
   CONFIG.rdch_type {FIFO} \
   CONFIG.wach_type {Pass_Through_Wire} \
   CONFIG.wdch_type {Pass_Through_Wire} \
   CONFIG.wrch_type {Pass_Through_Wire} \
 ] $fifo_generator_0

  # Create instance: fifo_reader_0, and set properties
  set block_name fifo_reader
  set block_cell_name fifo_reader_0
  if { [catch {set fifo_reader_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_reader_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2s_module_0, and set properties
  set block_name i2s_module
  set block_cell_name i2s_module_0
  if { [catch {set i2s_module_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2s_module_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: oscilator_stub_0, and set properties
  set block_name oscilator_stub
  set block_cell_name oscilator_stub_0
  if { [catch {set oscilator_stub_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $oscilator_stub_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: param_file_0, and set properties
  set block_name param_file
  set block_cell_name param_file_0
  if { [catch {set param_file_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $param_file_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {1.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {125000000} \
   CONFIG.PCW_CLK2_FREQ {1000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {1} \
   CONFIG.PCW_CORE0_IRQ_INTR {1} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_EN_CLK1_PORT {1} \
   CONFIG.PCW_EN_CLK2_PORT {1} \
   CONFIG.PCW_EN_RST2_PORT {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {4} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {40} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {25} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK2_BUF {TRUE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {125} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {1} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {1} \
   CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {6} \
   CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {1} \
   CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {6} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_M_AXI_GP1 {1} \
   CONFIG.PCW_USE_S_AXI_GP0 {1} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
 ] $ps7_0_axi_periph

  # Create instance: ps7_0_axi_periph_1, and set properties
  set ps7_0_axi_periph_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph_1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $ps7_0_axi_periph_1

  # Create instance: rst_ps7_0_1M, and set properties
  set rst_ps7_0_1M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_1M ]

  # Create instance: stream_controller_0, and set properties
  set block_name stream_controller
  set block_cell_name stream_controller_0
  if { [catch {set stream_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: uart_axi_0, and set properties
  set uart_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:uart_axi:1.0 uart_axi_0 ]

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_1 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {BUFH} \
 ] $util_ds_buf_1

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph_1/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP1 [get_bd_intf_pins processing_system7_0/M_AXI_GP1] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_1_M00_AXI [get_bd_intf_pins axi_regmap_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph_1/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins uart_axi_0/s_axi_control]

  # Create port connections
  connect_bd_net -net Clock_Manager_0_clk_en_12_288MHz [get_bd_pins Clock_Manager_0/clk_en_6_144MHz] [get_bd_pins i2s_module_0/bclk]
  connect_bd_net -net Clock_Manager_0_clk_en_96kHz [get_bd_pins Clock_Manager_0/clk_en_96kHz] [get_bd_pins i2s_module_0/lrclk]
  connect_bd_net -net Clock_Manager_0_sync_resetn_100MHz1 [get_bd_pins Clock_Manager_0/sync_resetn_100MHz] [get_bd_pins i2s_module_0/sys_resetn]
  connect_bd_net -net Clock_Manager_0_sync_resetn_125MHz [get_bd_pins Clock_Manager_0/sync_resetn_125MHz] [get_bd_pins clk_wiz_0/resetn]
  connect_bd_net -net Clock_Manager_0_sync_resetn_24MHz [get_bd_pins Clock_Manager_0/sync_resetn_24MHz] [get_bd_pins i2s_module_0/mclk_resetn]
  connect_bd_net -net axi_regmap_0_REG0_OUT [get_bd_pins axi_regmap_0/REG0_OUT] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net axi_regmap_0_REG1_OUT [get_bd_pins axi_regmap_0/REG1_OUT] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports mclk_out] [get_bd_pins Clock_Manager_0/clk_24_576MHz] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins i2s_module_0/mclk]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins Clock_Manager_0/clk_125MHz] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins util_ds_buf_1/BUFH_O]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins fifo_generator_0/dout] [get_bd_pins fifo_reader_0/data_in]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins axi_regmap_0/REG2_IN] [get_bd_pins fifo_generator_0/full]
  connect_bd_net -net fifo_generator_0_valid [get_bd_pins fifo_generator_0/valid] [get_bd_pins fifo_reader_0/not_empty]
  connect_bd_net -net fifo_reader_0_data_valid [get_bd_pins fifo_reader_0/data_valid] [get_bd_pins oscilator_stub_0/valid]
  connect_bd_net -net fifo_reader_0_note_index [get_bd_pins fifo_reader_0/note_index] [get_bd_pins oscilator_stub_0/note_index]
  connect_bd_net -net fifo_reader_0_param_number [get_bd_pins fifo_reader_0/param_number] [get_bd_pins param_file_0/param]
  connect_bd_net -net fifo_reader_0_param_value [get_bd_pins fifo_reader_0/param_value] [get_bd_pins param_file_0/value]
  connect_bd_net -net fifo_reader_0_param_write [get_bd_pins fifo_reader_0/param_write] [get_bd_pins param_file_0/change]
  connect_bd_net -net fifo_reader_0_pop_data [get_bd_pins fifo_generator_0/rd_en] [get_bd_pins fifo_reader_0/pop_data]
  connect_bd_net -net fifo_reader_0_trigger [get_bd_pins fifo_reader_0/trigger] [get_bd_pins oscilator_stub_0/trigger]
  connect_bd_net -net fifo_reader_0_trigger_states [get_bd_pins fifo_reader_0/trigger_states] [get_bd_pins oscilator_stub_0/note_state]
  connect_bd_net -net fifo_reader_0_velocity [get_bd_pins fifo_reader_0/velocity] [get_bd_pins oscilator_stub_0/velocity]
  connect_bd_net -net i2s_module_0_bclk_out [get_bd_ports bclk_out] [get_bd_pins i2s_module_0/bclk_out]
  connect_bd_net -net i2s_module_0_fifo_3_qtr [get_bd_pins i2s_module_0/fifo_3_qtr] [get_bd_pins stream_controller_0/fifo_75]
  connect_bd_net -net i2s_module_0_fifo_full [get_bd_pins i2s_module_0/fifo_full] [get_bd_pins stream_controller_0/fifo_full]
  connect_bd_net -net i2s_module_0_lrclk_out [get_bd_ports lrclk_out] [get_bd_pins i2s_module_0/lrclk_out]
  connect_bd_net -net i2s_module_0_sdata [get_bd_ports sdata] [get_bd_pins i2s_module_0/sdata]
  connect_bd_net -net oscilator_stub_0_outout_oscilator [get_bd_pins i2s_module_0/data_in] [get_bd_pins oscilator_stub_0/outout_oscilator]
  connect_bd_net -net oscilator_stub_0_output_ready [get_bd_pins oscilator_stub_0/output_ready] [get_bd_pins stream_controller_0/has_data]
  connect_bd_net -net param_file_0_wave_sel [get_bd_pins oscilator_stub_0/waveform_sel] [get_bd_pins param_file_0/wave_sel]
  connect_bd_net -net pl_clk_1 [get_bd_pins Clock_Manager_0/clk_100MHz] [get_bd_pins axi_regmap_0/S_AXI_ACLK] [get_bd_pins fifo_generator_0/clk] [get_bd_pins fifo_reader_0/clk] [get_bd_pins i2s_module_0/sys_clk] [get_bd_pins oscilator_stub_0/clk] [get_bd_pins param_file_0/clk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph_1/ACLK] [get_bd_pins ps7_0_axi_periph_1/M00_ACLK] [get_bd_pins ps7_0_axi_periph_1/S00_ACLK] [get_bd_pins stream_controller_0/sysclk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_regmap_0/S_AXI_ARESETN] [get_bd_pins fifo_reader_0/rst] [get_bd_pins oscilator_stub_0/rst_n] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins ps7_0_axi_periph_1/ARESETN] [get_bd_pins ps7_0_axi_periph_1/M00_ARESETN] [get_bd_pins ps7_0_axi_periph_1/S00_ARESETN]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins fifo_generator_0/srst] [get_bd_pins param_file_0/clear] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins processing_system7_0/FCLK_CLK1] [get_bd_pins util_ds_buf_1/BUFH_I]
  connect_bd_net -net processing_system7_0_FCLK_CLK2 [get_bd_pins processing_system7_0/FCLK_CLK2] [get_bd_pins processing_system7_0/M_AXI_GP1_ACLK] [get_bd_pins processing_system7_0/S_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_1M/slowest_sync_clk] [get_bd_pins uart_axi_0/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins Clock_Manager_0/async_resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins processing_system7_0/FCLK_RESET0_N]
  connect_bd_net -net processing_system7_0_FCLK_RESET2_N [get_bd_pins processing_system7_0/FCLK_RESET2_N] [get_bd_pins rst_ps7_0_1M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_1M_peripheral_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_1M/peripheral_aresetn] [get_bd_pins uart_axi_0/ap_rst_n]
  connect_bd_net -net rx_pin_0_1 [get_bd_ports midi_in] [get_bd_pins uart_axi_0/rx_pin]
  connect_bd_net -net stream_controller_0_push_en [get_bd_pins i2s_module_0/push] [get_bd_pins stream_controller_0/push_en]
  connect_bd_net -net stream_controller_0_rejection [get_bd_pins oscilator_stub_0/pause] [get_bd_pins stream_controller_0/rejection]
  connect_bd_net -net uart_axi_0_first_bit [get_bd_pins processing_system7_0/Core0_nIRQ] [get_bd_pins uart_axi_0/first_bit]
  connect_bd_net -net uart_axi_0_interrupt [get_bd_pins processing_system7_0/Core0_nFIQ] [get_bd_pins uart_axi_0/interrupt]

  # Create address segments
  assign_bd_address -offset 0x70000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_regmap_0/S_AXI/reg0] -force
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs uart_axi_0/s_axi_control/Reg] -force


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


