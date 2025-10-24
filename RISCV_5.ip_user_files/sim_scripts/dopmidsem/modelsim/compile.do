vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/5431/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/4e08/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/537f/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/d41f/hdl/verilog" \
"/home/govind/Vivado/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/govind/Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/govind/Vivado/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../Vivado/2025.1/data/rsb/busdef" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/5431/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/4e08/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/537f/hdl/verilog" "+incdir+../../../../Superscalar.gen/sources_1/bd/dopmidsem/ipshared/d41f/hdl/verilog" \
"../../../bd/dopmidsem/ip/dopmidsem_IF_0_0/sim/dopmidsem_IF_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_InstrMem_0_0/sim/dopmidsem_InstrMem_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_IF_ID_0_0/sim/dopmidsem_IF_ID_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_ID_0_0/sim/dopmidsem_ID_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_ControlUnit_0_0/sim/dopmidsem_ControlUnit_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_ControlUnit_1_0/sim/dopmidsem_ControlUnit_1_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_ID_RN_0_0/sim/dopmidsem_ID_RN_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_ROB_0_0/sim/dopmidsem_ROB_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_RAT_0_0/sim/dopmidsem_RAT_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_RN_0_0/sim/dopmidsem_RN_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_RN_IS_0_0/sim/dopmidsem_RN_IS_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_IQ_0_0/sim/dopmidsem_IQ_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_RegFile_0_0/sim/dopmidsem_RegFile_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_URS_0_0/sim/dopmidsem_URS_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_LSQ_0_0/sim/dopmidsem_LSQ_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_BC_0_0/sim/dopmidsem_BC_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_DataMem_0_0/sim/dopmidsem_DataMem_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_BC_WB_0_0/sim/dopmidsem_BC_WB_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_CM_0_0/sim/dopmidsem_CM_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_EX_0_0/sim/dopmidsem_EX_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_EX_ALU_0_0/sim/dopmidsem_EX_ALU_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_EX_ALU_1_0/sim/dopmidsem_EX_ALU_1_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_EX_BC_0_0/sim/dopmidsem_EX_BC_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_IS_EX_0_0/sim/dopmidsem_IS_EX_0_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_system_ila_0_1/bd_0/ip/ip_0/sim/bd_2b87_ila_lib_0.v" \
"../../../bd/dopmidsem/ip/dopmidsem_system_ila_0_1/bd_0/sim/bd_2b87.v" \
"../../../bd/dopmidsem/ip/dopmidsem_system_ila_0_1/sim/dopmidsem_system_ila_0_1.v" \
"../../../bd/dopmidsem/sim/dopmidsem.v" \

vlog -work xil_defaultlib \
"glbl.v"

