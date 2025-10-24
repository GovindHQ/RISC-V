//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Oct  3 03:09:07 2025
//Host        : RessurectionDev running 64-bit major release  (build 9200)
//Command     : generate_target dopmidsem_wrapper.bd
//Design      : dopmidsem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dopmidsem_wrapper
   (clk,
    reset);
  input clk;
  input reset;

  wire clk;
  wire reset;

  dopmidsem dopmidsem_i
       (.clk(clk),
        .reset(reset));
endmodule
