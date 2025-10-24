`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2025 23:08:11
// Design Name: 
// Module Name: URS
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


module URS(
    input [4:0] rd1, rs11, rs21, rd2, rs12, rs22, bdcasttag1, bdcasttag2,
    input [2:0] aluop1_in, aluop2_in,
    input [31:0] PRFval11, PRFval21, PRFval12, PRFval22, bdcastval1, bdcastval2,
    input rs1stat1, rs2stat1, rs1stat2, rs2stat2,
    input clk, reset,
    input [6:0] opcode1, opcode2,
    output reg [31:0] data11, data21, data12, data22,
    output reg [4:0] rdtag1, rdtag2,
    output reg [2:0] aluop1, aluop2,
    output reg [1:0] FREE
);

    reg [4:0] dstreg [6:0];
    reg [4:0] srcreg1 [6:0];
    reg [4:0] srcreg2 [6:0];
    reg [2:0] op [6:0];
    reg [31:0] value1 [6:0];
    reg [31:0] value2 [6:0];
    reg op1ready [6:0];
    reg op2ready [6:0];
    reg ready [6:0];
    reg empty [6:0];
    reg [2:0] timestamp [6:0];

    reg [2:0] i, current;
    reg [2:0] first, second, firstI, secondI;

    wire valid1 = (opcode1 == 7'b0110011 || opcode1 == 7'b0010011);
    wire valid2 = (opcode2 == 7'b0110011 || opcode2 == 7'b0010011);

    always@(negedge clk)
    begin
        FREE = 2'b00;
        for(i=0;i<7;i=i+1)
        begin
            if(empty[i] && FREE<2'b11)
            FREE = FREE + 1;
        end
    end

    initial begin
        current = 0;
        for (i = 0; i < 7; i = i + 1) begin
            empty[i] = 1;
        end
    end

    always @(posedge reset) begin
        current <= 0;
        for (i = 0; i < 7; i = i + 1)
            empty[i] <= 1'b1;
    end

    // Dual insertion block (clocked)
    reg inserted1, inserted2;
    reg [2:0] found1, found2;
    always @(negedge clk) begin
        inserted1 = 0;
        inserted2 = 0;
        found1 = 3'b111;
        found2 = 3'b111;

        for (i = 0; i < 7; i = i + 1) begin
            if (empty[i] && valid1 && !inserted1) begin
                dstreg[i] <= rd1;
                srcreg1[i] <= rs11;
                srcreg2[i] <= rs21;
                op[i] <= aluop1_in;
                if (!rs1stat1) begin value1[i] <= PRFval11; op1ready[i] <= 1; end else op1ready[i] <= 0;
                if (!rs2stat1) begin value2[i] <= PRFval21; op2ready[i] <= 1; end else op2ready[i] <= 0;
                timestamp[i] <= current;
                current <= current + 1;
                empty[i] = 0;
                inserted1 = 1;
                found1 = i;
            end
            else if (empty[i] && valid2 && !inserted2) begin
                dstreg[i] <= rd2;
                srcreg1[i] <= rs12;
                srcreg2[i] <= rs22;
                op[i] <= aluop2_in;
                if (!rs1stat2) begin value1[i] <= PRFval12; op1ready[i] <= 1; end else op1ready[i] <= 0;
                if (!rs2stat2) begin value2[i] <= PRFval22; op2ready[i] <= 1; end else op2ready[i] <= 0;
                timestamp[i] <= current;
                current <= current + 1;
                empty[i] <= 0;
                inserted2 = 1;
            end
        end
    end

    // Dual broadcast block
    always @(posedge clk) begin
        for (i = 0; i < 7; i = i + 1) begin
            if (!empty[i]) begin
                if (srcreg1[i] == bdcasttag1 && !op1ready[i]) begin
                    value1[i] <= bdcastval1;
                    op1ready[i] <= 1;
                end
                if (srcreg2[i] == bdcasttag1 && !op2ready[i]) begin
                    value2[i] <= bdcastval1;
                    op2ready[i] <= 1;
                end
                if (srcreg1[i] == bdcasttag2 && !op1ready[i]) begin
                    value1[i] <= bdcastval2;
                    op1ready[i] <= 1;
                end
                if (srcreg2[i] == bdcasttag2 && !op2ready[i]) begin
                    value2[i] <= bdcastval2;
                    op2ready[i] <= 1;
                end
            end
        end
    end

    // Ready-to-dispatch
    always @(*) begin
        for (i = 0; i < 7; i = i + 1) begin
            ready[i] = (!empty[i] && op1ready[i] && op2ready[i]);
        end
    end

    // Dispatch logic (unchanged)
    always @(negedge clk) begin
        first = 3'b111;
        second = 3'b111;

        for (i = 0; i < 7; i = i + 1) begin
            if (ready[i]) begin
                if (timestamp[i] < first) begin
                    second = first;
                    secondI = firstI;
                    first = timestamp[i];
                    firstI = i;
                end else if (timestamp[i] < second) begin
                    second = timestamp[i];
                    secondI = i;
                end
            end
        end

        if (first < 3'd7) begin
            data11 <= value1[firstI];
            data21 <= value2[firstI];
            rdtag1 <= dstreg[firstI];
            aluop1 <= op[firstI];
            empty[firstI] <= 1;
            op1ready[firstI] <= 0;
            op2ready[firstI] <= 0;
            ready[firstI] <= 0;
            timestamp[firstI] <= 3'b111;
        end

        if (second < 3'd7) begin
            data12 <= value1[secondI];
            data22 <= value2[secondI];
            rdtag2 <= dstreg[secondI];
            aluop2 <= op[secondI];
            empty[secondI] <= 1;
            op1ready[secondI] <= 0;
            op2ready[secondI] <= 0;
            ready[secondI] <= 0;
            timestamp[secondI] <= 3'b111;
        end
    end

endmodule
