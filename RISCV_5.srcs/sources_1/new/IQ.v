//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 23.09.2025 13:12:51
//// Design Name: 
//// Module Name: IQ
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////


//module IQ(
//    input [2:0] aluop1, aluop2,
//    input [6:0] op1, op2,
//    input [4:0] rs1tag1, rs1tag2, rs2tag1, rs2tag2, rdtag1, rdtag2,
//    input [4:0] rs11, rs12, rs21, rs22,
//    input rs1s1, rs1s2, rs2s1, rs2s2,
//    input [31:0] pc1, pc2, imm1, imm2,
//    input ib1, ib2, il1, il2, is1, is2, ij1, ij2, mr1, mr2, mw1, mw2, rw1, rw2,
//    input clk, reset,
//    input [1:0] UF,
//    input [2:0] LF,
//    input [31:0] rfrd11, rfrd12, rfrd21, rfrd22,
//    output wire [4:0] rfrs11, rfrs12, rfrs21, rfrs22,
//    output reg [4:0] URS_rd1, URS_rs11, URS_rs21, URS_rd2, URS_rs12, URS_rs22,
//    output reg [2:0] URS_aluop1_in, URS_aluop2_in,
//    output reg [31:0] URS_PRFval11, URS_PRFval21, URS_PRFval12, URS_PRFval22,
//    output reg URS_rs1stat1, URS_rs2stat1, URS_rs1stat2, URS_rs2stat2,
//    output reg [6:0] URS_opcode1, URS_opcode2,
//    output reg LSQ_isload1, LSQ_isstore1, LSQ_rs1status1, LSQ_rs2status1,
//    output reg LSQ_isload2, LSQ_isstore2, LSQ_rs1status2, LSQ_rs2status2,
//    output reg [4:0] LSQ_srcreg11, LSQ_srcreg21, LSQ_dstreg1,
//    output reg [4:0] LSQ_srcreg12, LSQ_srcreg22, LSQ_dstreg2,
//    output reg [31:0] LSQ_imm1, LSQ_imm2,
//    output reg [31:0] LSQ_offset1, LSQ_offset2,
//    output reg [31:0] LSQ_store1, LSQ_store2,
//    output reg [6:0] LSQ_opcode1, LSQ_opcode2 
//    );
    
//    reg [3:0] iq_head = 0, iq_tail = 0;
//    reg [3:0] iq_count = 0;
    
//    wire v1, v2;
//    assign v1 = (~&(op1));
//    assign v2 = (~&(op2));
//    // Instruction Queue storage (10-entry)
//    reg [2:0]  IQ_aluop   [0:9];
//    reg        IQ_isBranch[0:9], IQ_isJump[0:9], IQ_isLoad[0:9], IQ_isStore[0:9];
//    reg        IQ_MemRead[0:9], IQ_MemWrite[0:9], IQ_RegWrite[0:9];
//    reg [4:0]  IQ_rs1tag [0:9], IQ_rs2tag [0:9], IQ_rdtag [0:9];
//    reg        IQ_rs1stat[0:9], IQ_rs2stat[0:9];
//    reg [31:0] IQ_imm     [0:9];
//    reg [4:0]  IQ_rs1     [0:9], IQ_rs2     [0:9];
//    reg [6:0] IQ_op [0:9];
//    reg [31:0] IQ_pc [0:9];

////    always@(posedge reset)
////    begin if(reset == 1'b1) begin
////        iq_head = 0;
////        iq_tail = 0;
////        iq_count = 0;
////    end end
    
