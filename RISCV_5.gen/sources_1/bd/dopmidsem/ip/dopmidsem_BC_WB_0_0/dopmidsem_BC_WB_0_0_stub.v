// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:31 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_WB_0_0/dopmidsem_BC_WB_0_0_stub.v
// Design      : dopmidsem_BC_WB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_BC_WB_0_0,BC_WB,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_BC_WB_0_0,BC_WB,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BC_WB,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "BC_WB,Vivado 2025.1" *) 
module dopmidsem_BC_WB_0_0(ls1, ls2, lsq1, lsq2, alur1, BC_WB_lsq1, BC_WB_lsq2, 
  BC_WB_ls1, BC_WB_ls2, BC_WB_commitstage, clk)
/* synthesis syn_black_box black_box_pad_pin="ls1,ls2,lsq1,lsq2,alur1[31:0],BC_WB_lsq1,BC_WB_lsq2,BC_WB_ls1,BC_WB_ls2,BC_WB_commitstage" */
/* synthesis syn_force_seq_prim="clk" */;
  input ls1;
  input ls2;
  input lsq1;
  input lsq2;
  input [31:0]alur1;
  output BC_WB_lsq1;
  output BC_WB_lsq2;
  output BC_WB_ls1;
  output BC_WB_ls2;
  output BC_WB_commitstage;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
endmodule
