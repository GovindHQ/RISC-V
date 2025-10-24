// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:IS_EX:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_IS_EX_0_0 (
  LSQ_immval1,
  LSQ_offsetval1,
  LSQ_immval2,
  LSQ_offsetval2,
  LSQ_lsq1,
  LSQ_lsq2,
  LSQ_ls1,
  LSQ_ls2,
  LSQ_rdtag1,
  LSQ_rdtag2,
  LSQ_seq1,
  LSQ_seq2,
  URS_aluop1,
  URS_aluop2,
  URS_data11,
  URS_data12,
  URS_data21,
  URS_data22,
  URS_rdtag1,
  URS_rdtag2,
  clk,
  IS_EX_data11,
  IS_EX_data21,
  IS_EX_data12,
  IS_EX_data22,
  IS_EX_aluop1,
  IS_EX_aluop2,
  IS_EX_rdtag1RS,
  IS_EX_rdtag2RS,
  IS_EX_lsq1,
  IS_EX_lsq2,
  IS_EX_immval1,
  IS_EX_immval2,
  IS_EX_offsetval1,
  IS_EX_offsetval2,
  IS_EX_rdtag1LSQ,
  IS_EX_rdtag2LSQ,
  IS_EX_seq1,
  IS_EX_seq2,
  IS_EX_ls1,
  IS_EX_ls2
);

input wire [31 : 0] LSQ_immval1;
input wire [31 : 0] LSQ_offsetval1;
input wire [31 : 0] LSQ_immval2;
input wire [31 : 0] LSQ_offsetval2;
input wire LSQ_lsq1;
input wire LSQ_lsq2;
input wire LSQ_ls1;
input wire LSQ_ls2;
input wire [4 : 0] LSQ_rdtag1;
input wire [4 : 0] LSQ_rdtag2;
input wire [9 : 0] LSQ_seq1;
input wire [9 : 0] LSQ_seq2;
input wire [2 : 0] URS_aluop1;
input wire [2 : 0] URS_aluop2;
input wire [31 : 0] URS_data11;
input wire [31 : 0] URS_data12;
input wire [31 : 0] URS_data21;
input wire [31 : 0] URS_data22;
input wire [4 : 0] URS_rdtag1;
input wire [4 : 0] URS_rdtag2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
output wire [31 : 0] IS_EX_data11;
output wire [31 : 0] IS_EX_data21;
output wire [31 : 0] IS_EX_data12;
output wire [31 : 0] IS_EX_data22;
output wire [2 : 0] IS_EX_aluop1;
output wire [2 : 0] IS_EX_aluop2;
output wire [4 : 0] IS_EX_rdtag1RS;
output wire [4 : 0] IS_EX_rdtag2RS;
output wire IS_EX_lsq1;
output wire IS_EX_lsq2;
output wire [31 : 0] IS_EX_immval1;
output wire [31 : 0] IS_EX_immval2;
output wire [31 : 0] IS_EX_offsetval1;
output wire [31 : 0] IS_EX_offsetval2;
output wire [4 : 0] IS_EX_rdtag1LSQ;
output wire [4 : 0] IS_EX_rdtag2LSQ;
output wire [9 : 0] IS_EX_seq1;
output wire [9 : 0] IS_EX_seq2;
output wire IS_EX_ls1;
output wire IS_EX_ls2;

  IS_EX inst (
    .LSQ_immval1(LSQ_immval1),
    .LSQ_offsetval1(LSQ_offsetval1),
    .LSQ_immval2(LSQ_immval2),
    .LSQ_offsetval2(LSQ_offsetval2),
    .LSQ_lsq1(LSQ_lsq1),
    .LSQ_lsq2(LSQ_lsq2),
    .LSQ_ls1(LSQ_ls1),
    .LSQ_ls2(LSQ_ls2),
    .LSQ_rdtag1(LSQ_rdtag1),
    .LSQ_rdtag2(LSQ_rdtag2),
    .LSQ_seq1(LSQ_seq1),
    .LSQ_seq2(LSQ_seq2),
    .URS_aluop1(URS_aluop1),
    .URS_aluop2(URS_aluop2),
    .URS_data11(URS_data11),
    .URS_data12(URS_data12),
    .URS_data21(URS_data21),
    .URS_data22(URS_data22),
    .URS_rdtag1(URS_rdtag1),
    .URS_rdtag2(URS_rdtag2),
    .clk(clk),
    .IS_EX_data11(IS_EX_data11),
    .IS_EX_data21(IS_EX_data21),
    .IS_EX_data12(IS_EX_data12),
    .IS_EX_data22(IS_EX_data22),
    .IS_EX_aluop1(IS_EX_aluop1),
    .IS_EX_aluop2(IS_EX_aluop2),
    .IS_EX_rdtag1RS(IS_EX_rdtag1RS),
    .IS_EX_rdtag2RS(IS_EX_rdtag2RS),
    .IS_EX_lsq1(IS_EX_lsq1),
    .IS_EX_lsq2(IS_EX_lsq2),
    .IS_EX_immval1(IS_EX_immval1),
    .IS_EX_immval2(IS_EX_immval2),
    .IS_EX_offsetval1(IS_EX_offsetval1),
    .IS_EX_offsetval2(IS_EX_offsetval2),
    .IS_EX_rdtag1LSQ(IS_EX_rdtag1LSQ),
    .IS_EX_rdtag2LSQ(IS_EX_rdtag2LSQ),
    .IS_EX_seq1(IS_EX_seq1),
    .IS_EX_seq2(IS_EX_seq2),
    .IS_EX_ls1(IS_EX_ls1),
    .IS_EX_ls2(IS_EX_ls2)
  );
endmodule