//    always @(negedge clk) begin
//    // Insert first instruction if space
//         if (iq_count < 10 && v1==1'b1) begin
//             IQ_aluop[iq_tail]    = aluop1;
//             IQ_isBranch[iq_tail] = ib1;
//             IQ_isJump[iq_tail]   = ij1;
//             IQ_isLoad[iq_tail]   = il1;
//             IQ_isStore[iq_tail]  = is1;
//             IQ_MemRead[iq_tail]  = mr1;
//             IQ_MemWrite[iq_tail] = mw1;
//             IQ_RegWrite[iq_tail] = rw1;
//             IQ_rs1tag[iq_tail]   = rs1tag1;
//             IQ_rs2tag[iq_tail]   = rs2tag1;
//             IQ_rs1stat[iq_tail]  = rs1s1;
//             IQ_rs2stat[iq_tail]  = rs2s1;
//             IQ_rdtag[iq_tail]    = rdtag1;
//             IQ_imm[iq_tail]      = imm1;
//             IQ_rs1[iq_tail]      = rs11;
//             IQ_rs2[iq_tail]      = rs21;
//             IQ_op[iq_tail]       = op1;
//             IQ_pc[iq_tail]       = pc1;
    
//             if(!clk) begin
//             iq_tail = (iq_tail == 9) ? 0 : iq_tail + 1;
//             iq_count = iq_count + 1; end
//         end
    
//         // Insert second instruction if space
//         if (iq_count < 9 && v1==1'b1) begin
//             IQ_aluop[iq_tail]    = aluop2;
//             IQ_isBranch[iq_tail] = ib2;
//             IQ_isJump[iq_tail]   = ij2;
//             IQ_isLoad[iq_tail]   = il2;
//             IQ_isStore[iq_tail]  = is2;
//             IQ_MemRead[iq_tail]  = mr2;
//             IQ_MemWrite[iq_tail] = mw2;
//             IQ_RegWrite[iq_tail] = rw2;
//             IQ_rs1tag[iq_tail]   = rs1tag2;
//             IQ_rs2tag[iq_tail]   = rs2tag2;
//             IQ_rs1stat[iq_tail]  = rs1s2;
//             IQ_rs2stat[iq_tail]  = rs2s2;
//             IQ_rdtag[iq_tail]    = rdtag2;
//             IQ_imm[iq_tail]      = imm2;
//             IQ_rs1[iq_tail]      = rs12;
//             IQ_rs2[iq_tail]      = rs22;
//             IQ_op[iq_tail]       = op2;
//             IQ_pc[iq_tail]       = pc1;
    
//             iq_tail <= (iq_tail == 9) ? 0 : iq_tail + 1;
//             iq_count <= iq_count + 1;
//         end
//     end
     
//     //for regFile
//     assign rfrs11 = IQ_rs1[iq_head];
//     assign rfrs12 = IQ_rs1[iq_head+1];
//     assign rfrs21 = IQ_rs2[iq_head];
//     assign rfrs22 = IQ_rs2[iq_head+1];
     
//     //dispatch logic
//     reg [1:0] dispatch;
//     reg [2:0] nLSQ;
//     reg [1:0] nRS;
//     always@(clk)
//     begin
//        if(reset == 1'b1) begin
//             iq_head = 0;
//             iq_tail = 0;
//             iq_count = 0;end
//         else begin
//         if(!clk) begin
//         // Insert first instruction if space
//                  if (iq_count < 10 && v1==1'b1) begin
//                      IQ_aluop[iq_tail]    = aluop1;
//                      IQ_isBranch[iq_tail] = ib1;
//                      IQ_isJump[iq_tail]   = ij1;
//                      IQ_isLoad[iq_tail]   = il1;
//                      IQ_isStore[iq_tail]  = is1;
//                      IQ_MemRead[iq_tail]  = mr1;
//                      IQ_MemWrite[iq_tail] = mw1;
//                      IQ_RegWrite[iq_tail] = rw1;
//                      IQ_rs1tag[iq_tail]   = rs1tag1;
//                      IQ_rs2tag[iq_tail]   = rs2tag1;
//                      IQ_rs1stat[iq_tail]  = rs1s1;
//                      IQ_rs2stat[iq_tail]  = rs2s1;
//                      IQ_rdtag[iq_tail]    = rdtag1;
//                      IQ_imm[iq_tail]      = imm1;
//                      IQ_rs1[iq_tail]      = rs11;
//                      IQ_rs2[iq_tail]      = rs21;
//                      IQ_op[iq_tail]       = op1;
//                      IQ_pc[iq_tail]       = pc1;
             
