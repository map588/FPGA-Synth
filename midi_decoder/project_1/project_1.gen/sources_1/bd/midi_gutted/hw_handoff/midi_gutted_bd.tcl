
################################################################
# This is a generated script based on design: midi_gutted
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
# source midi_gutted_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# fifo_adapter, fifo_reader

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
set design_name midi_gutted

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
  set clk [ create_bd_port -dir I -type clk -freq_hz 100000000 clk ]
  set data_in [ create_bd_port -dir I -from 15 -to 0 data_in ]
  set data_valid [ create_bd_port -dir O data_valid ]
  set note_index [ create_bd_port -dir O -from 6 -to 0 note_index ]
  set param_number [ create_bd_port -dir O -from 6 -to 0 param_number ]
  set param_value [ create_bd_port -dir O -from 6 -to 0 param_value ]
  set param_write [ create_bd_port -dir O param_write ]
  set pause [ create_bd_port -dir I pause ]
  set push [ create_bd_port -dir I push ]
  set rstn [ create_bd_port -dir I -type rst rstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $rstn
  set trigger [ create_bd_port -dir O trigger ]
  set trigger_states [ create_bd_port -dir O -from 0 -to 0 trigger_states ]
  set velocity [ create_bd_port -dir O -from 6 -to 0 velocity ]
  set wait_push [ create_bd_port -dir O wait_push ]

  # Create instance: fifo_adapter_0, and set properties
  set block_name fifo_adapter
  set block_cell_name fifo_adapter_0
  if { [catch {set fifo_adapter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_adapter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  
  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins fifo_adapter_0/clk] [get_bd_pins fifo_reader_0/clk]
  connect_bd_net -net data_in_0_1 [get_bd_ports data_in] [get_bd_pins fifo_adapter_0/data_in]
  connect_bd_net -net fifo_adapter_0_count [get_bd_pins fifo_adapter_0/count] [get_bd_pins fifo_reader_0/count_in]
  connect_bd_net -net fifo_adapter_0_data_out [get_bd_pins fifo_adapter_0/data_out] [get_bd_pins fifo_reader_0/data_in]
  connect_bd_net -net fifo_adapter_0_not_empty [get_bd_pins fifo_adapter_0/not_empty] [get_bd_pins fifo_reader_0/not_empty]
  connect_bd_net -net fifo_adapter_0_wait_push [get_bd_ports wait_push] [get_bd_pins fifo_adapter_0/wait_push]
  connect_bd_net -net fifo_reader_0_data_valid [get_bd_ports data_valid] [get_bd_pins fifo_reader_0/data_valid]
  connect_bd_net -net fifo_reader_0_note_index [get_bd_ports note_index] [get_bd_pins fifo_reader_0/note_index]
  connect_bd_net -net fifo_reader_0_param_number [get_bd_ports param_number] [get_bd_pins fifo_reader_0/param_number]
  connect_bd_net -net fifo_reader_0_param_value [get_bd_ports param_value] [get_bd_pins fifo_reader_0/param_value]
  connect_bd_net -net fifo_reader_0_param_write [get_bd_ports param_write] [get_bd_pins fifo_reader_0/param_write]
  connect_bd_net -net fifo_reader_0_pop_data [get_bd_pins fifo_adapter_0/pop] [get_bd_pins fifo_reader_0/pop_data]
  connect_bd_net -net fifo_reader_0_trigger [get_bd_ports trigger] [get_bd_pins fifo_reader_0/trigger]
  connect_bd_net -net fifo_reader_0_trigger_states [get_bd_ports trigger_states] [get_bd_pins fifo_reader_0/trigger_states]
  connect_bd_net -net fifo_reader_0_velocity [get_bd_ports velocity] [get_bd_pins fifo_reader_0/velocity]
  connect_bd_net -net pause_0_1 [get_bd_ports pause] [get_bd_pins fifo_reader_0/pause]
  connect_bd_net -net push_0_1 [get_bd_ports push] [get_bd_pins fifo_adapter_0/push]
  connect_bd_net -net rstn_1 [get_bd_ports rstn] [get_bd_pins fifo_adapter_0/rstn] [get_bd_pins fifo_reader_0/rstn]

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


