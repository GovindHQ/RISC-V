`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2025 23:13:20
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    input [4:0] rs11, rs12, rs21, rs22, rd1, rd2,
    input regwrite1, regwrite2, clk, reset, 
    input [31:0] wrdata1, wrdata2,
    output reg [31:0] rdata11, rdata12, rdata21, rdata22 
    );
    
    reg [31:0] PRF [31:0];
    
    initial
    begin
        PRF[0]  = 32'h0000000A; PRF[1]  = 32'h0000000A; PRF[2]  = 32'h0000000A; PRF[3]  = 32'h0000000A;
        PRF[4]  = 32'h0000000A; PRF[5]  = 32'h0000000A; PRF[6]  = 32'h0000000A; PRF[7]  = 32'h0000000A;
        PRF[8]  = 32'h0000000A; PRF[9]  = 32'h0000000A; PRF[10] = 32'h0000000A; PRF[11] = 32'h0000000A;
        PRF[12] = 32'h0000000A; PRF[13] = 32'h0000000A; PRF[14] = 32'h0000000A; PRF[15] = 32'h0000000A;
        PRF[16] = 32'h0000000A; PRF[17] = 32'h0000000A; PRF[18] = 32'h0000000A; PRF[19] = 32'h0000000A;
        PRF[20] = 32'h0000000A; PRF[21] = 32'h0000000A; PRF[22] = 32'h0000000A; PRF[23] = 32'h0000000A;
        PRF[24] = 32'h0000000A; PRF[25] = 32'h0000000A; PRF[26] = 32'h0000000A; PRF[27] = 32'h0000000A;
        PRF[28] = 32'h0000000A; PRF[29] = 32'h0000000A; PRF[30] = 32'h0000000A; PRF[31] = 32'h0000000A;
    end
    
    always@(posedge reset)
    begin
        if(reset)
        begin
            PRF[0]  = 32'h0000000A; PRF[1]  = 32'h0000000A; PRF[2]  = 32'h0000000A; PRF[3]  = 32'h0000000A;
            PRF[4]  = 32'h0000000A; PRF[5]  = 32'h0000000A; PRF[6]  = 32'h0000000A; PRF[7]  = 32'h0000000A;
            PRF[8]  = 32'h0000000A; PRF[9]  = 32'h0000000A; PRF[10] = 32'h0000000A; PRF[11] = 32'h0000000A;
            PRF[12] = 32'h0000000A; PRF[13] = 32'h0000000A; PRF[14] = 32'h0000000A; PRF[15] = 32'h0000000A;
            PRF[16] = 32'h0000000A; PRF[17] = 32'h0000000A; PRF[18] = 32'h0000000A; PRF[19] = 32'h0000000A;
            PRF[20] = 32'h0000000A; PRF[21] = 32'h0000000A; PRF[22] = 32'h0000000A; PRF[23] = 32'h0000000A;
            PRF[24] = 32'h0000000A; PRF[25] = 32'h0000000A; PRF[26] = 32'h0000000A; PRF[27] = 32'h0000000A;
            PRF[28] = 32'h0000000A; PRF[29] = 32'h0000000A; PRF[30] = 32'h0000000A; PRF[31] = 32'h0000000A;
        end
    end
    
    
    //read logic
    always@(rs11)
    rdata11 <= PRF[rs11];
    
    always@(rs12)
    rdata12 = PRF[rs12];
    
    always@(rs21)
    rdata21 = PRF[rs21];
    
    always@(rs22)
    rdata22 = PRF[rs22];
    
    //write logic
    always@(posedge clk)
    begin
        if(regwrite1)
        PRF[rd1] = wrdata1;
        if(regwrite2)
        PRF[rd2] = wrdata2;
    end
        
endmodule
