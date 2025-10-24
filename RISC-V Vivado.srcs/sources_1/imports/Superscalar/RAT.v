`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2025 21:11:56
// Design Name: 
// Module Name: RAT
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


module RAT(
    input [4:0] rd_1, rs1_1, rs2_1, rd_2, rs1_2, rs2_2, robtag1, robtag2, robupad1, robupad2, robupentry1, robupentry2,
    input robup1, robup2, reset,
    output reg [4:0] rs1_1tag, rs2_1tag, rs1_2tag, rs2_2tag,
    output reg rs1_1status, rs1_2status, rs2_1status, rs2_2status
    );
    
    reg [4:0] RAT [31:0];
    reg RATtag [31:0];
    integer i,j;
    reg [4:0] temp1, temp2;
    reg temps1, temps2;
    
    initial
    begin
        for(i=0;i<32;i=i+1)
        begin
            RAT[i] = i;
            RATtag[i] = 1'b0;
        end
    end
    
    always@(reset)
    begin
    if(reset==1) begin
        for(j=0;j<32;j=j+1)
        begin
            RAT[j] = j;
            RATtag[j] = 1'b0;
        end end
    end
    
    always@(rd_1 or rd_2)
    begin
        temp1 = RAT[rd_1];
        temps1 = RATtag[rd_1];
        temp2 = RAT[rd_2];
        temps2 = RATtag[rd_2];
    end
          
    always@(*)
    begin
        //new RAT entries
//        temp1 = RAT[rd_1];
//        temps1 = RATtag[rd_1];
//        temp2 = RAT[rd_2];
//        temps2 = RATtag[rd_2];
        if(rd_1 == rd_2)begin
        RAT[rd_1] = robtag2;
        RATtag[rd_1] = 1'b1;end
        else
        begin
            RAT[rd_1] = robtag1;
            RAT[rd_2] = robtag2;
            RATtag[rd_1] = 1'b1;
            RATtag[rd_2] = 1'b1;
        end
    end
    
    always@(posedge robup1 or posedge robup2)
    begin
    //update on commit
        if(robup1==1'b1 && RAT[robupad1] == robupentry1)
        begin
            RAT[robupad1] = robupad1;
            RATtag[robupad1] = 1'b0;
        end
        if(robup2==1'b1 && RAT[robupad2] == robupentry2)
        begin
            RAT[robupad2] = robupad2;
            RATtag[robupad2] = 1'b0;
        end
    end
    
//    always@(rs1_1 or rs1_2 or rs2_1 or rs2_2)
//    begin
//    //RAT read
    
    
//    if(rs1_2 == rd_1)
//    begin
//        rs1_2tag = temp1;
//        rs1_2status = temps1;
//    end
//    else
//    begin
//        rs1_2tag = RAT[rs1_2];
//        rs1_2status = RATtag[rs1_2];
//    end
    
//    if(rs1_2 == rd_2)
//    begin
//        rs1_2tag = temp2;
//        rs1_2status = temps2;
//    end
//    else
//    begin
//        rs1_2tag = RAT[rs1_2];
//        rs1_2status = RATtag[rs1_2];
//    end
    
//    if(rs2_1 == rd_1)
//    begin
//        rs2_1tag = temp1;
//        rs2_1status = temps1;
//    end
//    else
//    begin
//        rs2_1tag = RAT[rs2_1];
//        rs2_1status = RATtag[rs2_1];
//    end
    
//    if(rs2_1 == rd_2)
//    begin
//        rs2_1tag = temp2;
//        rs2_1status = temps2;
//    end
//    else
//    begin
//        rs2_1tag = RAT[rs2_1];
//        rs2_1status = RATtag[rs2_1];
//    end
    
//    if(rs2_2 == rd_1)
//    begin
//        rs2_2tag = temp1;
//        rs2_2status = temps1;
//    end
//    else
//    begin
//        rs2_2tag = RAT[rs2_2];
//        rs2_2status = RATtag[rs2_2];
//    end
    
//    if(rs2_2 == rd_2)
//    begin
//        rs2_2tag = temp2;
//        rs2_2status = temps2;
//    end
//    else
//    begin
//        rs2_2tag = RAT[rs2_2];
//        rs2_2status = RATtag[rs2_2];
//    end
////        rs1_1tag = RAT[rs1_1];
////        rs1_2tag = RAT[rs1_2];
////        rs2_1tag = RAT[rs2_1];
////        rs2_2tag = RAT[rs2_2];
////        rs1_1status = RATtag[rs1_1];
////        rs1_2status = RATtag[rs1_2];
////        rs2_1status = RAT[rs2_1];
////        rs2_2status = RAT[rs2_2];
//    end

//RAT read
    
    always@(rs1_1)
    begin
        if(rs1_1 == rd_1)
        begin
            rs1_1tag = temp1;
            rs1_1status = temps1;
        end
  
        else if(rs1_1 == rd_2)
        begin
            rs1_1tag = temp2;
            rs1_1status = temps1;
        end
        
        else
        begin
            rs1_1tag = RAT[rs1_1];
            rs1_1status = RATtag[rs1_1];
        end
    end
    
    always@(rs1_2)
    begin
        if(rs1_2 == rd_1)
        begin
            rs1_2tag = temp1;
            rs1_2status = temps1;
        end
  
        else if(rs1_2 == rd_2)
        begin
            rs1_2tag = temp2;
            rs1_2status = temps1;
        end
        
        else
        begin
            rs1_2tag = RAT[rs1_2];
            rs1_2status = RATtag[rs1_2];
        end
    end
    
    always@(rs2_1)
    begin
        if(rs2_1 == rd_1)
        begin
            rs2_1tag = temp1;
            rs2_1status = temps1;
        end
  
        else if(rs2_1 == rd_2)
        begin
            rs2_1tag = temp2;
            rs2_1status = temps1;
        end
        
        else
        begin
            rs2_1tag = RAT[rs2_1];
            rs2_1status = RATtag[rs2_1];
        end
    end

    always@(rs2_2)
    begin
        if(rs2_2 == rd_1)
        begin
            rs2_2tag = temp1;
            rs2_2status = temps1;
        end
  
        else if(rs2_2 == rd_2)
        begin
            rs2_2tag = temp2;
            rs2_2status = temps1;
        end
        
        else
        begin
            rs2_2tag = RAT[rs2_2];
            rs2_2status = RATtag[rs2_2];
        end
    end
     
endmodule
