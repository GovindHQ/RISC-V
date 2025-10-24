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


// IP VLNV: xilinx.com:module_ref:BC:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_BC_0_0 (
  alur1,
  alur2,
  dmrd1,
  dmrd2,
  lsq1,
  lsq2,
  ls1,
  ls2,
  rdtag1LSQ,
  rdtag2LSQ,
  rdtag1RS,
  rdtag2RS,
  bdcastad1,
  bdcastad2,
  bdcastval1,
  bdcastval2,
  seq1,
  seq2,
  bdseq1,
  bdseq2,
  bdcastadd1,
  bdcastadd2,
  bdcast1,
  bdcast2,
  DM_rad1,
  DM_rad2,
  DM_Memread1,
  DM_Memread2
);

input wire [31 : 0] alur1;
input wire [31 : 0] alur2;
input wire [31 : 0] dmrd1;
input wire [31 : 0] dmrd2;
input wire lsq1;
input wire lsq2;
input wire ls1;
input wire ls2;
input wire [4 : 0] rdtag1LSQ;
input wire [4 : 0] rdtag2LSQ;
input wire [4 : 0] rdtag1RS;
input wire [4 : 0] rdtag2RS;
output wire [4 : 0] bdcastad1;
output wire [4 : 0] bdcastad2;
output wire [31 : 0] bdcastval1;
output wire [31 : 0] bdcastval2;
input wire [9 : 0] seq1;
input wire [9 : 0] seq2;
output wire [9 : 0] bdseq1;
output wire [9 : 0] bdseq2;
output wire [31 : 0] bdcastadd1;
output wire [31 : 0] bdcastadd2;
output wire bdcast1;
output wire bdcast2;
output wire [31 : 0] DM_rad1;
output wire [31 : 0] DM_rad2;
output wire DM_Memread1;
output wire DM_Memread2;

  BC inst (
    .alur1(alur1),
    .alur2(alur2),
    .dmrd1(dmrd1),
    .dmrd2(dmrd2),
    .lsq1(lsq1),
    .lsq2(lsq2),
    .ls1(ls1),
    .ls2(ls2),
    .rdtag1LSQ(rdtag1LSQ),
    .rdtag2LSQ(rdtag2LSQ),
    .rdtag1RS(rdtag1RS),
    .rdtag2RS(rdtag2RS),
    .bdcastad1(bdcastad1),
    .bdcastad2(bdcastad2),
    .bdcastval1(bdcastval1),
    .bdcastval2(bdcastval2),
    .seq1(seq1),
    .seq2(seq2),
    .bdseq1(bdseq1),
    .bdseq2(bdseq2),
    .bdcastadd1(bdcastadd1),
    .bdcastadd2(bdcastadd2),
    .bdcast1(bdcast1),
    .bdcast2(bdcast2),
    .DM_rad1(DM_rad1),
    .DM_rad2(DM_rad2),
    .DM_Memread1(DM_Memread1),
    .DM_Memread2(DM_Memread2)
  );
endmodule
