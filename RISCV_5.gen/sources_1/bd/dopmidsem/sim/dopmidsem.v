//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Fri Oct 24 16:25:40 2025
//Host        : C3PO running 64-bit EndeavourOS Linux
//Command     : generate_target dopmidsem.bd
//Design      : dopmidsem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Exec_imp_1PUBW9W
   (EX_BC_alur1,
    EX_BC_alur2,
    EX_BC_ls1,
    EX_BC_ls2,
    EX_BC_lsq1,
    EX_BC_lsq2,
    EX_BC_rdtag1LSQ,
    EX_BC_rdtag1RS,
    EX_BC_rdtag2LSQ,
    EX_BC_rdtag2RS,
    EX_BC_seq1,
    EX_BC_seq2,
    LSQ_immval1,
    LSQ_immval2,
    LSQ_ls1,
    LSQ_ls2,
    LSQ_lsq1,
    LSQ_lsq2,
    LSQ_offsetval1,
    LSQ_offsetval2,
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
    clk);
  output [31:0]EX_BC_alur1;
  output [31:0]EX_BC_alur2;
  output EX_BC_ls1;
  output EX_BC_ls2;
  output EX_BC_lsq1;
  output EX_BC_lsq2;
  output [4:0]EX_BC_rdtag1LSQ;
  output [4:0]EX_BC_rdtag1RS;
  output [4:0]EX_BC_rdtag2LSQ;
  output [4:0]EX_BC_rdtag2RS;
  output [9:0]EX_BC_seq1;
  output [9:0]EX_BC_seq2;
  input [31:0]LSQ_immval1;
  input [31:0]LSQ_immval2;
  input LSQ_ls1;
  input LSQ_ls2;
  input LSQ_lsq1;
  input LSQ_lsq2;
  input [31:0]LSQ_offsetval1;
  input [31:0]LSQ_offsetval2;
  input [4:0]LSQ_rdtag1;
  input [4:0]LSQ_rdtag2;
  input [9:0]LSQ_seq1;
  input [9:0]LSQ_seq2;
  input [2:0]URS_aluop1;
  input [2:0]URS_aluop2;
  input [31:0]URS_data11;
  input [31:0]URS_data12;
  input [31:0]URS_data21;
  input [31:0]URS_data22;
  input [4:0]URS_rdtag1;
  input [4:0]URS_rdtag2;
  input clk;

  wire [31:0]EX_0_alu11;
  wire [31:0]EX_0_alu12;
  wire [31:0]EX_0_alu21;
  wire [31:0]EX_0_alu22;
  wire [2:0]EX_0_aluc1;
  wire [2:0]EX_0_aluc2;
  wire [31:0]EX_ALU_0_result;
  wire EX_ALU_0_zero;
  wire [31:0]EX_ALU_1_result;
  wire EX_ALU_1_zero;
  wire [31:0]EX_BC_alur1;
  wire [31:0]EX_BC_alur2;
  wire EX_BC_ls1;
  wire EX_BC_ls2;
  wire EX_BC_lsq1;
  wire EX_BC_lsq2;
  wire [4:0]EX_BC_rdtag1LSQ;
  wire [4:0]EX_BC_rdtag1RS;
  wire [4:0]EX_BC_rdtag2LSQ;
  wire [4:0]EX_BC_rdtag2RS;
  wire [9:0]EX_BC_seq1;
  wire [9:0]EX_BC_seq2;
  wire [2:0]IS_EX_0_IS_EX_aluop1;
  wire [2:0]IS_EX_0_IS_EX_aluop2;
  wire [31:0]IS_EX_0_IS_EX_data11;
  wire [31:0]IS_EX_0_IS_EX_data12;
  wire [31:0]IS_EX_0_IS_EX_data21;
  wire [31:0]IS_EX_0_IS_EX_data22;
  wire [31:0]IS_EX_0_IS_EX_immval1;
  wire [31:0]IS_EX_0_IS_EX_immval2;
  wire IS_EX_0_IS_EX_ls1;
  wire IS_EX_0_IS_EX_ls2;
  wire IS_EX_0_IS_EX_lsq1;
  wire IS_EX_0_IS_EX_lsq2;
  wire [31:0]IS_EX_0_IS_EX_offsetval1;
  wire [31:0]IS_EX_0_IS_EX_offsetval2;
  wire [4:0]IS_EX_0_IS_EX_rdtag1LSQ;
  wire [4:0]IS_EX_0_IS_EX_rdtag1RS;
  wire [4:0]IS_EX_0_IS_EX_rdtag2LSQ;
  wire [4:0]IS_EX_0_IS_EX_rdtag2RS;
  wire [9:0]IS_EX_0_IS_EX_seq1;
  wire [9:0]IS_EX_0_IS_EX_seq2;
  wire [31:0]LSQ_immval1;
  wire [31:0]LSQ_immval2;
  wire LSQ_ls1;
  wire LSQ_ls2;
  wire LSQ_lsq1;
  wire LSQ_lsq2;
  wire [31:0]LSQ_offsetval1;
  wire [31:0]LSQ_offsetval2;
  wire [4:0]LSQ_rdtag1;
  wire [4:0]LSQ_rdtag2;
  wire [9:0]LSQ_seq1;
  wire [9:0]LSQ_seq2;
  wire [2:0]URS_aluop1;
  wire [2:0]URS_aluop2;
  wire [31:0]URS_data11;
  wire [31:0]URS_data12;
  wire [31:0]URS_data21;
  wire [31:0]URS_data22;
  wire [4:0]URS_rdtag1;
  wire [4:0]URS_rdtag2;
  wire clk;

  dopmidsem_EX_0_0 EX_0
       (.alu11(EX_0_alu11),
        .alu12(EX_0_alu12),
        .alu21(EX_0_alu21),
        .alu22(EX_0_alu22),
        .aluc1(EX_0_aluc1),
        .aluc2(EX_0_aluc2),
        .aluop1(IS_EX_0_IS_EX_aluop1),
        .aluop2(IS_EX_0_IS_EX_aluop2),
        .data11(IS_EX_0_IS_EX_data11),
        .data12(IS_EX_0_IS_EX_data12),
        .data21(IS_EX_0_IS_EX_data21),
        .data22(IS_EX_0_IS_EX_data22),
        .immval1(IS_EX_0_IS_EX_immval1),
        .immval2(IS_EX_0_IS_EX_immval2),
        .lsq1(IS_EX_0_IS_EX_lsq1),
        .lsq2(IS_EX_0_IS_EX_lsq2),
        .offsetval1(IS_EX_0_IS_EX_offsetval1),
        .offsetval2(IS_EX_0_IS_EX_offsetval2));
  dopmidsem_EX_ALU_0_0 EX_ALU_0
       (.aluop(EX_0_aluc1),
        .data1(EX_0_alu11),
        .data2(EX_0_alu12),
        .result(EX_ALU_0_result),
        .zero(EX_ALU_0_zero));
  dopmidsem_EX_ALU_1_0 EX_ALU_1
       (.aluop(EX_0_aluc2),
        .data1(EX_0_alu21),
        .data2(EX_0_alu22),
        .result(EX_ALU_1_result),
        .zero(EX_ALU_1_zero));
  dopmidsem_EX_BC_0_0 EX_BC_0
       (.EX_BC_alur1(EX_BC_alur1),
        .EX_BC_alur2(EX_BC_alur2),
        .EX_BC_ls1(EX_BC_ls1),
        .EX_BC_ls2(EX_BC_ls2),
        .EX_BC_lsq1(EX_BC_lsq1),
        .EX_BC_lsq2(EX_BC_lsq2),
        .EX_BC_rdtag1LSQ(EX_BC_rdtag1LSQ),
        .EX_BC_rdtag1RS(EX_BC_rdtag1RS),
        .EX_BC_rdtag2LSQ(EX_BC_rdtag2LSQ),
        .EX_BC_rdtag2RS(EX_BC_rdtag2RS),
        .EX_BC_seq1(EX_BC_seq1),
        .EX_BC_seq2(EX_BC_seq2),
        .aluresult1(EX_ALU_0_result),
        .aluresult2(EX_ALU_1_result),
        .aluzero1(EX_ALU_0_zero),
        .aluzero2(EX_ALU_1_zero),
        .clk(clk),
        .ls1(IS_EX_0_IS_EX_ls1),
        .ls2(IS_EX_0_IS_EX_ls2),
        .lsq1(IS_EX_0_IS_EX_lsq1),
        .lsq2(IS_EX_0_IS_EX_lsq2),
        .rdtag1ls(IS_EX_0_IS_EX_rdtag1LSQ),
        .rdtag1rs(IS_EX_0_IS_EX_rdtag1RS),
        .rdtag2ls(IS_EX_0_IS_EX_rdtag2LSQ),
        .rdtag2rs(IS_EX_0_IS_EX_rdtag2RS),
        .seq1(IS_EX_0_IS_EX_seq1),
        .seq2(IS_EX_0_IS_EX_seq2));
  dopmidsem_IS_EX_0_0 IS_EX_0
       (.IS_EX_aluop1(IS_EX_0_IS_EX_aluop1),
        .IS_EX_aluop2(IS_EX_0_IS_EX_aluop2),
        .IS_EX_data11(IS_EX_0_IS_EX_data11),
        .IS_EX_data12(IS_EX_0_IS_EX_data12),
        .IS_EX_data21(IS_EX_0_IS_EX_data21),
        .IS_EX_data22(IS_EX_0_IS_EX_data22),
        .IS_EX_immval1(IS_EX_0_IS_EX_immval1),
        .IS_EX_immval2(IS_EX_0_IS_EX_immval2),
        .IS_EX_ls1(IS_EX_0_IS_EX_ls1),
        .IS_EX_ls2(IS_EX_0_IS_EX_ls2),
        .IS_EX_lsq1(IS_EX_0_IS_EX_lsq1),
        .IS_EX_lsq2(IS_EX_0_IS_EX_lsq2),
        .IS_EX_offsetval1(IS_EX_0_IS_EX_offsetval1),
        .IS_EX_offsetval2(IS_EX_0_IS_EX_offsetval2),
        .IS_EX_rdtag1LSQ(IS_EX_0_IS_EX_rdtag1LSQ),
        .IS_EX_rdtag1RS(IS_EX_0_IS_EX_rdtag1RS),
        .IS_EX_rdtag2LSQ(IS_EX_0_IS_EX_rdtag2LSQ),
        .IS_EX_rdtag2RS(IS_EX_0_IS_EX_rdtag2RS),
        .IS_EX_seq1(IS_EX_0_IS_EX_seq1),
        .IS_EX_seq2(IS_EX_0_IS_EX_seq2),
        .LSQ_immval1(LSQ_immval1),
        .LSQ_immval2(LSQ_immval2),
        .LSQ_ls1(LSQ_ls1),
        .LSQ_ls2(LSQ_ls2),
        .LSQ_lsq1(LSQ_lsq1),
        .LSQ_lsq2(LSQ_lsq2),
        .LSQ_offsetval1(LSQ_offsetval1),
        .LSQ_offsetval2(LSQ_offsetval2),
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
        .clk(clk));
