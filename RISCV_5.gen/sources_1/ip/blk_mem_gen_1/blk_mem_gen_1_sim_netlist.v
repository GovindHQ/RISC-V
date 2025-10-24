// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 15:24:41 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_Data_2_sim_netlist.v
// Design      : blk_mem_gen_Data_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_Data_2,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.2618 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_Data_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28208)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
