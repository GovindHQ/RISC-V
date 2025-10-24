`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2025 23:13:35
// Design Name: 
// Module Name: ID
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ID(
    input [31:0] IF_ID_I1, IF_ID_I2,
    input [2:0] immtype1, immtype2,
    output [6:0] op1, op2, f7_1, f7_2,
    output [2:0] f3_1, f3_2,
    output [4:0] rd1, rd2, rs11, rs22, rs21, rs12,
    output [31:0] imm1, imm2
    );
    
    wire [31:0] immi1, immi2, immb1, immb2, imms1, imms2, immj1, immj2;
    reg [31:0] im1, im2;
    
    assign immb1 = {{19{IF_ID_I1[31]}}, IF_ID_I1[31], IF_ID_I1[7], IF_ID_I1[30:25], IF_ID_I1[11:8], 1'b0};
    assign immb2 = {{19{IF_ID_I2[31]}}, IF_ID_I2[31], IF_ID_I2[7], IF_ID_I2[30:25], IF_ID_I2[11:8], 1'b0};
    assign imms1 = {{20{IF_ID_I1[31]}}, IF_ID_I1[31:25], IF_ID_I1[11:7]};
    assign imms2 = {{20{IF_ID_I2[31]}}, IF_ID_I2[31:25], IF_ID_I2[11:7]};
    assign immi1 = {{20{IF_ID_I1[31]}}, IF_ID_I1[31:20]};
    assign immi2 = {{20{IF_ID_I2[31]}}, IF_ID_I2[31:20]};
    assign immj1 = {{11{IF_ID_I1[31]}}, IF_ID_I1[31], IF_ID_I1[19:12], IF_ID_I1[20], IF_ID_I1[31:21], 1'b0};
    assign immj2 = {{11{IF_ID_I2[31]}}, IF_ID_I2[31], IF_ID_I2[19:12], IF_ID_I2[20], IF_ID_I2[31:21], 1'b0};
    
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
    
    always @(*) 
    begin
        //imm1
        case(immtype1)
        3'b000 : im1 = 32'h00000000; // Rtype
        3'b001 : im1 = immi1;
        3'b010 : im1 = imms1;
        3'b011 : im1 = immb1;
        3'b100 : im1 = immj1;
        default : im1 = 32'bxxxxxxxx; //invalid
        endcase
        //imm2
        case(immtype2)
        3'b000 : im2 = 32'h00000000; // Rtype
        3'b001 : im2 = immi2;
        3'b010 : im2 = imms2;
        3'b011 : im2 = immb2;
        3'b100 : im2 = immj2;
        default : im2 = 32'bxxxxxxxx; //invalid
        endcase
    end
    
    assign imm1 = im1;
    assign imm2 = im2;
        
endmodule
