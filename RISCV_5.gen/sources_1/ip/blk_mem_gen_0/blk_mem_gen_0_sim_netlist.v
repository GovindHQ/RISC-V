// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 15:29:18 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/Downloads/Superscalar/Superscalar.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [127:0]douta;
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
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.7408 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51440)
`pragma protect data_block
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
HNzUwYiUbABiy66LQiIzIJ6Xhy2Ll5GFz5w=
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