//                      iq_tail = (iq_tail == 9) ? 0 : iq_tail + 1;
//                      iq_count = iq_count + 1; 
//                  end
             
//                  // Insert second instruction if space
//                  if (iq_count < 9 && v1==1'b1) begin
//                      IQ_aluop[iq_tail]    = aluop2;
//                      IQ_isBranch[iq_tail] = ib2;
//                      IQ_isJump[iq_tail]   = ij2;
//                      IQ_isLoad[iq_tail]   = il2;
//                      IQ_isStore[iq_tail]  = is2;
//                      IQ_MemRead[iq_tail]  = mr2;
//                      IQ_MemWrite[iq_tail] = mw2;
//                      IQ_RegWrite[iq_tail] = rw2;
//                      IQ_rs1tag[iq_tail]   = rs1tag2;
//                      IQ_rs2tag[iq_tail]   = rs2tag2;
//                      IQ_rs1stat[iq_tail]  = rs1s2;
//                      IQ_rs2stat[iq_tail]  = rs2s2;
//                      IQ_rdtag[iq_tail]    = rdtag2;
//                      IQ_imm[iq_tail]      = imm2;
//                      IQ_rs1[iq_tail]      = rs12;
//                      IQ_rs2[iq_tail]      = rs22;
//                      IQ_op[iq_tail]       = op2;
//                      IQ_pc[iq_tail]       = pc1;
             
//                      iq_tail <= (iq_tail == 9) ? 0 : iq_tail + 1;
//                      iq_count <= iq_count + 1;
//                  end end
//         else begin
//         dispatch = 2'b00; 
//         //RS
//         nRS = UF;
//         if(nRS!=0 && dispatch<2'b10)
//         begin
//             URS_rd1 <= IQ_rdtag[iq_head];
//             URS_rs11 <= IQ_rs1tag[iq_head];
//             URS_rs21 <= IQ_rs2tag[iq_head];
//             URS_aluop1_in <= IQ_aluop[iq_head];
//             URS_PRFval11 <= rfrd11;
//             URS_PRFval21 <= rfrd21;
//             URS_rs1stat1 <= IQ_rs1stat[iq_head];
//             URS_rs2stat1 <= IQ_rs2stat[iq_head];
//             URS_opcode1 <= IQ_op[iq_head];
//             if(IQ_op[iq_head] == 7'b0110011 || IQ_op[iq_head] == 7'b0010011)
//             begin
//                 nRS = nRS-1;
//                 iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
//                 iq_count = iq_count-1;
//                 dispatch = dispatch+1;
//             end
//         end 
        
//         if(nRS!=0 && dispatch<2'b10)
//         begin
//             URS_rd2 <= IQ_rdtag[iq_head];
//             URS_rs12 <= IQ_rs1tag[iq_head];
//             URS_rs22 <= IQ_rs2tag[iq_head];
//             URS_aluop2_in <= IQ_aluop[iq_head];
//             URS_PRFval12 <= rfrd12;
//             URS_PRFval22 <= rfrd22;
//             URS_rs1stat2 <= IQ_rs1stat[iq_head];
//             URS_rs2stat2 <= IQ_rs2stat[iq_head];
//             URS_opcode2 <= IQ_op[iq_head];
//             if(IQ_op[iq_head] == 7'b0110011 || IQ_op[iq_head] == 7'b0010011)
//             begin
//                 nRS = nRS-1;
//                 iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
//                 iq_count = iq_count-1;
//                 dispatch = dispatch+1;
//             end 
//         end      
    
