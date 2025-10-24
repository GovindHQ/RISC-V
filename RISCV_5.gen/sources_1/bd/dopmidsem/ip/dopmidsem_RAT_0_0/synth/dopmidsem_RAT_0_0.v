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


// IP VLNV: xilinx.com:module_ref:RAT:1.0
// IP Revision: 1

(* X_CORE_INFO = "RAT,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_RAT_0_0,RAT,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_RAT_0_0,RAT,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RAT,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_RAT_0_0 (
  rd_1,
  rs1_1,
  rs2_1,
  rd_2,
  rs1_2,
  rs2_2,
  robtag1,
  robtag2,
  robupad1,
  robupad2,
  robupentry1,
  robupentry2,
  robup1,
  robup2,
  reset,
  rs1_1tag,
  rs2_1tag,
  rs1_2tag,
  rs2_2tag,
  rs1_1status,
  rs1_2status,
  rs2_1status,
  rs2_2status
);

input wire [4 : 0] rd_1;
input wire [4 : 0] rs1_1;
input wire [4 : 0] rs2_1;
input wire [4 : 0] rd_2;
input wire [4 : 0] rs1_2;
input wire [4 : 0] rs2_2;
input wire [4 : 0] robtag1;
input wire [4 : 0] robtag2;
input wire [4 : 0] robupad1;
input wire [4 : 0] robupad2;
input wire [4 : 0] robupentry1;
input wire [4 : 0] robupentry2;
input wire robup1;
input wire robup2;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
output wire [4 : 0] rs1_1tag;
output wire [4 : 0] rs2_1tag;
output wire [4 : 0] rs1_2tag;
output wire [4 : 0] rs2_2tag;
output wire rs1_1status;
output wire rs1_2status;
output wire rs2_1status;
output wire rs2_2status;

  RAT inst (
    .rd_1(rd_1),
    .rs1_1(rs1_1),
    .rs2_1(rs2_1),
    .rd_2(rd_2),
    .rs1_2(rs1_2),
    .rs2_2(rs2_2),
    .robtag1(robtag1),
    .robtag2(robtag2),
    .robupad1(robupad1),
    .robupad2(robupad2),
    .robupentry1(robupentry1),
    .robupentry2(robupentry2),
    .robup1(robup1),
    .robup2(robup2),
    .reset(reset),
    .rs1_1tag(rs1_1tag),
    .rs2_1tag(rs2_1tag),
    .rs1_2tag(rs1_2tag),
    .rs2_2tag(rs2_2tag),
    .rs1_1status(rs1_1status),
    .rs1_2status(rs1_2status),
    .rs2_1status(rs2_1status),
    .rs2_2status(rs2_2status)
  );
endmodule
