//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Fri Oct 24 16:25:40 2025
//Host        : C3PO running 64-bit EndeavourOS Linux
//Command     : generate_target dopmidsem_wrapper.bd
//Design      : dopmidsem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dopmidsem_wrapper
   (clk,
    fetch_flush_0,
    instr_valid_0,
    pc_redirect_target_0,
    pc_redirect_valid_0,
    reset);
  input clk;
  output fetch_flush_0;
  output instr_valid_0;
  input [31:0]pc_redirect_target_0;
  input pc_redirect_valid_0;
  input reset;

  wire clk;
  wire fetch_flush_0;
  wire instr_valid_0;
  wire [31:0]pc_redirect_target_0;
  wire pc_redirect_valid_0;
  wire reset;

  dopmidsem dopmidsem_i
       (.clk(clk),
        .fetch_flush_0(fetch_flush_0),
        .instr_valid_0(instr_valid_0),
        .pc_redirect_target_0(pc_redirect_target_0),
        .pc_redirect_valid_0(pc_redirect_valid_0),
        .reset(reset));
endmodule