endmodule

(* CORE_GENERATION_INFO = "dopmidsem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dopmidsem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "dopmidsem.hwdef" *) 
module dopmidsem
   (clk,
    fetch_flush_0,
    instr_valid_0,
    pc_redirect_target_0,
    pc_redirect_valid_0,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN dopmidsem_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output fetch_flush_0;
  output instr_valid_0;
  input [31:0]pc_redirect_target_0;
  input pc_redirect_valid_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire BC_0_DM_Memread1;
  wire BC_0_DM_Memread2;
  wire [31:0]BC_0_DM_rad1;
  wire [31:0]BC_0_DM_rad2;
  wire BC_0_bdcast1;
  wire BC_0_bdcast2;
  wire [4:0]BC_0_bdcastad1;
  wire [4:0]BC_0_bdcastad2;
  wire [31:0]BC_0_bdcastadd1;
  wire [31:0]BC_0_bdcastadd2;
  wire [31:0]BC_0_bdcastval1;
  wire [31:0]BC_0_bdcastval2;
  wire [9:0]BC_0_bdseq1;
  wire [9:0]BC_0_bdseq2;
  wire BC_WB_0_BC_WB_commitstage;
  wire [31:0]CM_0_DM_wad1;
  wire [31:0]CM_0_DM_wad2;
  wire [4:0]CM_0_RD1;
  wire [4:0]CM_0_RD2;
  wire CM_0_clear1;
  wire CM_0_clear2;
  wire CM_0_memw1;
  wire CM_0_memw2;
  wire [31:0]CM_0_rfwd1;
  wire [31:0]CM_0_rfwd2;
  wire CM_0_rw1;
  wire CM_0_rw2;
  wire [31:0]CM_0_wdata1;
  wire [31:0]CM_0_wdata2;
  wire [2:0]ControlUnit_0_alu_op;
  wire [2:0]ControlUnit_0_imm_type;
  wire ControlUnit_0_is_branch;
  wire ControlUnit_0_is_jump;
  wire ControlUnit_0_is_load;
  wire ControlUnit_0_is_store;
  wire ControlUnit_0_mem_read;
  wire ControlUnit_0_mem_write;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire ControlUnit_0_reg_write;
  wire [2:0]ControlUnit_1_alu_op;
  wire [2:0]ControlUnit_1_imm_type;
  wire ControlUnit_1_is_branch;
  wire ControlUnit_1_is_jump;
  wire ControlUnit_1_is_load;
  wire ControlUnit_1_is_store;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire ControlUnit_1_mem_read;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire ControlUnit_1_mem_write;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire ControlUnit_1_reg_write;
  wire [31:0]DataMem_0_rddata1;
  wire [31:0]DataMem_0_rddata2;
  wire [31:0]EX_BC_0_EX_BC_alur1;
  wire [31:0]EX_BC_0_EX_BC_alur2;
  wire EX_BC_0_EX_BC_ls1;
  wire EX_BC_0_EX_BC_ls2;
  wire EX_BC_0_EX_BC_lsq1;
  wire EX_BC_0_EX_BC_lsq2;
  wire [4:0]EX_BC_0_EX_BC_rdtag1LSQ;
  wire [4:0]EX_BC_0_EX_BC_rdtag1RS;
  wire [4:0]EX_BC_0_EX_BC_rdtag2LSQ;
  wire [4:0]EX_BC_0_EX_BC_rdtag2RS;
  wire [9:0]EX_BC_0_EX_BC_seq1;
  wire [9:0]EX_BC_0_EX_BC_seq2;
  wire [2:0]ID_0_f3_1;
  wire [2:0]ID_0_f3_2;
  wire [6:0]ID_0_f7_1;
  wire [6:0]ID_0_f7_2;
  wire [31:0]ID_0_imm1;
  wire [31:0]ID_0_imm2;
  wire [6:0]ID_0_op1;
  wire [6:0]ID_0_op2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rd1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rd2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rs11;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rs12;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rs21;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_0_rs22;
  wire ID_RN_0_ID_RN_MemRead_1;
  wire ID_RN_0_ID_RN_MemRead_2;
  wire ID_RN_0_ID_RN_MemWrite_1;
  wire ID_RN_0_ID_RN_MemWrite_2;
  wire ID_RN_0_ID_RN_RegWrite_1;
  wire ID_RN_0_ID_RN_RegWrite_2;
  wire [2:0]ID_RN_0_ID_RN_aluop_1;
  wire [2:0]ID_RN_0_ID_RN_aluop_2;
  wire [31:0]ID_RN_0_ID_RN_imm_1;
  wire [31:0]ID_RN_0_ID_RN_imm_2;
  wire ID_RN_0_ID_RN_isBranch_1;
  wire ID_RN_0_ID_RN_isBranch_2;
  wire ID_RN_0_ID_RN_isJump_1;
  wire ID_RN_0_ID_RN_isJump_2;
  wire ID_RN_0_ID_RN_isLoad_1;
  wire ID_RN_0_ID_RN_isLoad_2;
  wire ID_RN_0_ID_RN_isStore_1;
  wire ID_RN_0_ID_RN_isStore_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [6:0]ID_RN_0_ID_RN_op_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [6:0]ID_RN_0_ID_RN_op_2;
  wire [31:0]ID_RN_0_ID_RN_pc1;
  wire [31:0]ID_RN_0_ID_RN_pc2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_RN_0_ID_RN_rd_1;
  wire [4:0]ID_RN_0_ID_RN_rd_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_RN_0_ID_RN_rs1_1;
  wire [4:0]ID_RN_0_ID_RN_rs1_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [4:0]ID_RN_0_ID_RN_rs2_1;
  wire [4:0]ID_RN_0_ID_RN_rs2_2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]IF_0_PC1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]IF_0_PC2;
  wire [31:0]IF_ID_0_IF_ID_i1;
  wire [31:0]IF_ID_0_IF_ID_i2;
  wire [31:0]IF_ID_0_IF_ID_pc1;
  wire [31:0]IF_ID_0_IF_ID_pc2;
  wire [31:0]IF_wrapper_0_instr1;
  wire [31:0]IF_wrapper_0_instr2;
  wire [31:0]IF_wrapper_0_mem_addr;
  wire IF_wrapper_0_mem_read_en;
  wire [4:0]IQ_0_LSQ_dstreg1;
  wire [4:0]IQ_0_LSQ_dstreg2;
  wire [31:0]IQ_0_LSQ_imm1;
  wire [31:0]IQ_0_LSQ_imm2;
  wire IQ_0_LSQ_isload1;
  wire IQ_0_LSQ_isload2;
  wire IQ_0_LSQ_isstore1;
  wire IQ_0_LSQ_isstore2;
  wire [31:0]IQ_0_LSQ_offset1;
  wire [31:0]IQ_0_LSQ_offset2;
  wire [6:0]IQ_0_LSQ_opcode1;
  wire [6:0]IQ_0_LSQ_opcode2;
  wire IQ_0_LSQ_rs1status1;
  wire IQ_0_LSQ_rs1status2;
  wire IQ_0_LSQ_rs2status1;
  wire IQ_0_LSQ_rs2status2;
  wire [4:0]IQ_0_LSQ_srcreg11;
  wire [4:0]IQ_0_LSQ_srcreg12;
  wire [4:0]IQ_0_LSQ_srcreg21;
  wire [4:0]IQ_0_LSQ_srcreg22;
  wire [31:0]IQ_0_LSQ_store1;
  wire [31:0]IQ_0_LSQ_store2;
  wire [31:0]IQ_0_URS_PRFval11;
  wire [31:0]IQ_0_URS_PRFval12;
  wire [31:0]IQ_0_URS_PRFval21;
  wire [31:0]IQ_0_URS_PRFval22;
  wire [2:0]IQ_0_URS_aluop1_in;
  wire [2:0]IQ_0_URS_aluop2_in;
  wire [6:0]IQ_0_URS_opcode1;
  wire [6:0]IQ_0_URS_opcode2;
  wire [4:0]IQ_0_URS_rd1;
  wire [4:0]IQ_0_URS_rd2;
  wire [4:0]IQ_0_URS_rs11;
  wire [4:0]IQ_0_URS_rs12;
  wire IQ_0_URS_rs1stat1;
  wire IQ_0_URS_rs1stat2;
  wire [4:0]IQ_0_URS_rs21;
  wire [4:0]IQ_0_URS_rs22;
  wire IQ_0_URS_rs2stat1;
  wire IQ_0_URS_rs2stat2;
  wire [4:0]IQ_0_rfrs11;
  wire [4:0]IQ_0_rfrs12;
  wire [4:0]IQ_0_rfrs21;
  wire [4:0]IQ_0_rfrs22;
  wire [127:0]InstrMem_0_line;
  wire InstrMem_0_ready;
  wire [2:0]LSQ_0_FREE;
  wire [31:0]LSQ_0_addressout1;
  wire [31:0]LSQ_0_addressout2;
  wire [31:0]LSQ_0_immval1;
  wire [31:0]LSQ_0_immval2;
  wire [31:0]LSQ_0_loaddata1;
  wire [31:0]LSQ_0_loaddata2;
  wire LSQ_0_ls1;
  wire LSQ_0_ls2;
  wire LSQ_0_lsq1;
  wire LSQ_0_lsq2;
  wire LSQ_0_lup1;
  wire LSQ_0_lup2;
  wire [31:0]LSQ_0_offsetval1;
  wire [31:0]LSQ_0_offsetval2;
  wire [4:0]LSQ_0_rdtag1;
  wire [4:0]LSQ_0_rdtag1P;
  wire [4:0]LSQ_0_rdtag2;
  wire [4:0]LSQ_0_rdtag2P;
  wire [9:0]LSQ_0_seq1;
  wire [9:0]LSQ_0_seq2;
  wire LSQ_0_storeready1;
  wire LSQ_0_storeready2;
  wire [4:0]LSQ_0_storereadydst1;
  wire [4:0]LSQ_0_storereadydst2;
  wire RAT_0_rs1_1status;
  wire [4:0]RAT_0_rs1_1tag;
  wire RAT_0_rs1_2status;
  wire [4:0]RAT_0_rs1_2tag;
  wire RAT_0_rs2_1status;
  wire [4:0]RAT_0_rs2_1tag;
  wire RAT_0_rs2_2status;
  wire [4:0]RAT_0_rs2_2tag;
  wire [4:0]RN_0_dst1;
  wire [4:0]RN_0_dst2;
  wire RN_0_valid1;
  wire RN_0_valid2;
  wire RN_IS_0_RN_IS_MemRead_1;
  wire RN_IS_0_RN_IS_MemRead_2;
  wire RN_IS_0_RN_IS_MemWrite_1;
  wire RN_IS_0_RN_IS_MemWrite_2;
  wire [31:0]RN_IS_0_RN_IS_PC1;
  wire [31:0]RN_IS_0_RN_IS_PC2;
  wire RN_IS_0_RN_IS_RegWrite_1;
  wire RN_IS_0_RN_IS_RegWrite_2;
  wire [2:0]RN_IS_0_RN_IS_aluop_1;
  wire [2:0]RN_IS_0_RN_IS_aluop_2;
  wire [31:0]RN_IS_0_RN_IS_imm_1;
  wire [31:0]RN_IS_0_RN_IS_imm_2;
  wire RN_IS_0_RN_IS_isBranch_1;
  wire RN_IS_0_RN_IS_isBranch_2;
  wire RN_IS_0_RN_IS_isJump_1;
  wire RN_IS_0_RN_IS_isJump_2;
  wire RN_IS_0_RN_IS_isLoad_1;
  wire RN_IS_0_RN_IS_isLoad_2;
  wire RN_IS_0_RN_IS_isStore_1;
  wire RN_IS_0_RN_IS_isStore_2;
  wire [6:0]RN_IS_0_RN_IS_opcode1;
  wire [6:0]RN_IS_0_RN_IS_opcode2;
  wire [4:0]RN_IS_0_RN_IS_rd1tag;
  wire [4:0]RN_IS_0_RN_IS_rd2tag;
  wire [4:0]RN_IS_0_RN_IS_rs11;
  wire RN_IS_0_RN_IS_rs11stat;
  wire [4:0]RN_IS_0_RN_IS_rs11tag;
  wire [4:0]RN_IS_0_RN_IS_rs12;
  wire RN_IS_0_RN_IS_rs12stat;
  wire [4:0]RN_IS_0_RN_IS_rs12tag;
  wire [4:0]RN_IS_0_RN_IS_rs21;
  wire RN_IS_0_RN_IS_rs21stat;
  wire [4:0]RN_IS_0_RN_IS_rs21tag;
  wire [4:0]RN_IS_0_RN_IS_rs22;
  wire RN_IS_0_RN_IS_rs22stat;
  wire [4:0]RN_IS_0_RN_IS_rs22tag;
  wire ROB_0_commit1;
  wire ROB_0_commit2;
  wire [4:0]ROB_0_commitad1;
  wire [4:0]ROB_0_commitad2;
  wire [4:0]ROB_0_commiten1;
  wire [4:0]ROB_0_commiten2;
  wire [31:0]ROB_0_commitval1;
  wire [31:0]ROB_0_commitval2;
  wire ROB_0_isls1;
  wire ROB_0_isls2;
  wire ROB_0_iss1;
  wire ROB_0_iss2;
  wire [4:0]ROB_0_rd1robtag;
  wire [4:0]ROB_0_rd2robtag;
  wire ROB_0_rw1;
  wire ROB_0_rw2;
  wire [31:0]RegFile_0_rdata11;
  wire [31:0]RegFile_0_rdata12;
  wire [31:0]RegFile_0_rdata21;
  wire [31:0]RegFile_0_rdata22;
  wire [1:0]URS_0_FREE;
  wire [2:0]URS_0_aluop1;
  wire [2:0]URS_0_aluop2;
  wire [31:0]URS_0_data11;
  wire [31:0]URS_0_data12;
  wire [31:0]URS_0_data21;
  wire [31:0]URS_0_data22;
  wire [4:0]URS_0_rdtag1;
  wire [4:0]URS_0_rdtag2;
  wire clk_1;
  wire fetch_flush_0;
  wire instr_valid_0;
  wire [31:0]pc_redirect_target_0;
  wire pc_redirect_valid_0;
  wire reset_1;

  assign clk_1 = clk;
  assign reset_1 = reset;
  dopmidsem_BC_0_0 BC_0
       (.DM_Memread1(BC_0_DM_Memread1),
        .DM_Memread2(BC_0_DM_Memread2),
        .DM_rad1(BC_0_DM_rad1),
        .DM_rad2(BC_0_DM_rad2),
        .alur1(EX_BC_0_EX_BC_alur1),
        .alur2(EX_BC_0_EX_BC_alur2),
        .bdcast1(BC_0_bdcast1),
        .bdcast2(BC_0_bdcast2),
        .bdcastad1(BC_0_bdcastad1),
        .bdcastad2(BC_0_bdcastad2),
        .bdcastadd1(BC_0_bdcastadd1),
        .bdcastadd2(BC_0_bdcastadd2),
        .bdcastval1(BC_0_bdcastval1),
        .bdcastval2(BC_0_bdcastval2),
        .bdseq1(BC_0_bdseq1),
        .bdseq2(BC_0_bdseq2),
        .dmrd1(DataMem_0_rddata1),
        .dmrd2(DataMem_0_rddata2),
        .ls1(EX_BC_0_EX_BC_ls1),
        .ls2(EX_BC_0_EX_BC_ls2),
        .lsq1(EX_BC_0_EX_BC_lsq1),
        .lsq2(EX_BC_0_EX_BC_lsq2),
        .rdtag1LSQ(EX_BC_0_EX_BC_rdtag1LSQ),
        .rdtag1RS(EX_BC_0_EX_BC_rdtag1RS),
        .rdtag2LSQ(EX_BC_0_EX_BC_rdtag2LSQ),
        .rdtag2RS(EX_BC_0_EX_BC_rdtag2RS),
        .seq1(EX_BC_0_EX_BC_seq1),
        .seq2(EX_BC_0_EX_BC_seq2));
  dopmidsem_BC_WB_0_0 BC_WB_0
       (.BC_WB_commitstage(BC_WB_0_BC_WB_commitstage),
        .alur1(EX_BC_0_EX_BC_alur1),
        .clk(clk_1),
        .ls1(EX_BC_0_EX_BC_ls1),
        .ls2(EX_BC_0_EX_BC_ls2),
        .lsq1(EX_BC_0_EX_BC_lsq1),
        .lsq2(EX_BC_0_EX_BC_lsq2));
  dopmidsem_CM_0_0 CM_0
       (.DM_wad1(CM_0_DM_wad1),
        .DM_wad2(CM_0_DM_wad2),
        .RD1(CM_0_RD1),
        .RD2(CM_0_RD2),
        .ROBrw1(ROB_0_rw1),
        .ROBrw2(ROB_0_rw2),
        .addressout1(LSQ_0_addressout1),
        .addressout2(LSQ_0_addressout2),
        .clear1(CM_0_clear1),
        .clear2(CM_0_clear2),
        .clk(clk_1),
        .cmt1(ROB_0_commit1),
        .cmt2(ROB_0_commit2),
        .cmtad1(ROB_0_commitad1),
        .cmtad2(ROB_0_commitad2),
        .cmtval1(ROB_0_commitval1),
        .cmtval2(ROB_0_commitval2),
        .isls1(ROB_0_isls1),
        .isls2(ROB_0_isls2),
        .iss1(ROB_0_iss1),
        .iss2(ROB_0_iss2),
        .memw1(CM_0_memw1),
        .memw2(CM_0_memw2),
        .rfwd1(CM_0_rfwd1),
        .rfwd2(CM_0_rfwd2),
        .rw1(CM_0_rw1),
        .rw2(CM_0_rw2),
        .wdata1(CM_0_wdata1),
        .wdata2(CM_0_wdata2));
  dopmidsem_ControlUnit_0_0 ControlUnit_0
       (.alu_op(ControlUnit_0_alu_op),
        .funct3(ID_0_f3_1),
        .funct7(ID_0_f7_1),
        .imm_type(ControlUnit_0_imm_type),
        .is_branch(ControlUnit_0_is_branch),
        .is_jump(ControlUnit_0_is_jump),
        .is_load(ControlUnit_0_is_load),
        .is_store(ControlUnit_0_is_store),
        .mem_read(ControlUnit_0_mem_read),
        .mem_write(ControlUnit_0_mem_write),
        .opcode(ID_0_op1),
        .reg_write(ControlUnit_0_reg_write));
  dopmidsem_ControlUnit_1_0 ControlUnit_1
       (.alu_op(ControlUnit_1_alu_op),
        .funct3(ID_0_f3_2),
        .funct7(ID_0_f7_2),
        .imm_type(ControlUnit_1_imm_type),
        .is_branch(ControlUnit_1_is_branch),
        .is_jump(ControlUnit_1_is_jump),
        .is_load(ControlUnit_1_is_load),
        .is_store(ControlUnit_1_is_store),
        .mem_read(ControlUnit_1_mem_read),
        .mem_write(ControlUnit_1_mem_write),
        .opcode(ID_0_op2),
        .reg_write(ControlUnit_1_reg_write));
  dopmidsem_DataMem_0_0 DataMem_0
       (.Memread1(BC_0_DM_Memread1),
        .Memread2(BC_0_DM_Memread2),
        .Memwrite1(CM_0_memw1),
        .Memwrite2(CM_0_memw2),
        .clk(clk_1),
        .rdad1(BC_0_DM_rad1),
        .rdad2(BC_0_DM_rad2),
        .rddata1(DataMem_0_rddata1),
        .rddata2(DataMem_0_rddata2),
        .reset(reset_1),
        .wrad1(CM_0_DM_wad1),
        .wrad2(CM_0_DM_wad2),
        .wrdata1(CM_0_wdata1),
        .wrdata2(CM_0_wdata2));
  Exec_imp_1PUBW9W Exec
       (.EX_BC_alur1(EX_BC_0_EX_BC_alur1),
        .EX_BC_alur2(EX_BC_0_EX_BC_alur2),
        .EX_BC_ls1(EX_BC_0_EX_BC_ls1),
        .EX_BC_ls2(EX_BC_0_EX_BC_ls2),
        .EX_BC_lsq1(EX_BC_0_EX_BC_lsq1),
        .EX_BC_lsq2(EX_BC_0_EX_BC_lsq2),
        .EX_BC_rdtag1LSQ(EX_BC_0_EX_BC_rdtag1LSQ),
        .EX_BC_rdtag1RS(EX_BC_0_EX_BC_rdtag1RS),
        .EX_BC_rdtag2LSQ(EX_BC_0_EX_BC_rdtag2LSQ),
        .EX_BC_rdtag2RS(EX_BC_0_EX_BC_rdtag2RS),
        .EX_BC_seq1(EX_BC_0_EX_BC_seq1),
        .EX_BC_seq2(EX_BC_0_EX_BC_seq2),
        .LSQ_immval1(LSQ_0_immval1),
        .LSQ_immval2(LSQ_0_immval2),
        .LSQ_ls1(LSQ_0_ls1),
        .LSQ_ls2(LSQ_0_ls2),
        .LSQ_lsq1(LSQ_0_lsq1),
        .LSQ_lsq2(LSQ_0_lsq2),
        .LSQ_offsetval1(LSQ_0_offsetval1),
        .LSQ_offsetval2(LSQ_0_offsetval2),
        .LSQ_rdtag1(LSQ_0_rdtag1),
        .LSQ_rdtag2(LSQ_0_rdtag2),
        .LSQ_seq1(LSQ_0_seq1),
        .LSQ_seq2(LSQ_0_seq2),
        .URS_aluop1(URS_0_aluop1),
        .URS_aluop2(URS_0_aluop2),
        .URS_data11(URS_0_data11),
        .URS_data12(URS_0_data12),
        .URS_data21(URS_0_data21),
        .URS_data22(URS_0_data22),
        .URS_rdtag1(URS_0_rdtag1),
        .URS_rdtag2(URS_0_rdtag2),
        .clk(clk_1));
  dopmidsem_ID_0_0 ID_0
       (.IF_ID_I1(IF_ID_0_IF_ID_i1),
        .IF_ID_I2(IF_ID_0_IF_ID_i2),
        .f3_1(ID_0_f3_1),
        .f3_2(ID_0_f3_2),
        .f7_1(ID_0_f7_1),
        .f7_2(ID_0_f7_2),
        .imm1(ID_0_imm1),
        .imm2(ID_0_imm2),
        .immtype1(ControlUnit_0_imm_type),
        .immtype2(ControlUnit_1_imm_type),
        .op1(ID_0_op1),
        .op2(ID_0_op2),
        .rd1(ID_0_rd1),
        .rd2(ID_0_rd2),
        .rs11(ID_0_rs11),
        .rs12(ID_0_rs12),
        .rs21(ID_0_rs21),
        .rs22(ID_0_rs22));
  dopmidsem_ID_RN_0_0 ID_RN_0
       (.ID_RN_MemRead_1(ID_RN_0_ID_RN_MemRead_1),
        .ID_RN_MemRead_2(ID_RN_0_ID_RN_MemRead_2),
        .ID_RN_MemWrite_1(ID_RN_0_ID_RN_MemWrite_1),
        .ID_RN_MemWrite_2(ID_RN_0_ID_RN_MemWrite_2),
        .ID_RN_RegWrite_1(ID_RN_0_ID_RN_RegWrite_1),
        .ID_RN_RegWrite_2(ID_RN_0_ID_RN_RegWrite_2),
        .ID_RN_aluop_1(ID_RN_0_ID_RN_aluop_1),
        .ID_RN_aluop_2(ID_RN_0_ID_RN_aluop_2),
        .ID_RN_imm_1(ID_RN_0_ID_RN_imm_1),
        .ID_RN_imm_2(ID_RN_0_ID_RN_imm_2),
        .ID_RN_isBranch_1(ID_RN_0_ID_RN_isBranch_1),
        .ID_RN_isBranch_2(ID_RN_0_ID_RN_isBranch_2),
        .ID_RN_isJump_1(ID_RN_0_ID_RN_isJump_1),
        .ID_RN_isJump_2(ID_RN_0_ID_RN_isJump_2),
        .ID_RN_isLoad_1(ID_RN_0_ID_RN_isLoad_1),
        .ID_RN_isLoad_2(ID_RN_0_ID_RN_isLoad_2),
        .ID_RN_isStore_1(ID_RN_0_ID_RN_isStore_1),
        .ID_RN_isStore_2(ID_RN_0_ID_RN_isStore_2),
        .ID_RN_op_1(ID_RN_0_ID_RN_op_1),
        .ID_RN_op_2(ID_RN_0_ID_RN_op_2),
        .ID_RN_pc1(ID_RN_0_ID_RN_pc1),
        .ID_RN_pc2(ID_RN_0_ID_RN_pc2),
        .ID_RN_rd_1(ID_RN_0_ID_RN_rd_1),
        .ID_RN_rd_2(ID_RN_0_ID_RN_rd_2),
        .ID_RN_rs1_1(ID_RN_0_ID_RN_rs1_1),
        .ID_RN_rs1_2(ID_RN_0_ID_RN_rs1_2),
        .ID_RN_rs2_1(ID_RN_0_ID_RN_rs2_1),
        .ID_RN_rs2_2(ID_RN_0_ID_RN_rs2_2),
        .aluop1(ControlUnit_0_alu_op),
        .aluop2(ControlUnit_1_alu_op),
        .clk(clk_1),
        .f3_1(ID_0_f3_1),
        .f3_2(ID_0_f3_2),
        .f7_1(ID_0_f7_1),
        .f7_2(ID_0_f7_2),
        .imm1(ID_0_imm1),
        .imm2(ID_0_imm2),
        .isbranch1(ControlUnit_0_is_branch),
        .isbranch2(ControlUnit_1_is_branch),
        .isjump1(ControlUnit_0_is_jump),
        .isjump2(ControlUnit_1_is_jump),
        .isload1(ControlUnit_0_is_load),
        .isload2(ControlUnit_1_is_load),
        .isstore1(ControlUnit_0_is_store),
        .isstore2(ControlUnit_1_is_store),
        .memread1(ControlUnit_0_mem_read),
        .memread2(ControlUnit_1_mem_read),
        .memwrite1(ControlUnit_0_mem_write),
        .memwrite2(ControlUnit_1_mem_write),
        .op1(ID_0_op1),
        .op2(ID_0_op2),
        .pc1(IF_ID_0_IF_ID_pc1),
        .pc2(IF_ID_0_IF_ID_pc2),
        .rd1(ID_0_rd1),
        .rd2(ID_0_rd2),
        .regwrite1(ControlUnit_0_reg_write),
        .regwrite2(ControlUnit_1_reg_write),
        .rs11(ID_0_rs11),
        .rs12(ID_0_rs12),
        .rs21(ID_0_rs21),
        .rs22(ID_0_rs22));
  dopmidsem_IF_ID_0_0 IF_ID_0
       (.IF_ID_i1(IF_ID_0_IF_ID_i1),
        .IF_ID_i2(IF_ID_0_IF_ID_i2),
        .IF_ID_pc1(IF_ID_0_IF_ID_pc1),
        .IF_ID_pc2(IF_ID_0_IF_ID_pc2),
        .clk(clk_1),
        .in1(IF_wrapper_0_instr1),
        .in2(IF_wrapper_0_instr2),
        .pc1(IF_0_PC1),
        .pc2(IF_0_PC2));
  dopmidsem_IF_wrapper_0_0 IF_wrapper_0
       (.PC1(IF_0_PC1),
        .PC2(IF_0_PC2),
        .clk(clk_1),
        .fetch_flush(fetch_flush_0),
        .instr1(IF_wrapper_0_instr1),
        .instr2(IF_wrapper_0_instr2),
        .instr_valid(instr_valid_0),
        .mem_addr(IF_wrapper_0_mem_addr),
        .mem_read_data(InstrMem_0_line),
        .mem_read_en(IF_wrapper_0_mem_read_en),
        .mem_ready(InstrMem_0_ready),
        .pc_redirect_target(pc_redirect_target_0),
        .pc_redirect_valid(pc_redirect_valid_0),
        .reset(reset_1));
  dopmidsem_IQ_0_0 IQ_0
       (.LF(LSQ_0_FREE),
        .LSQ_dstreg1(IQ_0_LSQ_dstreg1),
        .LSQ_dstreg2(IQ_0_LSQ_dstreg2),
        .LSQ_imm1(IQ_0_LSQ_imm1),
        .LSQ_imm2(IQ_0_LSQ_imm2),
        .LSQ_isload1(IQ_0_LSQ_isload1),
        .LSQ_isload2(IQ_0_LSQ_isload2),
        .LSQ_isstore1(IQ_0_LSQ_isstore1),
        .LSQ_isstore2(IQ_0_LSQ_isstore2),
        .LSQ_offset1(IQ_0_LSQ_offset1),
        .LSQ_offset2(IQ_0_LSQ_offset2),
        .LSQ_opcode1(IQ_0_LSQ_opcode1),
        .LSQ_opcode2(IQ_0_LSQ_opcode2),
        .LSQ_rs1status1(IQ_0_LSQ_rs1status1),
        .LSQ_rs1status2(IQ_0_LSQ_rs1status2),
        .LSQ_rs2status1(IQ_0_LSQ_rs2status1),
        .LSQ_rs2status2(IQ_0_LSQ_rs2status2),
        .LSQ_srcreg11(IQ_0_LSQ_srcreg11),
        .LSQ_srcreg12(IQ_0_LSQ_srcreg12),
        .LSQ_srcreg21(IQ_0_LSQ_srcreg21),
        .LSQ_srcreg22(IQ_0_LSQ_srcreg22),
        .LSQ_store1(IQ_0_LSQ_store1),
        .LSQ_store2(IQ_0_LSQ_store2),
        .UF(URS_0_FREE),
        .URS_PRFval11(IQ_0_URS_PRFval11),
        .URS_PRFval12(IQ_0_URS_PRFval12),
        .URS_PRFval21(IQ_0_URS_PRFval21),
        .URS_PRFval22(IQ_0_URS_PRFval22),
        .URS_aluop1_in(IQ_0_URS_aluop1_in),
        .URS_aluop2_in(IQ_0_URS_aluop2_in),
        .URS_opcode1(IQ_0_URS_opcode1),
        .URS_opcode2(IQ_0_URS_opcode2),
        .URS_rd1(IQ_0_URS_rd1),
        .URS_rd2(IQ_0_URS_rd2),
        .URS_rs11(IQ_0_URS_rs11),
        .URS_rs12(IQ_0_URS_rs12),
        .URS_rs1stat1(IQ_0_URS_rs1stat1),
        .URS_rs1stat2(IQ_0_URS_rs1stat2),
        .URS_rs21(IQ_0_URS_rs21),
        .URS_rs22(IQ_0_URS_rs22),
        .URS_rs2stat1(IQ_0_URS_rs2stat1),
        .URS_rs2stat2(IQ_0_URS_rs2stat2),
        .aluop1(RN_IS_0_RN_IS_aluop_1),
        .aluop2(RN_IS_0_RN_IS_aluop_2),
        .clk(clk_1),
        .ib1(RN_IS_0_RN_IS_isBranch_1),
        .ib2(RN_IS_0_RN_IS_isBranch_2),
        .ij1(RN_IS_0_RN_IS_isJump_1),
        .ij2(RN_IS_0_RN_IS_isJump_2),
        .il1(RN_IS_0_RN_IS_isLoad_1),
        .il2(RN_IS_0_RN_IS_isLoad_2),
        .imm1(RN_IS_0_RN_IS_imm_1),
        .imm2(RN_IS_0_RN_IS_imm_2),
        .is1(RN_IS_0_RN_IS_isStore_1),
        .is2(RN_IS_0_RN_IS_isStore_2),
        .mr1(RN_IS_0_RN_IS_MemRead_1),
        .mr2(RN_IS_0_RN_IS_MemRead_2),
        .mw1(RN_IS_0_RN_IS_MemWrite_1),
        .mw2(RN_IS_0_RN_IS_MemWrite_2),
        .op1(RN_IS_0_RN_IS_opcode1),
        .op2(RN_IS_0_RN_IS_opcode2),
        .pc1(RN_IS_0_RN_IS_PC1),
        .pc2(RN_IS_0_RN_IS_PC2),
        .rdtag1(RN_IS_0_RN_IS_rd1tag),
        .rdtag2(RN_IS_0_RN_IS_rd2tag),
        .reset(reset_1),
        .rfrd11(RegFile_0_rdata11),
        .rfrd12(RegFile_0_rdata12),
        .rfrd21(RegFile_0_rdata21),
        .rfrd22(RegFile_0_rdata22),
        .rfrs11(IQ_0_rfrs11),
        .rfrs12(IQ_0_rfrs12),
        .rfrs21(IQ_0_rfrs21),
        .rfrs22(IQ_0_rfrs22),
        .rs11(RN_IS_0_RN_IS_rs11),
        .rs12(RN_IS_0_RN_IS_rs12),
        .rs1s1(RN_IS_0_RN_IS_rs11stat),
        .rs1s2(RN_IS_0_RN_IS_rs12stat),
        .rs1tag1(RN_IS_0_RN_IS_rs11tag),
        .rs1tag2(RN_IS_0_RN_IS_rs12tag),
        .rs21(RN_IS_0_RN_IS_rs21),
        .rs22(RN_IS_0_RN_IS_rs22),
        .rs2s1(RN_IS_0_RN_IS_rs21stat),
        .rs2s2(RN_IS_0_RN_IS_rs22stat),
        .rs2tag1(RN_IS_0_RN_IS_rs21tag),
        .rs2tag2(RN_IS_0_RN_IS_rs22tag),
        .rw1(RN_IS_0_RN_IS_RegWrite_1),
        .rw2(RN_IS_0_RN_IS_RegWrite_2));
  dopmidsem_InstrMem_0_3 InstrMem_0
       (.addr(IF_wrapper_0_mem_addr),
        .clk(clk_1),
        .line(InstrMem_0_line),
        .read_en(IF_wrapper_0_mem_read_en),
        .ready(InstrMem_0_ready),
        .reset(reset_1));
  dopmidsem_LSQ_0_0 LSQ_0
       (.FREE(LSQ_0_FREE),
        .addressout1(LSQ_0_addressout1),
        .addressout2(LSQ_0_addressout2),
        .bdcastadd1(BC_0_bdcastadd1),
        .bdcastadd2(BC_0_bdcastadd2),
        .bdcasttag1(BC_0_bdcastad1),
        .bdcasttag2(BC_0_bdcastad2),
        .bdcastval1(BC_0_bdcastval1),
        .bdcastval2(BC_0_bdcastval2),
        .bdseq1(BC_0_bdseq1),
        .bdseq2(BC_0_bdseq2),
        .clear1(CM_0_clear1),
        .clear2(CM_0_clear2),
        .clk(clk_1),
        .dstreg1(IQ_0_LSQ_dstreg1),
        .dstreg2(IQ_0_LSQ_dstreg2),
        .imm1(IQ_0_LSQ_imm1),
        .imm2(IQ_0_LSQ_imm2),
        .immval1(LSQ_0_immval1),
        .immval2(LSQ_0_immval2),
        .isload1(IQ_0_LSQ_isload1),
        .isload2(IQ_0_LSQ_isload2),
        .isstore1(IQ_0_LSQ_isstore1),
        .isstore2(IQ_0_LSQ_isstore2),
        .loaddata1(LSQ_0_loaddata1),
        .loaddata2(LSQ_0_loaddata2),
        .ls1(LSQ_0_ls1),
        .ls2(LSQ_0_ls2),
        .lsq1(LSQ_0_lsq1),
        .lsq2(LSQ_0_lsq2),
        .lup1(LSQ_0_lup1),
        .lup2(LSQ_0_lup2),
        .offset1(IQ_0_LSQ_offset1),
        .offset2(IQ_0_LSQ_offset2),
        .offsetval1(LSQ_0_offsetval1),
        .offsetval2(LSQ_0_offsetval2),
        .opcode1(IQ_0_LSQ_opcode1),
        .opcode2(IQ_0_LSQ_opcode2),
        .rdtag1(LSQ_0_rdtag1),
        .rdtag1P(LSQ_0_rdtag1P),
        .rdtag2(LSQ_0_rdtag2),
        .rdtag2P(LSQ_0_rdtag2P),
        .reset(reset_1),
        .rs1status1(IQ_0_LSQ_rs1status1),
        .rs1status2(IQ_0_LSQ_rs1status2),
        .rs2status1(IQ_0_LSQ_rs2status1),
        .rs2status2(IQ_0_LSQ_rs2status2),
        .seq1(LSQ_0_seq1),
        .seq2(LSQ_0_seq2),
        .srcreg11(IQ_0_LSQ_srcreg11),
        .srcreg12(IQ_0_LSQ_srcreg12),
        .srcreg21(IQ_0_LSQ_srcreg21),
        .srcreg22(IQ_0_LSQ_srcreg22),
        .store1(IQ_0_LSQ_store1),
        .store2(IQ_0_LSQ_store2),
        .storeready1(LSQ_0_storeready1),
        .storeready2(LSQ_0_storeready2),
        .storereadydst1(LSQ_0_storereadydst1),
        .storereadydst2(LSQ_0_storereadydst2));
  dopmidsem_RAT_0_0 RAT_0
       (.rd_1(RN_0_dst1),
        .rd_2(ID_RN_0_ID_RN_rd_2),
        .reset(reset_1),
        .robtag1(ROB_0_rd1robtag),
        .robtag2(ROB_0_rd2robtag),
        .robup1(ROB_0_commit1),
        .robup2(ROB_0_commit2),
        .robupad1(ROB_0_commitad1),
        .robupad2(ROB_0_commitad2),
        .robupentry1(ROB_0_commiten1),
        .robupentry2(ROB_0_commiten2),
        .rs1_1(ID_RN_0_ID_RN_rs1_1),
        .rs1_1status(RAT_0_rs1_1status),
        .rs1_1tag(RAT_0_rs1_1tag),
        .rs1_2(ID_RN_0_ID_RN_rs1_2),
        .rs1_2status(RAT_0_rs1_2status),
        .rs1_2tag(RAT_0_rs1_2tag),
        .rs2_1(ID_RN_0_ID_RN_rs2_1),
        .rs2_1status(RAT_0_rs2_1status),
        .rs2_1tag(RAT_0_rs2_1tag),
        .rs2_2(ID_RN_0_ID_RN_rs2_2),
        .rs2_2status(RAT_0_rs2_2status),
        .rs2_2tag(RAT_0_rs2_2tag));
  dopmidsem_RN_0_0 RN_0
       (.dst1(RN_0_dst1),
        .dst2(RN_0_dst2),
        .op1(ID_RN_0_ID_RN_op_1),
        .op2(ID_RN_0_ID_RN_op_2),
        .rd1(ID_RN_0_ID_RN_rd_1),
        .rd2(ID_RN_0_ID_RN_rd_2),
        .rs11(ID_RN_0_ID_RN_rs1_1),
        .rs12(ID_RN_0_ID_RN_rs1_2),
        .rs21(ID_RN_0_ID_RN_rs2_1),
        .rs22(ID_RN_0_ID_RN_rs2_2),
        .valid1(RN_0_valid1),
        .valid2(RN_0_valid2));
  dopmidsem_RN_IS_0_0 RN_IS_0
       (.RN_IS_MemRead_1(RN_IS_0_RN_IS_MemRead_1),
        .RN_IS_MemRead_2(RN_IS_0_RN_IS_MemRead_2),
        .RN_IS_MemWrite_1(RN_IS_0_RN_IS_MemWrite_1),
        .RN_IS_MemWrite_2(RN_IS_0_RN_IS_MemWrite_2),
        .RN_IS_PC1(RN_IS_0_RN_IS_PC1),
        .RN_IS_PC2(RN_IS_0_RN_IS_PC2),
        .RN_IS_RegWrite_1(RN_IS_0_RN_IS_RegWrite_1),
        .RN_IS_RegWrite_2(RN_IS_0_RN_IS_RegWrite_2),
        .RN_IS_aluop_1(RN_IS_0_RN_IS_aluop_1),
        .RN_IS_aluop_2(RN_IS_0_RN_IS_aluop_2),
        .RN_IS_imm_1(RN_IS_0_RN_IS_imm_1),
        .RN_IS_imm_2(RN_IS_0_RN_IS_imm_2),
        .RN_IS_isBranch_1(RN_IS_0_RN_IS_isBranch_1),
        .RN_IS_isBranch_2(RN_IS_0_RN_IS_isBranch_2),
        .RN_IS_isJump_1(RN_IS_0_RN_IS_isJump_1),
        .RN_IS_isJump_2(RN_IS_0_RN_IS_isJump_2),
        .RN_IS_isLoad_1(RN_IS_0_RN_IS_isLoad_1),
        .RN_IS_isLoad_2(RN_IS_0_RN_IS_isLoad_2),
        .RN_IS_isStore_1(RN_IS_0_RN_IS_isStore_1),
        .RN_IS_isStore_2(RN_IS_0_RN_IS_isStore_2),
        .RN_IS_opcode1(RN_IS_0_RN_IS_opcode1),
        .RN_IS_opcode2(RN_IS_0_RN_IS_opcode2),
        .RN_IS_rd1tag(RN_IS_0_RN_IS_rd1tag),
        .RN_IS_rd2tag(RN_IS_0_RN_IS_rd2tag),
        .RN_IS_rs11(RN_IS_0_RN_IS_rs11),
        .RN_IS_rs11stat(RN_IS_0_RN_IS_rs11stat),
        .RN_IS_rs11tag(RN_IS_0_RN_IS_rs11tag),
        .RN_IS_rs12(RN_IS_0_RN_IS_rs12),
        .RN_IS_rs12stat(RN_IS_0_RN_IS_rs12stat),
        .RN_IS_rs12tag(RN_IS_0_RN_IS_rs12tag),
        .RN_IS_rs21(RN_IS_0_RN_IS_rs21),
        .RN_IS_rs21stat(RN_IS_0_RN_IS_rs21stat),
        .RN_IS_rs21tag(RN_IS_0_RN_IS_rs21tag),
        .RN_IS_rs22(RN_IS_0_RN_IS_rs22),
        .RN_IS_rs22stat(RN_IS_0_RN_IS_rs22stat),
        .RN_IS_rs22tag(RN_IS_0_RN_IS_rs22tag),
        .alu1(ID_RN_0_ID_RN_aluop_1),
        .alu2(ID_RN_0_ID_RN_aluop_2),
        .b1(ID_RN_0_ID_RN_isBranch_1),
        .b2(ID_RN_0_ID_RN_isBranch_2),
        .clk(clk_1),
        .d1tag(ROB_0_rd1robtag),
        .d2tag(ROB_0_rd2robtag),
        .imm1(ID_RN_0_ID_RN_imm_1),
        .imm2(ID_RN_0_ID_RN_imm_2),
        .j1(ID_RN_0_ID_RN_isJump_1),
        .j2(ID_RN_0_ID_RN_isJump_2),
        .l1(ID_RN_0_ID_RN_isLoad_1),
        .l2(ID_RN_0_ID_RN_isLoad_2),
        .mr1(ID_RN_0_ID_RN_MemRead_1),
        .mr2(ID_RN_0_ID_RN_MemRead_2),
        .mw1(ID_RN_0_ID_RN_MemWrite_1),
        .mw2(ID_RN_0_ID_RN_MemWrite_2),
        .op1(ID_RN_0_ID_RN_op_1),
        .op2(ID_RN_0_ID_RN_op_2),
        .pc1(ID_RN_0_ID_RN_pc1),
        .pc2(ID_RN_0_ID_RN_pc2),
        .rd1(ID_RN_0_ID_RN_rd_1),
        .rd2(ID_RN_0_ID_RN_rd_2),
        .rs11(ID_RN_0_ID_RN_rs1_1),
        .rs12(ID_RN_0_ID_RN_rs1_2),
        .rs21(ID_RN_0_ID_RN_rs2_1),
        .rs22(ID_RN_0_ID_RN_rs2_2),
        .rw1(ID_RN_0_ID_RN_RegWrite_1),
        .rw2(ID_RN_0_ID_RN_RegWrite_2),
        .s1(ID_RN_0_ID_RN_isStore_1),
        .s11(RAT_0_rs1_1status),
        .s12(RAT_0_rs1_2status),
        .s2(ID_RN_0_ID_RN_isStore_2),
        .s21(RAT_0_rs2_1status),
        .s22(RAT_0_rs2_2status),
        .tag11(RAT_0_rs1_1tag),
        .tag12(RAT_0_rs1_2tag),
        .tag21(RAT_0_rs2_1tag),
        .tag22(RAT_0_rs2_2tag));
  dopmidsem_ROB_0_0 ROB_0
       (.bdcast1(BC_0_bdcast1),
        .bdcast2(BC_0_bdcast2),
        .bdcastad1(BC_0_bdcastad1),
        .bdcastad2(BC_0_bdcastad2),
        .bdcastval1(BC_0_bdcastval1),
        .bdcastval2(BC_0_bdcastval2),
        .clk(clk_1),
        .commit1(ROB_0_commit1),
        .commit2(ROB_0_commit2),
        .commitad1(ROB_0_commitad1),
        .commitad2(ROB_0_commitad2),
        .commiten1(ROB_0_commiten1),
        .commiten2(ROB_0_commiten2),
        .commitstage(BC_WB_0_BC_WB_commitstage),
        .commitval1(ROB_0_commitval1),
        .commitval2(ROB_0_commitval2),
        .isls1(ROB_0_isls1),
        .isls2(ROB_0_isls2),
        .iss1(ROB_0_iss1),
        .iss2(ROB_0_iss2),
        .load1(ID_RN_0_ID_RN_isLoad_1),
        .load2(ID_RN_0_ID_RN_isLoad_2),
        .lsdata1(LSQ_0_loaddata1),
        .lsdata2(LSQ_0_loaddata2),
        .lstag1(LSQ_0_rdtag1P),
        .lstag2(LSQ_0_rdtag2P),
        .lup1(LSQ_0_lup1),
        .lup2(LSQ_0_lup2),
        .rd1(RN_0_dst1),
        .rd1robtag(ROB_0_rd1robtag),
        .rd2(RN_0_dst2),
        .rd2robtag(ROB_0_rd2robtag),
        .reset(reset_1),
        .rw1(ROB_0_rw1),
        .rw2(ROB_0_rw2),
        .store1(ID_RN_0_ID_RN_isStore_1),
        .store2(ID_RN_0_ID_RN_isStore_2),
        .strd1(LSQ_0_storeready1),
        .strd2(LSQ_0_storeready2),
        .strddst1(LSQ_0_storereadydst1),
        .strddst2(LSQ_0_storereadydst2),
        .valid1(RN_0_valid1),
        .valid2(RN_0_valid2));
  dopmidsem_RegFile_0_0 RegFile_0
       (.clk(clk_1),
        .rd1(CM_0_RD1),
        .rd2(CM_0_RD2),
        .rdata11(RegFile_0_rdata11),
        .rdata12(RegFile_0_rdata12),
        .rdata21(RegFile_0_rdata21),
        .rdata22(RegFile_0_rdata22),
        .regwrite1(CM_0_rw1),
        .regwrite2(CM_0_rw2),
        .reset(reset_1),
        .rs11(IQ_0_rfrs11),
        .rs12(IQ_0_rfrs12),
        .rs21(IQ_0_rfrs21),
        .rs22(IQ_0_rfrs22),
        .wrdata1(CM_0_rfwd1),
        .wrdata2(CM_0_rfwd2));
  dopmidsem_URS_0_0 URS_0
       (.FREE(URS_0_FREE),
        .PRFval11(IQ_0_URS_PRFval11),
        .PRFval12(IQ_0_URS_PRFval12),
        .PRFval21(IQ_0_URS_PRFval21),
        .PRFval22(IQ_0_URS_PRFval22),
        .aluop1(URS_0_aluop1),
        .aluop1_in(IQ_0_URS_aluop1_in),
        .aluop2(URS_0_aluop2),
        .aluop2_in(IQ_0_URS_aluop2_in),
        .bdcasttag1(BC_0_bdcastad1),
        .bdcasttag2(BC_0_bdcastad2),
        .bdcastval1(BC_0_bdcastval1),
        .bdcastval2(BC_0_bdcastval2),
        .clk(clk_1),
        .data11(URS_0_data11),
        .data12(URS_0_data12),
        .data21(URS_0_data21),
        .data22(URS_0_data22),
        .opcode1(IQ_0_URS_opcode1),
        .opcode2(IQ_0_URS_opcode2),
        .rd1(IQ_0_URS_rd1),
        .rd2(IQ_0_URS_rd2),
        .rdtag1(URS_0_rdtag1),
        .rdtag2(URS_0_rdtag2),
        .reset(reset_1),
        .rs11(IQ_0_URS_rs11),
        .rs12(IQ_0_URS_rs12),
        .rs1stat1(IQ_0_URS_rs1stat1),
        .rs1stat2(IQ_0_URS_rs1stat2),
        .rs21(IQ_0_URS_rs21),
        .rs22(IQ_0_URS_rs22),
        .rs2stat1(IQ_0_URS_rs2stat1),
        .rs2stat2(IQ_0_URS_rs2stat2));
  dopmidsem_system_ila_0_1 system_ila_0
       (.clk(clk_1),
        .probe0(ID_RN_0_ID_RN_op_1),
        .probe1(ID_RN_0_ID_RN_op_2),
        .probe2(ID_RN_0_ID_RN_rd_1),
        .probe3(ID_RN_0_ID_RN_rs1_1),
        .probe4(ID_RN_0_ID_RN_rs2_1),
        .probe5(IF_0_PC1),
        .probe6(IF_0_PC2),
        .probe7(reset_1),
        .probe8(ID_0_rd1),
        .probe9(ID_0_rd2));
endmodule
