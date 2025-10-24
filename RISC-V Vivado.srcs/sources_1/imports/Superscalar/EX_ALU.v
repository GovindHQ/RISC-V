`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.07.2025 22:02:00
// Design Name: 
// Module Name: EX_ALU
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


module EX_ALU(
    input [31:0] data1,        // First operand
    input [31:0] data2,        // Second operand
    input [2:0] aluop,          // ALU control signal
    output reg [31:0] result,   // ALU result
    output zero                // Zero flag
);

    // ALU operation encoding
    localparam ALU_ADD = 3'b000;
    localparam ALU_SUB = 3'b001;
    localparam ALU_AND = 3'b010;
    localparam ALU_OR  = 3'b011;
    localparam ALU_XOR = 3'b100;
    localparam ALU_SLT = 3'b101;
    localparam ALU_SRL = 3'b110;
    localparam ALU_SRA = 3'b111;

    always @(*) begin
        case (aluop)
            ALU_ADD: result = data1 + data2;
            ALU_SUB: result = data1 - data2;
            ALU_AND: result = data1 & data2;
            ALU_OR:  result = data1 | data2;
            ALU_XOR: result = data1 ^ data2;
            ALU_SLT: result = ($signed(data1) < $signed(data2)) ? 32'b1 : 32'b0;
            ALU_SRL: result = data1 >> data2[4:0];  // Use only lower 5 bits for shift amount
            ALU_SRA: result = $signed(data1) >>> data2[4:0];
            default: result = 32'b0;
        endcase
    end

    assign zero = (result == 32'b0);

endmodule
