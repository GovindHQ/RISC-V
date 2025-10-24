// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:45 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_wrapper_0_0/dopmidsem_IF_wrapper_0_0_stub.v
// Design      : dopmidsem_IF_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_IF_wrapper_0_0,IF_wrapper,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_IF_wrapper_0_0,IF_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IF_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "IF_wrapper,Vivado 2025.1" *) 
module dopmidsem_IF_wrapper_0_0(clk, reset, pc_redirect_valid, 
  pc_redirect_target, mem_addr, mem_read_en, mem_ready, mem_read_data, instr1, instr2, PC1, PC2, 
  instr_valid, fetch_flush)
/* synthesis syn_black_box black_box_pad_pin="reset,pc_redirect_valid,pc_redirect_target[31:0],mem_addr[31:0],mem_read_en,mem_ready,mem_read_data[127:0],instr1[31:0],instr2[31:0],PC1[31:0],PC2[31:0],instr_valid,fetch_flush" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input pc_redirect_valid;
  input [31:0]pc_redirect_target;
  output [31:0]mem_addr;
  output mem_read_en;
  input mem_ready;
  input [127:0]mem_read_data;
  output [31:0]instr1;
  output [31:0]instr2;
  output [31:0]PC1;
  output [31:0]PC2;
  output instr_valid;
  output fetch_flush;
endmodule
