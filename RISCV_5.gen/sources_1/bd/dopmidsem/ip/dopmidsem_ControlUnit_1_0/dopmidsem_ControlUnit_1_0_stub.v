// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:22 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ControlUnit_1_0/dopmidsem_ControlUnit_1_0_stub.v
// Design      : dopmidsem_ControlUnit_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_ControlUnit_1_0,ControlUnit,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_ControlUnit_1_0,ControlUnit,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ControlUnit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ControlUnit,Vivado 2025.1" *) 
module dopmidsem_ControlUnit_1_0(opcode, funct3, funct7, is_branch, is_jump, 
  is_store, is_load, reg_write, mem_read, mem_write, alu_op, imm_type)
/* synthesis syn_black_box black_box_pad_pin="opcode[6:0],funct3[2:0],funct7[6:0],is_branch,is_jump,is_store,is_load,reg_write,mem_read,mem_write,alu_op[2:0],imm_type[2:0]" */;
  input [6:0]opcode;
  input [2:0]funct3;
  input [6:0]funct7;
  output is_branch;
  output is_jump;
  output is_store;
  output is_load;
  output reg_write;
  output mem_read;
  output mem_write;
  output [2:0]alu_op;
  output [2:0]imm_type;
endmodule