//         //LSQ
//         nLSQ = LF;
//         if(nLSQ!=0 && dispatch<2'b10)
//         begin
//             LSQ_isload1 <= IQ_isLoad[iq_head];
//             LSQ_isstore1 <= IQ_isStore[iq_head];
//             LSQ_rs1status1 <= IQ_rs1stat[iq_head];
//             LSQ_rs2status1 <= IQ_rs2stat[iq_head];
//             LSQ_srcreg11 <= IQ_rs1tag[iq_head];
//             LSQ_srcreg21 <= IQ_rs2tag[iq_head];
//             LSQ_dstreg1 <= IQ_rdtag[iq_head];
//             LSQ_imm1 <= IQ_imm[iq_head];
//             LSQ_opcode1 <= IQ_op[iq_head];
//             LSQ_offset1 <= rfrd11;
//             LSQ_store1 <= rfrd21;
//             if(IQ_op[iq_head] == 7'h03 || IQ_op[iq_head] == 7'h23)
//             begin
//                 nLSQ = nLSQ-1;
//                 iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
//                 iq_count = iq_count-1;
//                 dispatch = dispatch+1;
//             end
//         end
         
//         if(nLSQ!=0 && dispatch<2'b10)
//         begin
//             LSQ_isload2 <= IQ_isLoad[iq_head];
//             LSQ_isstore2 <= IQ_isStore[iq_head];
//             LSQ_rs1status2 <= IQ_rs1stat[iq_head];
//             LSQ_rs2status2 <= IQ_rs2stat[iq_head];
//             LSQ_srcreg12 <= IQ_rs1tag[iq_head];
//             LSQ_srcreg22 <= IQ_rs2tag[iq_head];
//             LSQ_dstreg2 <= IQ_rdtag[iq_head];
//             LSQ_imm2 <= IQ_imm[iq_head];
//             LSQ_opcode2 <= IQ_op[iq_head];
//             LSQ_offset2 <= rfrd12;
//             LSQ_store2 <= rfrd22;
//             if(IQ_op[iq_head] == 7'h03 || IQ_op[iq_head] == 7'h23)
//             begin
//                 nLSQ = nLSQ-1;
//                 iq_head = (iq_head==4'b1001)? 4'b0000 : iq_head+1;
//                 iq_count = iq_count-1;
//                 dispatch = dispatch+1;
//             end
//         end end       
//     end end
    
//endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Description: Superscalar Instruction Queue (2-way issue) - CORRECTED
// - Single always block, proper nonblocking assignments
// - Fixed enqueue/dispatch race conditions
// - Eliminated expensive modulo operator
//////////////////////////////////////////////////////////////////////////////////

