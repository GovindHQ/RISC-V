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


// IP VLNV: xilinx.com:module_ref:CM:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_CM_0_0 (
  ROBrw1,
  ROBrw2,
  cmt1,
  cmt2,
  cmtad1,
  cmtad2,
  cmtval1,
  cmtval2,
  isls1,
  isls2,
  iss1,
  iss2,
  addressout1,
  addressout2,
  rw1,
  rw2,
  RD1,
  RD2,
  wdata1,
  wdata2,
  DM_wad1,
  DM_wad2,
  clear1,
  clear2,
  memw1,
  memw2,
  rfwd1,
  rfwd2,
  clk
);

input wire ROBrw1;
input wire ROBrw2;
input wire cmt1;
input wire cmt2;
input wire [4 : 0] cmtad1;
input wire [4 : 0] cmtad2;
input wire [31 : 0] cmtval1;
input wire [31 : 0] cmtval2;
input wire isls1;
input wire isls2;
input wire iss1;
input wire iss2;
input wire [31 : 0] addressout1;
input wire [31 : 0] addressout2;
output wire rw1;
output wire rw2;
output wire [4 : 0] RD1;
output wire [4 : 0] RD2;
output wire [31 : 0] wdata1;
output wire [31 : 0] wdata2;
output wire [31 : 0] DM_wad1;
output wire [31 : 0] DM_wad2;
output wire clear1;
output wire clear2;
output wire memw1;
output wire memw2;
output wire [31 : 0] rfwd1;
output wire [31 : 0] rfwd2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;

  CM inst (
    .ROBrw1(ROBrw1),
    .ROBrw2(ROBrw2),
    .cmt1(cmt1),
    .cmt2(cmt2),
    .cmtad1(cmtad1),
    .cmtad2(cmtad2),
    .cmtval1(cmtval1),
    .cmtval2(cmtval2),
    .isls1(isls1),
    .isls2(isls2),
    .iss1(iss1),
    .iss2(iss2),
    .addressout1(addressout1),
    .addressout2(addressout2),
    .rw1(rw1),
    .rw2(rw2),
    .RD1(RD1),
    .RD2(RD2),
    .wdata1(wdata1),
    .wdata2(wdata2),
    .DM_wad1(DM_wad1),
    .DM_wad2(DM_wad2),
    .clear1(clear1),
    .clear2(clear2),
    .memw1(memw1),
    .memw2(memw2),
    .rfwd1(rfwd1),
    .rfwd2(rfwd2),
    .clk(clk)
  );
endmodule
