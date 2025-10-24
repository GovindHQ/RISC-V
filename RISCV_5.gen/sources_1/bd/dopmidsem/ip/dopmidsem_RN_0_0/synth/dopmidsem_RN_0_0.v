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


// IP VLNV: xilinx.com:module_ref:RN:1.0
// IP Revision: 1

(* X_CORE_INFO = "RN,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_RN_0_0,RN,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_RN_0_0,RN,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RN,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_RN_0_0 (
  rd1,
  rd2,
  rs11,
  rs12,
  rs21,
  rs22,
  op1,
  op2,
  valid1,
  valid2,
  dst1,
  dst2
);

input wire [4 : 0] rd1;
input wire [4 : 0] rd2;
input wire [4 : 0] rs11;
input wire [4 : 0] rs12;
input wire [4 : 0] rs21;
input wire [4 : 0] rs22;
input wire [6 : 0] op1;
input wire [6 : 0] op2;
output wire valid1;
output wire valid2;
output wire [4 : 0] dst1;
output wire [4 : 0] dst2;

  RN inst (
    .rd1(rd1),
    .rd2(rd2),
    .rs11(rs11),
    .rs12(rs12),
    .rs21(rs21),
    .rs22(rs22),
    .op1(op1),
    .op2(op2),
    .valid1(valid1),
    .valid2(valid2),
    .dst1(dst1),
    .dst2(dst2)
  );
endmodule