module IQ(
    input [2:0] aluop1, aluop2,
    input [6:0] op1, op2,
    input [4:0] rs1tag1, rs1tag2, rs2tag1, rs2tag2, rdtag1, rdtag2,
    input [4:0] rs11, rs12, rs21, rs22,
    input rs1s1, rs1s2, rs2s1, rs2s2,
    input [31:0] pc1, pc2, imm1, imm2,
    input ib1, ib2, il1, il2, is1, is2, ij1, ij2, mr1, mr2, mw1, mw2, rw1, rw2,
    input clk, reset,
    input [1:0] UF,
    input [2:0] LF,
    input [31:0] rfrd11, rfrd12, rfrd21, rfrd22,
    output wire [4:0] rfrs11, rfrs12, rfrs21, rfrs22,
    output reg [4:0] URS_rd1, URS_rs11, URS_rs21, URS_rd2, URS_rs12, URS_rs22,
    output reg [2:0] URS_aluop1_in, URS_aluop2_in,
    output reg [31:0] URS_PRFval11, URS_PRFval21, URS_PRFval12, URS_PRFval22,
    output reg URS_rs1stat1, URS_rs2stat1, URS_rs1stat2, URS_rs2stat2,
    output reg [6:0] URS_opcode1, URS_opcode2,
    output reg LSQ_isload1, LSQ_isstore1, LSQ_rs1status1, LSQ_rs2status1,
    output reg LSQ_isload2, LSQ_isstore2, LSQ_rs1status2, LSQ_rs2status2,
    output reg [4:0] LSQ_srcreg11, LSQ_srcreg21, LSQ_dstreg1,
    output reg [4:0] LSQ_srcreg12, LSQ_srcreg22, LSQ_dstreg2,
    output reg [31:0] LSQ_imm1, LSQ_imm2,
    output reg [31:0] LSQ_offset1, LSQ_offset2,
    output reg [31:0] LSQ_store1, LSQ_store2,
    output reg [6:0] LSQ_opcode1, LSQ_opcode2
    );

    //  Internal Queue State 
    reg [3:0] iq_head, iq_tail, iq_count;
    wire v1 = (|op1); // instruction valid if opcode nonzero
    wire v2 = (|op2);

    // Storage arrays (10-entry IQ)
    reg [2:0]  IQ_aluop[0:9];
    reg        IQ_isBranch[0:9], IQ_isJump[0:9], IQ_isLoad[0:9], IQ_isStore[0:9];
    reg        IQ_MemRead[0:9], IQ_MemWrite[0:9], IQ_RegWrite[0:9];
    reg [4:0]  IQ_rs1tag[0:9], IQ_rs2tag[0:9], IQ_rdtag[0:9];
    reg        IQ_rs1stat[0:9], IQ_rs2stat[0:9];
    reg [31:0] IQ_imm[0:9];
    reg [4:0]  IQ_rs1[0:9], IQ_rs2[0:9];
    reg [6:0]  IQ_op[0:9];
    reg [31:0] IQ_pc[0:9];

    
    reg [3:0] temp_head, temp_tail, temp_count;
    reg [1:0] temp_dispatch;
    reg [1:0] temp_nRS;
    reg [2:0] temp_nLSQ;
    reg [3:0] next_head_idx;

    
    wire [3:0] head_plus_1 = (iq_head == 9) ? 0 : iq_head + 1;
    assign rfrs11 = IQ_rs1[iq_head];
    assign rfrs12 = IQ_rs1[head_plus_1];
    assign rfrs21 = IQ_rs2[iq_head];
    assign rfrs22 = IQ_rs2[head_plus_1];

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            iq_head <= 4'd0;
            iq_tail <= 4'd0;
            iq_count <= 4'd0;
            
            // Clear outputs
            URS_rd1 <= 5'd0;
            URS_rs11 <= 5'd0;
            URS_rs21 <= 5'd0;
            URS_rd2 <= 5'd0;
            URS_rs12 <= 5'd0;
            URS_rs22 <= 5'd0;
            URS_aluop1_in <= 3'd0;
            URS_aluop2_in <= 3'd0;
            URS_PRFval11 <= 32'd0;
            URS_PRFval21 <= 32'd0;
            URS_PRFval12 <= 32'd0;
            URS_PRFval22 <= 32'd0;
            URS_rs1stat1 <= 1'b0;
            URS_rs2stat1 <= 1'b0;
            URS_rs1stat2 <= 1'b0;
            URS_rs2stat2 <= 1'b0;
            URS_opcode1 <= 7'd0;
            URS_opcode2 <= 7'd0;
            
            LSQ_isload1 <= 1'b0;
            LSQ_isstore1 <= 1'b0;
            LSQ_rs1status1 <= 1'b0;
            LSQ_rs2status1 <= 1'b0;
            LSQ_isload2 <= 1'b0;
            LSQ_isstore2 <= 1'b0;
            LSQ_rs1status2 <= 1'b0;
            LSQ_rs2status2 <= 1'b0;
            LSQ_srcreg11 <= 5'd0;
            LSQ_srcreg21 <= 5'd0;
            LSQ_dstreg1 <= 5'd0;
            LSQ_srcreg12 <= 5'd0;
            LSQ_srcreg22 <= 5'd0;
            LSQ_dstreg2 <= 5'd0;
            LSQ_imm1 <= 32'd0;
            LSQ_imm2 <= 32'd0;
            LSQ_offset1 <= 32'd0;
            LSQ_offset2 <= 32'd0;
            LSQ_store1 <= 32'd0;
            LSQ_store2 <= 32'd0;
            LSQ_opcode1 <= 7'd0;
            LSQ_opcode2 <= 7'd0;
        end 
        else begin
            // Initialize temp variables with current state
            temp_head <= iq_head;
            temp_tail <= iq_tail;
            temp_count <= iq_count;
            temp_dispatch <= 2'd0;
            temp_nRS <= UF;
            temp_nLSQ <= LF;

            // === DISPATCH PHASE (happens first, reads current state) ===
            // First RS dispatch
            if (iq_count > 0 && UF > 0 && 
                (IQ_op[iq_head] == 7'b0110011 || IQ_op[iq_head] == 7'b0010011)) begin
                
                URS_rd1 <= IQ_rdtag[iq_head];
                URS_rs11 <= IQ_rs1tag[iq_head];
                URS_rs21 <= IQ_rs2tag[iq_head];
                URS_aluop1_in <= IQ_aluop[iq_head];
                URS_PRFval11 <= rfrd11;
                URS_PRFval21 <= rfrd21;
                URS_rs1stat1 <= IQ_rs1stat[iq_head];
                URS_rs2stat1 <= IQ_rs2stat[iq_head];
                URS_opcode1 <= IQ_op[iq_head];
                
                temp_head <= (iq_head == 9) ? 0 : iq_head + 1;
                temp_count <= iq_count - 1;
                temp_dispatch <= temp_dispatch + 1;
                temp_nRS <= temp_nRS - 1;
            end
            
            // Second RS dispatch (check updated temp_head)
            next_head_idx = (iq_head == 9) ? 0 : iq_head + 1;
            if (temp_count > 0 && temp_nRS > 0 && temp_dispatch < 2 &&
                (IQ_op[next_head_idx] == 7'b0110011 || IQ_op[next_head_idx] == 7'b0010011)) begin
                
                URS_rd2 <= IQ_rdtag[next_head_idx];
                URS_rs12 <= IQ_rs1tag[next_head_idx];
                URS_rs22 <= IQ_rs2tag[next_head_idx];
                URS_aluop2_in <= IQ_aluop[next_head_idx];
                URS_PRFval12 <= rfrd12;
                URS_PRFval22 <= rfrd22;
                URS_rs1stat2 <= IQ_rs1stat[next_head_idx];
                URS_rs2stat2 <= IQ_rs2stat[next_head_idx];
                URS_opcode2 <= IQ_op[next_head_idx];
                
                temp_head <= (next_head_idx == 9) ? 0 : next_head_idx + 1;
                temp_count <= temp_count - 1;
                temp_dispatch <= temp_dispatch + 1;
            end

            // First LSQ dispatch
            if (iq_count > 0 && LF > 0 && temp_dispatch < 2 &&
                (IQ_op[iq_head] == 7'h03 || IQ_op[iq_head] == 7'h23)) begin
                
                LSQ_isload1 <= IQ_isLoad[iq_head];
                LSQ_isstore1 <= IQ_isStore[iq_head];
                LSQ_rs1status1 <= IQ_rs1stat[iq_head];
                LSQ_rs2status1 <= IQ_rs2stat[iq_head];
                LSQ_srcreg11 <= IQ_rs1tag[iq_head];
                LSQ_srcreg21 <= IQ_rs2tag[iq_head];
                LSQ_dstreg1 <= IQ_rdtag[iq_head];
                LSQ_imm1 <= IQ_imm[iq_head];
                LSQ_opcode1 <= IQ_op[iq_head];
                LSQ_offset1 <= rfrd11;
                LSQ_store1 <= rfrd21;
                
                temp_head <= (iq_head == 9) ? 0 : iq_head + 1;
                temp_count <= iq_count - 1;
                temp_dispatch <= temp_dispatch + 1;
                temp_nLSQ <= temp_nLSQ - 1;
            end
            
            // Second LSQ dispatch
            if (temp_count > 0 && temp_nLSQ > 0 && temp_dispatch < 2 &&
                (IQ_op[next_head_idx] == 7'h03 || IQ_op[next_head_idx] == 7'h23)) begin
                
                LSQ_isload2 <= IQ_isLoad[next_head_idx];
                LSQ_isstore2 <= IQ_isStore[next_head_idx];
                LSQ_rs1status2 <= IQ_rs1stat[next_head_idx];
                LSQ_rs2status2 <= IQ_rs2stat[next_head_idx];
                LSQ_srcreg12 <= IQ_rs1tag[next_head_idx];
                LSQ_srcreg22 <= IQ_rs2tag[next_head_idx];
                LSQ_dstreg2 <= IQ_rdtag[next_head_idx];
                LSQ_imm2 <= IQ_imm[next_head_idx];
                LSQ_opcode2 <= IQ_op[next_head_idx];
                LSQ_offset2 <= rfrd12;
                LSQ_store2 <= rfrd22;
                
                temp_head <= (next_head_idx == 9) ? 0 : next_head_idx + 1;
                temp_count <= temp_count - 1;
                temp_dispatch <= temp_dispatch + 1;
            end

            // Update head/count after dispatch
            iq_head <= temp_head;
            iq_count <= temp_count;

            // ENQUEUE PHASE (uses updated temp_count)
            if (temp_count < 10 && v1) begin
                IQ_aluop[temp_tail]    <= aluop1;
                IQ_isBranch[temp_tail] <= ib1;
                IQ_isJump[temp_tail]   <= ij1;
                IQ_isLoad[temp_tail]   <= il1;
                IQ_isStore[temp_tail]  <= is1;
                IQ_MemRead[temp_tail]  <= mr1;
                IQ_MemWrite[temp_tail] <= mw1;
                IQ_RegWrite[temp_tail] <= rw1;
                IQ_rs1tag[temp_tail]   <= rs1tag1;
                IQ_rs2tag[temp_tail]   <= rs2tag1;
                IQ_rs1stat[temp_tail]  <= rs1s1;
                IQ_rs2stat[temp_tail]  <= rs2s1;
                IQ_rdtag[temp_tail]    <= rdtag1;
                IQ_imm[temp_tail]      <= imm1;
                IQ_rs1[temp_tail]      <= rs11;
                IQ_rs2[temp_tail]      <= rs21;
                IQ_op[temp_tail]       <= op1;
                IQ_pc[temp_tail]       <= pc1;
                
                temp_tail <= (temp_tail == 9) ? 0 : temp_tail + 1;
                temp_count <= temp_count + 1;
            end

            if (temp_count < 10 && v2) begin
                IQ_aluop[temp_tail]    <= aluop2;
                IQ_isBranch[temp_tail] <= ib2;
                IQ_isJump[temp_tail]   <= ij2;
                IQ_isLoad[temp_tail]   <= il2;
                IQ_isStore[temp_tail]  <= is2;
                IQ_MemRead[temp_tail]  <= mr2;
                IQ_MemWrite[temp_tail] <= mw2;
                IQ_RegWrite[temp_tail] <= rw2;
                IQ_rs1tag[temp_tail]   <= rs1tag2;
                IQ_rs2tag[temp_tail]   <= rs2tag2;
                IQ_rs1stat[temp_tail]  <= rs1s2;
                IQ_rs2stat[temp_tail]  <= rs2s2;
                IQ_rdtag[temp_tail]    <= rdtag2;
                IQ_imm[temp_tail]      <= imm2;
                IQ_rs1[temp_tail]      <= rs12;
                IQ_rs2[temp_tail]      <= rs22;
                IQ_op[temp_tail]       <= op2;
                IQ_pc[temp_tail]       <= pc2;
                
                temp_tail <= (temp_tail == 9) ? 0 : temp_tail + 1;
                temp_count <= temp_count + 1;
            end

            // Update tail after enqueue
            iq_tail <= temp_tail;
            // Final count update (already captured in temp_count)
            iq_count <= temp_count;
        end
    end

endmodule