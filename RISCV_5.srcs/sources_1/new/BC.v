`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2025 02:02:12
// Design Name: 
// Module Name: BC
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


module BC(
    input [31:0] alur1, alur2, dmrd1, dmrd2,
    input lsq1, lsq2, ls1, ls2,
    input [4:0] rdtag1LSQ, rdtag2LSQ, rdtag1RS, rdtag2RS,
    output wire [4:0] bdcastad1, bdcastad2,
    output wire [31:0] bdcastval1, bdcastval2,
    input [9:0] seq1, seq2,
    output wire [9:0] bdseq1, bdseq2,
    output wire [31:0] bdcastadd1, bdcastadd2,
    output wire bdcast1, bdcast2,
    output wire [31:0] DM_rad1, DM_rad2,
    output wire DM_Memread1, DM_Memread2
    );
    
    assign DM_rad1 = alur1;
    assign DM_rad2 = alur2;
    assign DM_Memread1 = (lsq1 && ~(ls1));
    assign DM_Memread2 = (lsq2 && ~(ls2));
    
    //bdcast to ROB
    assign bdcast1 = ((~lsq1)||(~ls1)) ? 1'b1 : 1'b0;
//    assign bdcast1 = (EX_BC_lsq1 && EX_BC_ls1) ? 1'b0 : bdcast1;
//    assign bdcast1 = (EX_BC_lsq1 && ~EX_BC_ls1) ? 1'b1 : bdcast1;
    assign bdcast2 = ((~lsq2)||(~ls2)) ? 1'b1 : 1'b0;
//    assign bdcast2 = (EX_BC_lsq2 && EX_BC_ls2) ? 1'b0 : bdcast2;
//    assign bdcast2 = (EX_BC_lsq2 && ~EX_BC_ls2) ? 1'b1 : bdcast2;
    assign bdcastval1 = (ls1) ? dmrd1 : alur1;
    assign bdcastval2 = (ls2) ? dmrd2 : alur2;
    assign bdcastad1 = (lsq1) ? rdtag1LSQ : rdtag1RS;
    assign bdcastad2 = (lsq2) ? rdtag2LSQ : rdtag2RS;
    assign bdseq1 = (lsq1) ? seq1 : 10'bx;
    assign bdseq2 = (lsq2) ? seq2 : 10'bx;
    assign bdcastadd1 = alur1;
    assign bdcastadd2 = alur2;
        
endmodule
