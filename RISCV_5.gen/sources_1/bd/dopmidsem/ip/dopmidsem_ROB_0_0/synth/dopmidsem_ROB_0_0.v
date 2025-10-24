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


// IP VLNV: xilinx.com:module_ref:ROB:1.0
// IP Revision: 1

(* X_CORE_INFO = "ROB,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_ROB_0_0,ROB,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_ROB_0_0,ROB,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ROB,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_ROB_0_0 (
  rd1,
  rd2,
  bdcastad1,
  bdcastad2,
  lstag1,
  lstag2,
  strddst1,
  strddst2,
  valid1,
  valid2,
  reset,
  bdcast1,
  bdcast2,
  commitstage,
  clk,
  load1,
  load2,
  store1,
  store2,
  lup1,
  lup2,
  strd1,
  strd2,
  bdcastval1,
  bdcastval2,
  lsdata1,
  lsdata2,
  rd1robtag,
  rd2robtag,
  commitad1,
  commitad2,
  commiten1,
  commiten2,
  commitval1,
  commitval2,
  commit1,
  commit2,
  stall,
  isls1,
  isls2,
  iss1,
  iss2,
  rw1,
  rw2
);

input wire [4 : 0] rd1;
input wire [4 : 0] rd2;
input wire [4 : 0] bdcastad1;
input wire [4 : 0] bdcastad2;
input wire [4 : 0] lstag1;
input wire [4 : 0] lstag2;
input wire [4 : 0] strddst1;
input wire [4 : 0] strddst2;
input wire valid1;
input wire valid2;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire bdcast1;
input wire bdcast2;
input wire commitstage;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
input wire load1;
input wire load2;
input wire store1;
input wire store2;
input wire lup1;
input wire lup2;
input wire strd1;
input wire strd2;
input wire [31 : 0] bdcastval1;
input wire [31 : 0] bdcastval2;
input wire [31 : 0] lsdata1;
input wire [31 : 0] lsdata2;
output wire [4 : 0] rd1robtag;
output wire [4 : 0] rd2robtag;
output wire [4 : 0] commitad1;
output wire [4 : 0] commitad2;
output wire [4 : 0] commiten1;
output wire [4 : 0] commiten2;
output wire [31 : 0] commitval1;
output wire [31 : 0] commitval2;
output wire commit1;
output wire commit2;
output wire stall;
output wire isls1;
output wire isls2;
output wire iss1;
output wire iss2;
output wire rw1;
output wire rw2;

  ROB inst (
    .rd1(rd1),
    .rd2(rd2),
    .bdcastad1(bdcastad1),
    .bdcastad2(bdcastad2),
    .lstag1(lstag1),
    .lstag2(lstag2),
    .strddst1(strddst1),
    .strddst2(strddst2),
    .valid1(valid1),
    .valid2(valid2),
    .reset(reset),
    .bdcast1(bdcast1),
    .bdcast2(bdcast2),
    .commitstage(commitstage),
    .clk(clk),
    .load1(load1),
    .load2(load2),
    .store1(store1),
    .store2(store2),
    .lup1(lup1),
    .lup2(lup2),
    .strd1(strd1),
    .strd2(strd2),
    .bdcastval1(bdcastval1),
    .bdcastval2(bdcastval2),
    .lsdata1(lsdata1),
    .lsdata2(lsdata2),
    .rd1robtag(rd1robtag),
    .rd2robtag(rd2robtag),
    .commitad1(commitad1),
    .commitad2(commitad2),
    .commiten1(commiten1),
    .commiten2(commiten2),
    .commitval1(commitval1),
    .commitval2(commitval2),
    .commit1(commit1),
    .commit2(commit2),
    .stall(stall),
    .isls1(isls1),
    .isls2(isls2),
    .iss1(iss1),
    .iss2(iss2),
    .rw1(rw1),
    .rw2(rw2)
  );
endmodule
