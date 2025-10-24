`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2025 02:34:16
// Design Name: 
// Module Name: CM
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


module CM(
    input ROBrw1, ROBrw2, cmt1, cmt2,
    input [4:0] cmtad1, cmtad2,
    input [31:0] cmtval1, cmtval2,
    input isls1, isls2, iss1, iss2,
    input [31:0] addressout1, addressout2,
    output wire rw1, rw2,
    output wire [4:0] RD1, RD2,
    output reg [31:0] wdata1, wdata2, 
    output wire [31:0] DM_wad1, DM_wad2,
    output wire clear1, clear2,
    output reg memw1, memw2, 
    output wire [31:0] rfwd1, rfwd2,
    input clk
    );
    
    assign rw1 = ROBrw1 & cmt1;
    assign rw2 = ROBrw2 & cmt2;
    assign RD1 = cmtad1;
    assign RD2 = cmtad2;
    assign LSQ_clear1 = isls1 && cmt1;
    assign LSQ_clear2 = isls2 && cmt2;
    assign DM_wad1 = addressout1;
    assign DM_wad2 = addressout2;
    assign rfwd1 = cmtval1;
    assign rfwd2 = cmtval2;
 //   assign DM_Memwrite1 = (iss1 && cmt1) ? 1'b1 : 1'b0;
 //   assign DM_Memwrite2 = (iss2 && cmt2) ? 1'b1 : 1'b0;
 //   assign DM_wdata1 = cmtval1;
 //   assign DM_wdata2 = cmtval2;
    always@(posedge clk)
    begin
         memw1 = (iss1 && cmt1) ? 1'b1 : 1'b0;
         memw2 = (iss2 && cmt2) ? 1'b1 : 1'b0;
         wdata1 = cmtval1;
         wdata2 = cmtval2;
    end
     
endmodule
