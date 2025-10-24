`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 20:28:46
// Design Name: 
// Module Name: Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: Govind
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module Top(
    input clk, reset
    );
    
    //Instruction Fetch
    
    reg [31:0] IF_ID_I1, IF_ID_I2, IF_ID_PC1, IF_ID_PC2; //Two instruction fetched
    
    //Outputs from IF
    wire [31:0] i1, i2, pc1, pc2;
    wire if_valid, if_flush;

    //branch redirects from ROb, just placeholders for now
    wire        branch_redirect_valid;
    wire [31:0] branch_redirect_target;

    // for cache to memory interface
    wire [31:0] mem_addr;
    wire [127:0] mem_read_data; //to carry the whole cache line
    wire mem_read_en, mem_ready;

    //tie ready high for zero latency memory - for initial combinationa instruction memory simulation
    assign mem_ready = 1'b1;



    InstrMem mem_inst (
    .reset(reset),
    .addr(mem_addr),
    .line(mem_read_data)
);



    //Modified for redirect and some valid signals added from the IF module.
    //Need to connect the branch redirect request from ROB to this
    IF I (
    .clk(clk),
    .reset(reset),

    // redirect from ROB
    .pc_redirect_valid(branch_redirect_valid),
    .pc_redirect_target(branch_redirect_target),

    // cache <-> memory interface
    .mem_addr(mem_addr),
    .mem_read_en(mem_read_en),
    .mem_ready(mem_ready),
    .mem_read_data(mem_read_data),

    // outputs
    .instr1(i1),
    .instr2(i2),
    .PC1(pc1),
    .PC2(pc2),
    .instr_valid(if_valid),
    .fetch_flush(if_flush)
);
    
    always@(posedge clk) begin
        if (reset || if_flush) begin
            IF_ID_I1  <= 32'h00000013; // NOP
            IF_ID_I2  <= 32'h00000013;
            IF_ID_PC1 <= 32'h0;
            IF_ID_PC2 <= 32'h0;
        end else if (if_valid) begin
            IF_ID_I1  <= i1;
            IF_ID_I2  <= i2;
            IF_ID_PC1 <= pc1;
            IF_ID_PC2 <= pc2;
        end
    end

    //Completion of instruction fetch
    
    //Instruction Decode
    
    reg [6:0] ID_RN_op_1, ID_RN_op_2, ID_RN_f7_1, ID_RN_f7_2;
    reg [2:0] ID_RN_f3_1, ID_RN_f3_2;
    reg [4:0] ID_RN_rd_1, ID_RN_rs1_1, ID_RN_rs2_1, ID_RN_rd_2, ID_RN_rs1_2, ID_RN_rs2_2;
    reg [31:0] ID_RN_imm_1, ID_RN_imm_2;
    reg ID_RN_isBranch_1, ID_RN_isLoad_1, ID_RN_isStore_1, ID_RN_isJump_1, ID_RN_RegWrite_1, ID_RN_MemRead_1, ID_RN_MemWrite_1;
    reg ID_RN_isBranch_2, ID_RN_isLoad_2, ID_RN_isStore_2, ID_RN_isJump_2, ID_RN_RegWrite_2, ID_RN_MemRead_2, ID_RN_MemWrite_2;
    reg [2:0] ID_RN_aluop_1, ID_RN_aluop_2;
    
    wire [6:0] op1, op2, f7_1, f7_2;
    wire [2:0] f3_1, f3_2;
    wire [4:0] rd1, rd2, rs11, rs12, rs21, rs22;
    wire [31:0] immb1, immb2, immj1, immj2, imms1, imms2, immi1, immi2;
    
    assign op1 = IF_ID_I1[6:0];
    assign op2 = IF_ID_I2[6:0];
    assign f7_1 = IF_ID_I1[31:25];
    assign f7_2 = IF_ID_I2[31:25];
    assign f3_1 = IF_ID_I1[14:12];
    assign f3_2 = IF_ID_I2[14:12];
    assign rd1 = IF_ID_I1[11:7];
    assign rd2 = IF_ID_I2[11:7];
    assign rs11 = IF_ID_I1[19:15];
    assign rs12 = IF_ID_I2[19:15];
    assign rs21 = IF_ID_I1[24:20];
    assign rs22 = IF_ID_I2[24:20];
    
    assign immb1 = {{19{IF_ID_I1[31]}}, IF_ID_I1[31], IF_ID_I1[7], IF_ID_I1[30:25], IF_ID_I1[11:8], 1'b0};
    assign immb2 = {{19{IF_ID_I2[31]}}, IF_ID_I2[31], IF_ID_I2[7], IF_ID_I2[30:25], IF_ID_I2[11:8], 1'b0};
    assign imms1 = {{20{IF_ID_I1[31]}}, IF_ID_I1[31:25], IF_ID_I1[11:7]};
    assign imms2 = {{20{IF_ID_I2[31]}}, IF_ID_I2[31:25], IF_ID_I2[11:7]};
    assign immi1 = {{20{IF_ID_I1[31]}}, IF_ID_I1[31:20]};
    assign immi2 = {{20{IF_ID_I2[31]}}, IF_ID_I2[31:20]};
    assign immj1 = {{11{IF_ID_I1[31]}}, IF_ID_I1[31], IF_ID_I1[19:12], IF_ID_I1[20], IF_ID_I1[31:21], 1'b0};
    assign immj2 = {{11{IF_ID_I2[31]}}, IF_ID_I2[31], IF_ID_I2[19:12], IF_ID_I2[20], IF_ID_I2[31:21], 1'b0};
    
    wire is_branch_1, is_load_1, is_store_1, is_jump_1, regWrite1, MemRead1, MemWrite1;
    wire is_branch_2, is_load_2, is_store_2, is_jump_2, regWrite2, MemRead2, MemWrite2;
    wire [2:0] aluop1, immtype1, aluop2, immtype2;
    
    ControlUnit C1(.is_branch(is_branch_1), .is_jump(is_jump_1), .is_load(is_load_1), .is_store(is_store_1), .reg_write(regWrite1),
                   .mem_read(MemRead1), .mem_write(MemWrite1), .alu_op(aluop1), .imm_type(immtype1), .opcode(op1), .funct7(f7_1), .funct3(f3_1));
    ControlUnit C2(.is_branch(is_branch_2), .is_jump(is_jump_2), .is_load(is_load_2), .is_store(is_store_2), .reg_write(regWrite2),
                   .mem_read(MemRead2), .mem_write(MemWrite2), .alu_op(aluop2), .imm_type(immtype2), .opcode(op2), .funct7(f7_2), .funct3(f3_2));     
    
    always@(posedge clk)
    begin
       //opcode, funct, rd, rs1, rs2 
       ID_RN_op_1 <= op1;
       ID_RN_op_2 <= op2;
       ID_RN_f3_1 <= f3_1;
       ID_RN_f3_2 <= f3_2;
       ID_RN_f7_1 <= f7_1;
       ID_RN_f7_2 <= f7_2;
       ID_RN_rd_1 <= rd1;
       ID_RN_rd_2 <= rd2;
       ID_RN_rs1_1 <= rs11;
       ID_RN_rs1_2 <= rs12;
       ID_RN_rs2_1 <= rs21;
       ID_RN_rs2_2 <= rs22;
       
       //imm1
       case(immtype1)
       3'b000 : ID_RN_imm_1 <= 32'h00000000; // Rtype
       3'b001 : ID_RN_imm_1 <= immi1;
       3'b010 : ID_RN_imm_1 <= imms1;
       3'b011 : ID_RN_imm_1 <= immb1;
       3'b100 : ID_RN_imm_1 <= immj1;
       default : ID_RN_imm_1 <= 32'bxxxxxxxx; //invalid
       endcase
       //imm2
       case(immtype2)
       3'b000 : ID_RN_imm_2 <= 32'h00000000; // Rtype
       3'b001 : ID_RN_imm_2 <= immi2;
       3'b010 : ID_RN_imm_2 <= imms2;
       3'b011 : ID_RN_imm_2 <= immb2;
       3'b100 : ID_RN_imm_2 <= immj2;
       default : ID_RN_imm_2 <= 32'bxxxxxxxx; //invalid
       endcase
       
       //ControlSignals
       ID_RN_aluop_1 <= aluop1;
       ID_RN_aluop_2 <= aluop2;
       ID_RN_isBranch_1 <= is_branch_1;
       ID_RN_isBranch_2 <= is_branch_2;
       ID_RN_isJump_1 <= is_jump_1;
       ID_RN_isJump_2 <= is_jump_2;
       ID_RN_isLoad_1 <= is_load_1;
       ID_RN_isLoad_2 <= is_load_2;
       ID_RN_isStore_1 <= is_store_1;
       ID_RN_isStore_2 <= is_store_2;
       ID_RN_MemRead_1 <= MemRead1;
       ID_RN_MemRead_2 <= MemRead2;
       ID_RN_MemWrite_1 <= MemWrite1;
       ID_RN_MemWrite_2 <= MemWrite2;
       ID_RN_RegWrite_1 <= regWrite1;
       ID_RN_RegWrite_2 <= regWrite2;
       //thats it thank god
   end
   
   //End of Instruction Decode - checked and working PERFECTLY
   
   //RN - Rename
   wire [4:0] dstreg1, dstreg2, srcreg11, srcreg12, srcreg21, srcreg22, bdcastad1, bdcastad2;
   wire bdcast1, bdcast2, commitstage, valid1, valid2;
   wire [31:0] bdcastval1, bdcastval2;  
   
   assign dstreg1 = (ID_RN_op_1 == 7'h23)? ID_RN_rs2_1 : ID_RN_rd_1;
   assign dstreg2 = (ID_RN_op_2 == 7'h23)? ID_RN_rs2_2 : ID_RN_rd_2;
   assign srcreg11 = ID_RN_rs1_1;
   assign srcreg12 = ID_RN_rs1_2;
   assign srcreg21 = ID_RN_rs2_1;
   assign srcreg22 = ID_RN_rs2_2;
   assign valid1 = (~&(ID_RN_op_1));
//   assign valid1 = (valid1)&(~(ID_RN_op_1 == 7'h0100011));
   assign valid2 = (~&(ID_RN_op_2));
//   assign valid2 = (valid2)&(~(ID_RN_op_2 == 7'h0100011));

   //outputs of rob
   wire [4:0] rd1tag, rd2tag, cmtad1, cmtad2;
   wire [4:0] cmten1, cmten2;
   wire [31:0] cmtval1, cmtval2, lsdata1, lsdata2;
   wire cmt1, cmt2, stall;
   //output of rat
   wire [4:0] tag11, tag21, tag12, tag22, strddst1, strddst2;
   wire  status11, status12, status21, status22, strd1, strd2;
   wire lup1, lup2, isls1, isls2, ROBrw1, ROBrw2, iss1, iss2;
   wire [4:0] lstag1, lstag2;
   
   ROB ROB1(.rd1(dstreg1), .rd2(dstreg2), .bdcast1(bdcast1), .bdcast2(bdcast2), .bdcastval1(bdcastval1), .bdcastval2(bdcastval2), .bdcastad1(bdcastad1), 
            .bdcastad2(bdcastad2), .valid1(valid1), .valid2(valid2), .clk(clk), .reset(reset), .commitstage(commitstage), .commit1(cmt1), .commit2(cmt2),
            .stall(stall) , .commitval1(cmtval1), .commitval2(cmtval2), .rd1robtag(rd1tag), .rd2robtag(rd2tag), .commitad1(cmtad1), .commitad2(cmtad2),
            .commiten1(cmten1), .commiten2(cmten2), .store1(ID_RN_isStore_1), .store2(ID_RN_isStore_2), .strd1(strd1), .strd2(strd2), .strddst1(strddst1),
            .strddst2(strddst2), .lup1(lup1), .lup2(lup2), .lstag1(lstag1), .lstag2(lstag2), .lsdata1(lsdata1), .lsdata2(lsdata2), .load1(ID_RN_isLoad_1),
            .load2(ID_RN_isLoad_2), .isls1(isls1), .isls2(isls2), .rw1(ROBrw1), .rw2(ROBrw2), .iss1(iss1), .iss2(iss2));
   RAT rat1(.rd_1(dstreg1), .rd_2(dstreg2), .rs1_1(srcreg11), .rs2_1(srcreg21), .rs1_2(srcreg12), .rs2_2(srcreg22), .robtag1(rd1tag), .robtag2(rd2tag),
            .robupad1(cmtad1), .robupad2(cmtad2), .robupentry1(cmten1), .robupentry2(cmten2), .robup1(cmt1), .robup2(cmt2), .reset(reset), .rs1_1tag(tag11),
            .rs1_2tag(tag12), .rs2_2tag(tag22), .rs2_1tag(tag21), .rs1_1status(status11), .rs1_2status(status12), .rs2_1status(status21), .rs2_2status(status22));
            
   reg [4:0] RN_IS_rd1tag, RN_IS_rd2tag, RN_IS_rs11tag, RN_IS_rs22tag, RN_IS_rs21tag, RN_IS_rs12tag, RN_IS_rs11, RN_IS_rs12, RN_IS_rs21, RN_IS_rs22;
   reg RN_IS_rs11stat, RN_IS_rs22stat, RN_IS_rs21stat, RN_IS_rs12stat;
   reg [31:0] RN_IS_imm_1, RN_IS_imm_2;
   reg RN_IS_isBranch_1, RN_IS_isLoad_1, RN_IS_isStore_1, RN_IS_isJump_1, RN_IS_RegWrite_1, RN_IS_MemRead_1, RN_IS_MemWrite_1;
   reg RN_IS_isBranch_2, RN_IS_isLoad_2, RN_IS_isStore_2, RN_IS_isJump_2, RN_IS_RegWrite_2, RN_IS_MemRead_2, RN_IS_MemWrite_2;
   reg [2:0] RN_IS_aluop_1, RN_IS_aluop_2;
   reg [6:0] RN_IS_opcode1, RN_IS_opcode2;
   
   always@(posedge clk)
   begin
       //ControlSignals
       RN_IS_aluop_1 <= ID_RN_aluop_1;
       RN_IS_aluop_2 <= ID_RN_aluop_2;
       RN_IS_isBranch_1 <= ID_RN_isBranch_1;
       RN_IS_isBranch_2 <= ID_RN_isBranch_2;
       RN_IS_isJump_1 <= ID_RN_isJump_1;
       RN_IS_isJump_2 <= ID_RN_isJump_2;
       RN_IS_isLoad_1 <= ID_RN_isLoad_1;
       RN_IS_isLoad_2 <= ID_RN_isLoad_2;
       RN_IS_isStore_1 <= ID_RN_isStore_1;
       RN_IS_isStore_2 <= ID_RN_isStore_2;
       RN_IS_MemRead_1 <= ID_RN_MemRead_1;
       RN_IS_MemRead_2 <= ID_RN_MemRead_2;
       RN_IS_MemWrite_1 <= ID_RN_MemWrite_1;
       RN_IS_MemWrite_2 <= ID_RN_MemWrite_2;
       RN_IS_RegWrite_1 <= ID_RN_RegWrite_1;
       RN_IS_RegWrite_2 <= ID_RN_RegWrite_2;
       RN_IS_opcode1 <= ID_RN_op_1;
       RN_IS_opcode2 <= ID_RN_op_2;   
       //for RS and LSQ
       RN_IS_rs11tag <= tag11;
       RN_IS_rs11stat <= status11;
       RN_IS_rs12tag <= tag12;
       RN_IS_rs12stat <= status12;
       RN_IS_rs21tag <= tag21;
       RN_IS_rs21stat <= status21;
       RN_IS_rs22tag <= tag22;
       RN_IS_rs22stat <= status22;
       RN_IS_rd1tag <= rd1tag;
       RN_IS_rd2tag <= rd2tag;   
       RN_IS_imm_1 <= ID_RN_imm_1;
       RN_IS_imm_2 <= ID_RN_imm_2;
       RN_IS_rs11 <= ID_RN_rs1_1;
       RN_IS_rs12 <= ID_RN_rs1_2;
       RN_IS_rs21 <= ID_RN_rs2_1;
       RN_IS_rs22 <= ID_RN_rs2_2;
   end
       
   //end of RN stage - Checked and works perfectly
   //start of IS stage
   //Creation of Instruction Queue
   // Queue pointers and count
   reg [3:0] iq_head = 0, iq_tail = 0;
   reg [3:0] iq_count = 0;
    
   // Instruction Queue storage (10-entry)
   reg [2:0]  IQ_aluop   [0:9];
   reg        IQ_isBranch[0:9], IQ_isJump[0:9], IQ_isLoad[0:9], IQ_isStore[0:9];
   reg        IQ_MemRead[0:9], IQ_MemWrite[0:9], IQ_RegWrite[0:9];
   reg [4:0]  IQ_rs1tag [0:9], IQ_rs2tag [0:9], IQ_rdtag [0:9];
   reg        IQ_rs1stat[0:9], IQ_rs2stat[0:9];
   reg [31:0] IQ_imm     [0:9];
   reg [4:0]  IQ_rs1     [0:9], IQ_rs2     [0:9];
   reg [6:0] IQ_op [0:9];
   wire v1, v2;
   assign v1 = (~&(RN_IS_opcode1));
   assign v2 = (~&(RN_IS_opcode2));
   
   always @(negedge clk) begin
    // Insert first instruction if space
        if (iq_count < 10 && v1==1'b1) begin
            IQ_aluop[iq_tail]    = RN_IS_aluop_1;
            IQ_isBranch[iq_tail] = RN_IS_isBranch_1;
            IQ_isJump[iq_tail]   = RN_IS_isJump_1;
            IQ_isLoad[iq_tail]   = RN_IS_isLoad_1;
            IQ_isStore[iq_tail]  = RN_IS_isStore_1;
            IQ_MemRead[iq_tail]  = RN_IS_MemRead_1;
            IQ_MemWrite[iq_tail] = RN_IS_MemWrite_1;
            IQ_RegWrite[iq_tail] = RN_IS_RegWrite_1;
            IQ_rs1tag[iq_tail]   = RN_IS_rs11tag;
            IQ_rs2tag[iq_tail]   = RN_IS_rs21tag;
            IQ_rs1stat[iq_tail]  = RN_IS_rs11stat;
            IQ_rs2stat[iq_tail]  = RN_IS_rs21stat;
            IQ_rdtag[iq_tail]    = RN_IS_rd1tag;
            IQ_imm[iq_tail]      = RN_IS_imm_1;
            IQ_rs1[iq_tail]      = RN_IS_rs11;
            IQ_rs2[iq_tail]      = RN_IS_rs21;
            IQ_op[iq_tail]       = RN_IS_opcode1;
    
            iq_tail = (iq_tail == 9) ? 0 : iq_tail + 1;
            iq_count = iq_count + 1;
        end
    
        // Insert second instruction if space
        if (iq_count < 9 && v1==1'b1) begin
            IQ_aluop[iq_tail]    = RN_IS_aluop_2;
            IQ_isBranch[iq_tail] = RN_IS_isBranch_2;
            IQ_isJump[iq_tail]   = RN_IS_isJump_2;
            IQ_isLoad[iq_tail]   = RN_IS_isLoad_2;
            IQ_isStore[iq_tail]  = RN_IS_isStore_2;
            IQ_MemRead[iq_tail]  = RN_IS_MemRead_2;
            IQ_MemWrite[iq_tail] = RN_IS_MemWrite_2;
            IQ_RegWrite[iq_tail] = RN_IS_RegWrite_2;
            IQ_rs1tag[iq_tail]   = RN_IS_rs12tag;
            IQ_rs2tag[iq_tail]   = RN_IS_rs22tag;
            IQ_rs1stat[iq_tail]  = RN_IS_rs12stat;
            IQ_rs2stat[iq_tail]  = RN_IS_rs22stat;
            IQ_rdtag[iq_tail]    = RN_IS_rd2tag;
            IQ_imm[iq_tail]      = RN_IS_imm_2;
            IQ_rs1[iq_tail]      = RN_IS_rs12;
            IQ_rs2[iq_tail]      = RN_IS_rs22;
            IQ_op[iq_tail]       = RN_IS_opcode2;
    
            iq_tail <= (iq_tail == 9) ? 0 : iq_tail + 1;
            iq_count <= iq_count + 1;
        end
    end
  
  
    //for Regfile
    wire rw1, rw2;
    wire [4:0] RS11, RS12, RS21, RS22, RD1, RD2;
    wire [31:0] wdata1, wdata2, rdata11, rdata12, rdata21, rdata22;
    
    assign RS11 = IQ_rs1[iq_head];
    assign RS12 = IQ_rs1[iq_head+1];
    assign RS21 = IQ_rs2[iq_head];
    assign RS22 = IQ_rs2[iq_head+1];
    
    RegFile PRF(.clk(clk), .rs11(RS11), .rs12(RS12), .rs21(RS21), .rs22(RS22), .regwrite1(rw1), .regwrite2(rw2), .wrdata1(wdata1), .wrdata2(wdata2),
              .rdata11(rdata11), .rdata22(rdata22), .rdata12(rdata12), .rdata21(rdata21), .rd1(RD1), .rd2(RD2), .reset(reset));
              
    //for URS
    
    reg [4:0] URS_rd1, URS_rs11, URS_rs21, URS_rd2, URS_rs12, URS_rs22;
    reg [2:0] URS_aluop1_in, URS_aluop2_in;
    reg [31:0] URS_PRFval11, URS_PRFval21, URS_PRFval12, URS_PRFval22;
    wire [31:0] URS_bdcastval1, URS_bdcastval2;
    wire [4:0] URS_bdcasttag1, URS_bdcasttag2;
    reg URS_rs1stat1, URS_rs2stat1, URS_rs1stat2, URS_rs2stat2;
    reg [6:0] URS_opcode1, URS_opcode2;
    
    // === Outputs from URS ===
    wire [31:0] URS_data11, URS_data21, URS_data12, URS_data22;
    wire [4:0]  URS_rdtag1, URS_rdtag2;
    wire [2:0]  URS_aluop1, URS_aluop2;
    wire [1:0]  URS_FREE;
    
    URS RS (.rd1(URS_rd1), .rs11(URS_rs11), .rs21(URS_rs21), .rd2(URS_rd2), .rs12(URS_rs12), .rs22(URS_rs22), .bdcasttag1(URS_bdcasttag1),
          .bdcasttag2(URS_bdcasttag2), .aluop1_in(URS_aluop1_in), .aluop2_in(URS_aluop2_in), .PRFval11(URS_PRFval11), .PRFval21(URS_PRFval21),
          .PRFval12(URS_PRFval12), .PRFval22(URS_PRFval22), .bdcastval1(URS_bdcastval1), .bdcastval2(URS_bdcastval2), .rs1stat1(URS_rs1stat1),
          .rs2stat1(URS_rs2stat1), .rs1stat2(URS_rs1stat2), .rs2stat2(URS_rs2stat2), .clk(clk), .reset(reset), .opcode1(URS_opcode1), .opcode2(URS_opcode2),
          .data11(URS_data11), .data21(URS_data21), .data12(URS_data12), .data22(URS_data22), .rdtag1(URS_rdtag1), .rdtag2(URS_rdtag2), .aluop1(URS_aluop1),
          .aluop2(URS_aluop2), .FREE(URS_FREE));
          
    //for LSQ
    // Control signals
    reg LSQ_isload1, LSQ_isstore1, LSQ_rs1status1, LSQ_rs2status1;
    reg LSQ_isload2, LSQ_isstore2, LSQ_rs1status2, LSQ_rs2status2;
    wire LSQ_clear1, LSQ_clear2;
    // Register and tag inputs
    reg [4:0] LSQ_srcreg11, LSQ_srcreg21, LSQ_dstreg1;
    reg [4:0] LSQ_srcreg12, LSQ_srcreg22, LSQ_dstreg2;
    wire [4:0] LSQ_bdcasttag1, LSQ_bdcasttag2;
    // Immediate and data values
    reg [31:0] LSQ_imm1, LSQ_imm2;
    wire [31:0] LSQ_bdcastval1, LSQ_bdcastval2;
    wire [31:0] LSQ_bdcastadd1, LSQ_bdcastadd2;
    reg [31:0] LSQ_loadval;
    reg [31:0] LSQ_offset1, LSQ_offset2;
    reg [31:0] LSQ_store1, LSQ_store2;    
    // Opcode
    reg [6:0] LSQ_opcode1, LSQ_opcode2;    
    // Sequence number
    wire [9:0] LSQ_bdseq1, LSQ_bdseq2;
    // Immediate and offset values to EX
    wire [31:0] LSQ_immval1, LSQ_offsetval1;
    wire [31:0] LSQ_immval2, LSQ_offsetval2;
    // Load data forwarded to ROB
    wire [31:0] LSQ_loaddata1, LSQ_loaddata2, LSQ_addressout1, LSQ_addressout2;
    // Sequence number of dispatched loads
    wire [9:0] LSQ_seq1, LSQ_seq2;
    // Destination ROB tags for loads
    wire [4:0] LSQ_rdtag1, LSQ_rdtag2, LSQ_storereadydst1, LSQ_storereadydst2;
    // Load update valid flags
    wire LSQ_lup1, LSQ_lup2, LSQ_ls1, LSQ_ls2, LSQ_lsq1, LSQ_lsq2, LSQ_storeready1, LSQ_storeready2;
    // RS/LSQ full status
    wire [2:0] LSQ_FREE;
              
    LSQ MAO( .isload1(LSQ_isload1), .isstore1(LSQ_isstore1), .rs1status1(LSQ_rs1status1), .rs2status1(LSQ_rs2status1), .isload2(LSQ_isload2), .isstore2(LSQ_isstore2),
           .rs1status2(LSQ_rs1status2), .rs2status2(LSQ_rs2status2), .clear1(LSQ_clear1), .clear2(LSQ_clear2), .clk(clk), .reset(reset), .srcreg11(LSQ_srcreg11),
           .srcreg21(LSQ_srcreg21), .dstreg1(LSQ_dstreg1), .srcreg12(LSQ_srcreg12), .srcreg22(LSQ_srcreg22), .dstreg2(LSQ_dstreg2), .bdcasttag1(LSQ_bdcasttag1),
           .bdcasttag2(LSQ_bdcasttag2), .imm1(LSQ_imm1), .imm2(LSQ_imm2), .opcode1(LSQ_opcode1), .opcode2(LSQ_opcode2), .bdcastval1(LSQ_bdcastval1),
           .bdcastval2(LSQ_bdcastval2), .bdcastadd1(LSQ_bdcastadd1), .bdcastadd2(LSQ_bdcastadd2), .loadval(LSQ_loadval), .offset1(LSQ_offset1),
           .offset2(LSQ_offset2), .store1(LSQ_store1), .store2(LSQ_store2), .bdseq1(LSQ_bdseq1), .bdseq2(LSQ_bdseq2), .immval1(LSQ_immval1), .storeready1(LSQ_storeready1),
           .storeready2(LSQ_storeready2), .storereadydst1(LSQ_storereadydst1), .storereadydst2(LSQ_storereadydst2),
           .offsetval1(LSQ_offsetval1), .immval2(LSQ_immval2), .offsetval2(LSQ_offsetval2), .loaddata1(LSQ_loaddata1), .loaddata2(LSQ_loaddata2), .seq1(LSQ_seq1),
           .seq2(LSQ_seq2), .rdtag1P(LSQ_rdtag1), .rdtag2P(LSQ_rdtag2), .FREE(LSQ_FREE), .lup1(LSQ_lup1), .lup2(LSQ_lup2),
           .ls1(LSQ_ls1), .ls2(LSQ_ls2), .lsq1(LSQ_lsq1), .lsq2(LSQ_lsq2), .addressout1(LSQ_addressout1), .addressout2(LSQ_addressout2));
    
    reg [1:0] dispatch;
    reg [2:0] nLSQ;
    reg [1:0] nRS;
    always@(posedge clk)
    begin
        dispatch = 2'b00;
        //RS
        nRS = URS_FREE;
        if(nRS!=0 && dispatch<2'b10)
        begin
            URS_rd1 <= IQ_rdtag[iq_head];
            URS_rs11 <= IQ_rs1tag[iq_head];
            URS_rs21 <= IQ_rs2tag[iq_head];
            URS_aluop1_in <= IQ_aluop[iq_head];
            URS_PRFval11 <= rdata11;
            URS_PRFval21 <= rdata21;
            URS_rs1stat1 <= IQ_rs1stat[iq_head];
            URS_rs2stat1 <= IQ_rs2stat[iq_head];
            URS_opcode1 <= IQ_op[iq_head];
            if(IQ_op[iq_head] == 7'b0110011 || IQ_op[iq_head] == 7'b0010011)
            begin
                nRS = nRS-1;
                iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
                iq_count = iq_count-1;
                dispatch = dispatch+1;
            end
        end
        
        if(nRS!=0 && dispatch<2'b10)
        begin
            URS_rd2 <= IQ_rdtag[iq_head];
            URS_rs12 <= IQ_rs1tag[iq_head];
            URS_rs22 <= IQ_rs2tag[iq_head];
            URS_aluop2_in <= IQ_aluop[iq_head];
            URS_PRFval12 <= rdata12;
            URS_PRFval22 <= rdata22;
            URS_rs1stat2 <= IQ_rs1stat[iq_head];
            URS_rs2stat2 <= IQ_rs2stat[iq_head];
            URS_opcode2 <= IQ_op[iq_head];
            if(IQ_op[iq_head] == 7'b0110011 || IQ_op[iq_head] == 7'b0010011)
            begin
                nRS = nRS-1;
                iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
                iq_count = iq_count-1;
                dispatch = dispatch+1;
            end
        end      
    
        //LSQ
        nLSQ = LSQ_FREE;
        if(nLSQ!=0 && dispatch<2'b10)
        begin
            LSQ_isload1 <= IQ_isLoad[iq_head];
            LSQ_isstore1 <= IQ_isStore[iq_head];
            LSQ_rs1status1 <= IQ_rs1stat[iq_head];
            LSQ_rs2status1 <= IQ_rs2stat[iq_head];
            LSQ_srcreg11 <= IQ_rs1tag[iq_head];
            LSQ_srcreg21 <= IQ_rs2tag[iq_head];
            LSQ_dstreg1 <= IQ_rdtag[iq_head];
            LSQ_imm1 <= IQ_imm[iq_head];
            LSQ_opcode1 <= IQ_op[iq_head];
            LSQ_offset1 <= rdata11;
            LSQ_store1 <= rdata21;
            if(IQ_op[iq_head] == 7'h03 || IQ_op[iq_head] == 7'h23)
            begin
                nLSQ = nLSQ-1;
                iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
                iq_count = iq_count-1;
                dispatch = dispatch+1;
            end
        end
         
        if(nLSQ!=0 && dispatch<2'b10)
        begin
            LSQ_isload2 <= IQ_isLoad[iq_head];
            LSQ_isstore2 <= IQ_isStore[iq_head];
            LSQ_rs1status2 <= IQ_rs1stat[iq_head];
            LSQ_rs2status2 <= IQ_rs2stat[iq_head];
            LSQ_srcreg12 <= IQ_rs1tag[iq_head];
            LSQ_srcreg22 <= IQ_rs2tag[iq_head];
            LSQ_dstreg2 <= IQ_rdtag[iq_head];
            LSQ_imm2 <= IQ_imm[iq_head];
            LSQ_opcode2 <= IQ_op[iq_head];
            LSQ_offset2 <= rdata12;
            LSQ_store2 <= rdata22;
            if(IQ_op[iq_head] == 7'h03 || IQ_op[iq_head] == 7'h23)
            begin
                nLSQ = nLSQ-1;
                iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
                iq_count = iq_count-1;
                dispatch = dispatch+1;
            end
        end         
    end
    
    // LSQ outputs 
    reg [31:0] IS_EX_immval1, IS_EX_immval2;
    reg [31:0] IS_EX_offsetval1, IS_EX_offsetval2;
    reg [4:0]  IS_EX_rdtag1LSQ, IS_EX_rdtag2LSQ;
    reg [9:0]  IS_EX_seq1, IS_EX_seq2;
    reg        IS_EX_ls1, IS_EX_ls2;
    // URS outputs
    reg [31:0] IS_EX_data11, IS_EX_data21;
    reg [31:0] IS_EX_data12, IS_EX_data22;    
    reg [2:0]  IS_EX_aluop1, IS_EX_aluop2;
    reg [4:0]  IS_EX_rdtag1RS, IS_EX_rdtag2RS;
    reg IS_EX_lsq1, IS_EX_lsq2;
    assign strd1 = LSQ_storeready1;
    assign strd2 = LSQ_storeready2;
    assign strddst1 = LSQ_storereadydst1;
    assign strddst2 = LSQ_storereadydst2;
    assign lup1 = LSQ_lup1;
    assign lup2 = LSQ_lup2;
    assign lstag1 = LSQ_rdtag1;
    assign lstag2 = LSQ_rdtag2;
    assign lsdata1 = LSQ_loaddata1;
    assign lsdata2 = LSQ_loaddata2;
    
    always@(posedge clk)
    begin
        IS_EX_lsq1 <= LSQ_lsq1;
        IS_EX_lsq2 <= LSQ_lsq2;
        IS_EX_immval1 <= LSQ_immval1;
        IS_EX_immval2 <= LSQ_immval2;
        IS_EX_offsetval1 <= LSQ_offsetval1;
        IS_EX_offsetval2 <= LSQ_offsetval2;
        IS_EX_rdtag1LSQ <= LSQ_rdtag1;
        IS_EX_rdtag2LSQ <= LSQ_rdtag2;
        IS_EX_seq1 <= LSQ_seq1;
        IS_EX_seq2 <= LSQ_seq2;
        IS_EX_ls1 <= LSQ_ls1;
        IS_EX_ls2 <= LSQ_ls2;
        IS_EX_aluop1 <= URS_aluop1;
        IS_EX_aluop2 <= URS_aluop2;
        IS_EX_data11 <= URS_data11;
        IS_EX_data12 <= URS_data12;
        IS_EX_data21 <= URS_data21;
        IS_EX_data22 <= URS_data22;
        IS_EX_rdtag1RS <= URS_rdtag1;
        IS_EX_rdtag2RS <= URS_rdtag2;
    end
            
    //Finished IS stage - takes 1 cycle to finish - Perfect pipeline regs checked
    //Start of EX stage
    wire [31:0] aludata11, aludata12, aludata21, aludata22;
    wire [2:0] alucontrol1, alucontrol2;
    wire [31:0] aluresult1, aluresult2;
    wire aluzero1, aluzero2;
    
    EX_ALU A1(.data1(aludata11), .data2(aludata21), .aluop(alucontrol1), .result(aluresult1), .zero(aluzero1));
    EX_ALU A2(.data1(aludata12), .data2(aludata22), .aluop(alucontrol2), .result(aluresult2), .zero(aluzero2));
    
    assign aludata11 = (IS_EX_lsq1) ? IS_EX_immval1 : IS_EX_data11;
    assign aludata21 = (IS_EX_lsq1) ? IS_EX_offsetval1 : IS_EX_data21;
    assign aludata12 = (IS_EX_lsq2) ? IS_EX_immval2 : IS_EX_data12;
    assign aludata22 = (IS_EX_lsq2) ? IS_EX_offsetval2 : IS_EX_data22;
    assign alucontrol1 = (IS_EX_lsq1) ? 3'b000 : IS_EX_aluop1;
    assign alucontrol2 = (IS_EX_lsq2) ? 3'b000 : IS_EX_aluop2;
    
    reg [31:0] EX_BC_alur1, EX_BC_alur2;
    reg [31:0] EX_BC_zero1, EX_BC_zero2; 
    reg [4:0]  EX_BC_rdtag1LSQ, EX_BC_rdtag2LSQ;
    reg [9:0]  EX_BC_seq1, EX_BC_seq2;
    reg EX_BC_ls1, EX_BC_ls2;
    reg [4:0]  EX_BC_rdtag1RS, EX_BC_rdtag2RS;
    reg EX_BC_lsq1, EX_BC_lsq2;
     
    always@(posedge clk)
    begin
        EX_BC_alur1 <= aluresult1;
        EX_BC_alur2 <= aluresult2;
        EX_BC_zero1 <= aluzero1;
        EX_BC_zero2 <= aluzero2;
        EX_BC_rdtag1LSQ <= IS_EX_rdtag1LSQ;
        EX_BC_rdtag2LSQ <= IS_EX_rdtag2LSQ;
        EX_BC_seq1 <= IS_EX_seq1;
        EX_BC_seq2 <= IS_EX_seq2;
        EX_BC_ls1 <= IS_EX_ls1;
        EX_BC_ls2 <= IS_EX_ls2;
        EX_BC_rdtag1RS <= IS_EX_rdtag1RS;
        EX_BC_rdtag2RS <= IS_EX_rdtag2RS;
        EX_BC_lsq1 <= IS_EX_lsq1;
        EX_BC_lsq2 <= IS_EX_lsq2;
    end
    
    //EX stage done and checked and perfect
    //Start of BC stage
    
    wire [31:0] DM_wad1, DM_wad2, DM_rdata1, DM_rdata2, DM_rad1, DM_rad2;
    reg [31:0] DM_wdata1, DM_wdata2 ;
    wire DM_Memread1, DM_Memread2; 
    reg DM_Memwrite1, DM_Memwrite2;
    
    DataMem D(.reset(reset), .rddata1(DM_rdata1), .rddata2(DM_rdata2), .Memread1(DM_Memread1), .Memread2(DM_Memread2), .Memwrite1(DM_Memwrite1), .clk(clk), 
              .Memwrite2(DM_Memwrite2), .wrdata1(DM_wdata1), .wrdata2(DM_wdata2), .wrad1(DM_wad1), .wrad2(DM_wad2), .rdad1(DM_rad1), .rdad2(DM_rad2));
              
    assign DM_rad1 = EX_BC_alur1;
    assign DM_rad2 = EX_BC_alur2;
    assign DM_Memread1 = (EX_BC_lsq1 && ~(EX_BC_ls1));
    assign DM_Memread2 = (EX_BC_lsq2 && ~(EX_BC_ls2));
    
    //bdcast to ROB
    assign bdcast1 = ((~EX_BC_lsq1)||(~EX_BC_ls1)) ? 1'b1 : 1'b0;
//    assign bdcast1 = (EX_BC_lsq1 && EX_BC_ls1) ? 1'b0 : bdcast1;
//    assign bdcast1 = (EX_BC_lsq1 && ~EX_BC_ls1) ? 1'b1 : bdcast1;
    assign bdcast2 = ((~EX_BC_lsq2)||(~EX_BC_ls2)) ? 1'b1 : 1'b0;
//    assign bdcast2 = (EX_BC_lsq2 && EX_BC_ls2) ? 1'b0 : bdcast2;
//    assign bdcast2 = (EX_BC_lsq2 && ~EX_BC_ls2) ? 1'b1 : bdcast2;
    assign bdcastval1 = (EX_BC_ls1) ? DM_rdata1 : EX_BC_alur1;
    assign bdcastval2 = (EX_BC_ls2) ? DM_rdata2 : EX_BC_alur2;
    assign bdcastad1 = (EX_BC_lsq1) ? EX_BC_rdtag1LSQ : EX_BC_rdtag1RS;
    assign bdcastad2 = (EX_BC_lsq2) ? EX_BC_rdtag2LSQ : EX_BC_rdtag2RS;
    
    //bdcast to URS
    assign URS_bdcasttag1 = bdcastad1;
    assign URS_bdcasttag2 = bdcastad2;
    assign URS_bdcastval1 =  bdcastval1;
    assign URS_bdcastval2 = bdcastval2;
    
    //bdcast to LSQ
    assign LSQ_bdcasttag1 = bdcastad1;
    assign LSQ_bdcasttag2 = bdcastad2;
    assign LSQ_bdcastval1 = bdcastval1;
    assign LSQ_bdcastval2 = bdcastval2;
    assign LSQ_bdseq1 = (EX_BC_lsq1) ? EX_BC_seq1 : 10'bx;
    assign LSQ_bdseq2 = (EX_BC_lsq2) ? EX_BC_seq2 : 10'bx;
    assign LSQ_bdcastadd1 = EX_BC_alur1;
    assign LSQ_bdcastadd2 = EX_BC_alur2;
    
    reg BC_WB_lsq1, BC_WB_lsq2, BC_WB_ls1, BC_WB_ls2, BC_WB_commitstage;
    
    always@(posedge clk)
    begin
        BC_WB_ls1 <= EX_BC_ls1;
        BC_WB_ls2 <= EX_BC_ls2;
        BC_WB_lsq1 <= EX_BC_lsq1;
        BC_WB_lsq2 <= EX_BC_lsq2;
        BC_WB_commitstage <= (~&({1'b1,EX_BC_alur1}));
   end
            
   //BC stage completed and verified to be working nicely
   //start of WB/CM stage
   assign commitstage = BC_WB_commitstage;
   assign rw1 = ROBrw1 & cmt1;
   assign rw2 = ROBrw2 & cmt2;
   assign RD1 = cmtad1;
   assign RD2 = cmtad2;
   assign wdata1 = cmtval1;
   assign wdata2 = cmtval2;
   assign LSQ_clear1 = isls1 && cmt1;
   assign LSQ_clear2 = isls2 && cmt2;
   assign DM_wad1 = LSQ_addressout1;
   assign DM_wad2 = LSQ_addressout2;
//   assign DM_Memwrite1 = (iss1 && cmt1) ? 1'b1 : 1'b0;
//   assign DM_Memwrite2 = (iss2 && cmt2) ? 1'b1 : 1'b0;
//   assign DM_wdata1 = cmtval1;
//   assign DM_wdata2 = cmtval2;
    always@(posedge clk)
    begin
        DM_Memwrite1 = (iss1 && cmt1) ? 1'b1 : 1'b0;
        DM_Memwrite2 = (iss2 && cmt2) ? 1'b1 : 1'b0;
        DM_wdata1 = cmtval1;
        DM_wdata2 = cmtval2;
    end
              
endmodule
