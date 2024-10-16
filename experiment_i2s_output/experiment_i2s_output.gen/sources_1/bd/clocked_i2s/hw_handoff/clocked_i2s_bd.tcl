
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
# Clock_Manager, RNG_N, i2s_module, stream_controller

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

  # Create ports
  set bclk_out [ create_bd_port -dir O -from 0 -to 0 -type clk bclk_out ]
  set btn [ create_bd_port -dir I btn ]
  set has_data [ create_bd_port -dir I has_data ]
  set lrck_out [ create_bd_port -dir O -from 0 -to 0 -type clk lrck_out ]
  set sck [ create_bd_port -dir O -from 0 -to 0 -type clk sck ]
  set sdata [ create_bd_port -dir O -from 0 -to 0 -type data sdata ]
  set sysclk [ create_bd_port -dir I -type clk -freq_hz 125000000 sysclk ]

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
  
  # Create instance: RNG_N_0, and set properties
  set block_name RNG_N
  set block_cell_name RNG_N_0
  if { [catch {set RNG_N_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RNG_N_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {24} \
 ] $RNG_N_0

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /RNG_N_0/RESET]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
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

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.AXI_DRP {false} \
   CONFIG.CLKIN1_JITTER_PS {100} \
   CONFIG.CLKIN1_UI_JITTER {100} \
   CONFIG.CLKIN2_JITTER_PS {100.000} \
   CONFIG.CLKIN2_UI_JITTER {100.000} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {239.451} \
   CONFIG.CLKOUT1_PHASE_ERROR {249.865} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.JITTER_OPTIONS {PS} \
   CONFIG.JITTER_SEL {No_Jitter} \
   CONFIG.MMCM_BANDWIDTH {OPTIMIZED} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {36} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {9} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.MMCM_REF_JITTER1 {0.013} \
   CONFIG.MMCM_REF_JITTER2 {0.010} \
   CONFIG.PHASE_DUTY_CONFIG {false} \
   CONFIG.PLL_CLKIN_PERIOD {8.000} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {125} \
   CONFIG.RESET_PORT {reset} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_DYN_RECONFIG {false} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_1

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
  
  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {xor} \
   CONFIG.C_SIZE {2} \
   CONFIG.LOGO_FILE {data/sym_xorgate.png} \
 ] $util_reduced_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create port connections
  connect_bd_net -net Clock_Manager_0_clk_en_12_288MHz [get_bd_pins Clock_Manager_0/clk_en_6_144MHz] [get_bd_pins i2s_module_0/bclk] [get_bd_pins stream_controller_0/bitclk]
  connect_bd_net -net Clock_Manager_0_clk_en_96kHz [get_bd_pins Clock_Manager_0/clk_en_96kHz] [get_bd_pins i2s_module_0/lrclk] [get_bd_pins stream_controller_0/wordclk]
  connect_bd_net -net Clock_Manager_0_sync_reset_100MHz [get_bd_pins Clock_Manager_0/sync_reset_100MHz] [get_bd_pins RNG_N_0/RESET]
  connect_bd_net -net Clock_Manager_0_sync_reset_125MHz [get_bd_pins Clock_Manager_0/sync_reset_125MHz] [get_bd_pins clk_wiz_1/reset]
  connect_bd_net -net Clock_Manager_0_sync_resetn_100MHz1 [get_bd_pins Clock_Manager_0/sync_resetn_100MHz] [get_bd_pins i2s_module_0/sys_resetn]
  connect_bd_net -net Clock_Manager_0_sync_resetn_125MHz [get_bd_pins Clock_Manager_0/sync_resetn_125MHz] [get_bd_pins clk_wiz_0/resetn]
  connect_bd_net -net Clock_Manager_0_sync_resetn_24MHz [get_bd_pins Clock_Manager_0/sync_resetn_24MHz] [get_bd_pins i2s_module_0/mclk_resetn]
  connect_bd_net -net RNG_N_0_RND [get_bd_pins RNG_N_0/RND] [get_bd_pins i2s_module_0/data_in]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports sck] [get_bd_pins Clock_Manager_0/clk_24_576MHz] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins i2s_module_0/mclk]
  connect_bd_net -net has_data_1 [get_bd_ports has_data] [get_bd_pins stream_controller_0/has_data]
  connect_bd_net -net i2s_module_0_bclk_out [get_bd_ports bclk_out] [get_bd_pins i2s_module_0/bclk_out]
  connect_bd_net -net i2s_module_0_fifo_empty [get_bd_pins i2s_module_0/fifo_empty] [get_bd_pins stream_controller_0/fifo_empty]
  connect_bd_net -net i2s_module_0_fifo_full [get_bd_pins i2s_module_0/fifo_full] [get_bd_pins stream_controller_0/fifo_full]
  connect_bd_net -net i2s_module_0_fifo_half [get_bd_pins i2s_module_0/fifo_half] [get_bd_pins stream_controller_0/fifo_half]
  connect_bd_net -net i2s_module_0_lrclk_out [get_bd_ports lrck_out] [get_bd_pins i2s_module_0/lrclk_out]
  connect_bd_net -net i2s_module_0_sdata [get_bd_ports sdata] [get_bd_pins i2s_module_0/sdata]
  connect_bd_net -net pl_clk_1 [get_bd_pins Clock_Manager_0/clk_100MHz] [get_bd_pins RNG_N_0/sysclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins i2s_module_0/sys_clk] [get_bd_pins stream_controller_0/sysclk]
  connect_bd_net -net stream_controller_0_push_en [get_bd_pins i2s_module_0/push] [get_bd_pins stream_controller_0/push_en]
  connect_bd_net -net sysclk_1 [get_bd_ports sysclk] [get_bd_pins Clock_Manager_0/clk_125MHz] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins Clock_Manager_0/async_resetn] [get_bd_pins util_reduced_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins clk_wiz_0/clk_out1_ce] [get_bd_pins xlconstant_2/dout]

  # Create address segments


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


