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


// IP VLNV: xilinx.com:module_ref:URS:1.0
// IP Revision: 1

(* X_CORE_INFO = "URS,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_URS_0_0,URS,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_URS_0_0,URS,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=URS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_URS_0_0 (
  rd1,
  rs11,
  rs21,
  rd2,
  rs12,
  rs22,
  bdcasttag1,
  bdcasttag2,
  aluop1_in,
  aluop2_in,
  PRFval11,
  PRFval21,
  PRFval12,
  PRFval22,
  bdcastval1,
  bdcastval2,
  rs1stat1,
  rs2stat1,
  rs1stat2,
  rs2stat2,
  clk,
  reset,
  opcode1,
  opcode2,
  data11,
  data21,
  data12,
  data22,
  rdtag1,
  rdtag2,
  aluop1,
  aluop2,
  FREE
);

input wire [4 : 0] rd1;
input wire [4 : 0] rs11;
input wire [4 : 0] rs21;
input wire [4 : 0] rd2;
input wire [4 : 0] rs12;
input wire [4 : 0] rs22;
input wire [4 : 0] bdcasttag1;
input wire [4 : 0] bdcasttag2;
input wire [2 : 0] aluop1_in;
input wire [2 : 0] aluop2_in;
input wire [31 : 0] PRFval11;
input wire [31 : 0] PRFval21;
input wire [31 : 0] PRFval12;
input wire [31 : 0] PRFval22;
input wire [31 : 0] bdcastval1;
input wire [31 : 0] bdcastval2;
input wire rs1stat1;
input wire rs2stat1;
input wire rs1stat2;
input wire rs2stat2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire [6 : 0] opcode1;
input wire [6 : 0] opcode2;
output wire [31 : 0] data11;
output wire [31 : 0] data21;
output wire [31 : 0] data12;
output wire [31 : 0] data22;
output wire [4 : 0] rdtag1;
output wire [4 : 0] rdtag2;
output wire [2 : 0] aluop1;
output wire [2 : 0] aluop2;
output wire [1 : 0] FREE;

  URS inst (
    .rd1(rd1),
    .rs11(rs11),
    .rs21(rs21),
    .rd2(rd2),
    .rs12(rs12),
    .rs22(rs22),
    .bdcasttag1(bdcasttag1),
    .bdcasttag2(bdcasttag2),
    .aluop1_in(aluop1_in),
    .aluop2_in(aluop2_in),
    .PRFval11(PRFval11),
    .PRFval21(PRFval21),
    .PRFval12(PRFval12),
    .PRFval22(PRFval22),
    .bdcastval1(bdcastval1),
    .bdcastval2(bdcastval2),
    .rs1stat1(rs1stat1),
    .rs2stat1(rs2stat1),
    .rs1stat2(rs1stat2),
    .rs2stat2(rs2stat2),
    .clk(clk),
    .reset(reset),
    .opcode1(opcode1),
    .opcode2(opcode2),
    .data11(data11),
    .data21(data21),
    .data12(data12),
    .data22(data22),
    .rdtag1(rdtag1),
    .rdtag2(rdtag2),
    .aluop1(aluop1),
    .aluop2(aluop2),
    .FREE(FREE)
  );
endmodule
