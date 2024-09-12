vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/blk_diag1/ip/blk_diag1_audio_mixer_0_0/sim/blk_diag1_audio_mixer_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_midi_receiver_0_0/sim/blk_diag1_midi_receiver_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_param_file_0_0/sim/blk_diag1_param_file_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_0/sim/blk_diag1_i2s_transmit1_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_0/sim/blk_diag1_clock_divider_2_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_1/sim/blk_diag1_clock_divider_2_1.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_1/sim/blk_diag1_i2s_transmit1_0_1.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_2/sim/blk_diag1_i2s_transmit1_0_2.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_2/sim/blk_diag1_clock_divider_2_2.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_processing_system7_0_0/sim/blk_diag1_processing_system7_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_util_vector_logic_0_0/sim/blk_diag1_util_vector_logic_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconcat_0_0/sim/blk_diag1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/blk_diag1/ip/blk_diag1_oscillator_0_0/sim/blk_diag1_oscillator_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconstant_0_0/sim/blk_diag1_xlconstant_0_0.v" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconstant_1_0/sim/blk_diag1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/blk_diag1/sim/blk_diag1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

