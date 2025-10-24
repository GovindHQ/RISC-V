`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2025 21:39:27
// Design Name: 
// Module Name: LSQ
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


module LSQ(
    input isload1, isstore1, rs1status1, rs2status1, isload2, isstore2, rs1status2, rs2status2, clear1, clear2, clk, reset,
    input [4:0] srcreg11, srcreg21, dstreg1, srcreg12, srcreg22, dstreg2, bdcasttag1, bdcasttag2,
    input [31:0] imm1, imm2,
    input [6:0] opcode1, opcode2,
    input [31:0] bdcastval1, bdcastval2, bdcastadd1, bdcastadd2, loadval, offset1, offset2, store1, store2,   
    input [9:0] bdseq1, bdseq2,
    output wire [31:0] immval1, offsetval1, immval2, offsetval2,
    output reg [31:0] loaddata1, loaddata2, addressout1, addressout2,
    output wire [9:0] seq1, seq2,
    output reg [4:0] rdtag1, rdtag2, 
    output wire [4:0] rdtag1P, rdtag2P,
    output reg [4:0] storereadydst1, storereadydst2,
    output reg [2:0] FREE, 
    output reg lup1, lup2,
    output wire ls1, ls2, lsq1, lsq2,
    output reg storeready1, storeready2
    );
    
    reg ls [5:0];
    reg [4:0] src1 [5:0];
    reg [4:0] src2 [5:0];
    reg [4:0] dst [5:0];
    reg [31:0] I [5:0];
    reg [31:0] offsetval [5:0];
    reg offsetready [5:0];
    reg [31:0] address [5:0];
    reg addready [5:0];
    reg storesent[5:0];
    reg [31:0] storeval [5:0];
    reg storevalready [5:0];
    reg [2:0] i;
    reg done [5:0];
    reg [9:0] sequence [5:0];
    wire free1, free2, valid1, valid2;
    reg [2:0] head, tail;
    reg [9:0] n;
    
    always @(posedge reset) begin
        if (reset) begin
            n <= 0;
            head <= 0;
            tail <= 0;
            for (i = 0; i < 6; i = i + 1) begin
                offsetready[i] <= 0;
                storevalready[i] <= 0;
                addready[i] <= 0;
                done[i] <= 0;
                storesent[i] <= 0;
                // Clear other arrays too if needed
            end
        end
    end
    
    assign free1 = (((head>=tail)&&((head-tail)<6))||((tail>head)&&((tail-head)<6)))?
                  1'b1 : 1'b0;
    assign free2 = (((((head>=tail)&&((head-tail)<6))||((tail>head)&&((tail-head)<6)))&&(~free1))||
                   ((((head+1>=tail)&&((head+1-tail)<6))||((tail>head+1)&&((tail-(head+1))<6)))&&(free1)))?
                   1'b1 : 1'b0;
    assign valid1 = (opcode1 == 7'h03 || opcode1 == 7'h23)? 1'b1 : 1'b0;
    assign valid2 = (opcode2 == 7'h03 || opcode2 == 7'h23)? 1'b1 : 1'b0;
    //new entry creation
    always@(posedge clk)
    begin
    //first entry
        if(free1 & valid1)
        begin
            case(opcode1)
            7'h03: begin // new load entry
                    ls[head] = 1'b0;
                    src1[head] = srcreg11;
                    I[head] = imm1;
                    storesent[head] = 1'b0;
                    if(!rs1status1)
                    begin
                        offsetval[head] = offset1;
                        offsetready[head] = 1'b1;
                    end
                    dst[head] = dstreg1;
                    addready[head] = 1'b0;
                    done[head] = 1'b0;
                    sequence[head] = n;
                    n=n+1;
                    head = (head==3'b101)? 3'b000 : head+1;
                  end
             
            7'h23: begin // new store entry
                    ls[head] = 1'b1;
                    src1[head] = srcreg11;
                    src2[head] = srcreg21;
                    I[head] = imm1;
                    storesent[head] = 1'b0;
                    if(!rs1status1)
                    begin
                        offsetval[head] = offset1;
                        offsetready[head] = 1'b1;
                    end
                    if(!rs2status1)
                    begin
                        storeval[head] = store1;
                        storevalready[head] = 1'b1;
                    end  
                    done[head] = 1'b0;
                    addready[head] = 1'b0;
                    sequence[head] = n;
                    n=n+1;
                    head = (head==3'b101)? 3'b000 : head+1;
                  end
            endcase
        end
        
        //next entry
        if(free2 & valid2)
        begin
            case(opcode2)
            7'h03: begin // new load entry
                    ls[head] = 1'b0;
                    src1[head] = srcreg12;
                    I[head] = imm2;
                    storesent[head] = 1'b0;
                    if(!rs1status2)
                    begin
                        offsetval[head] = offset2;
                        offsetready[head] = 1'b1;
                    end
                    dst[head] = dstreg2;
                    addready[head] = 1'b0;
                    done[head] = 1'b0;
                    sequence[head] = n;
                    n=n+1;
                    head = (head==3'b101)? 3'b000 : head+1;;
                  end
             
            7'h23: begin // new store entry
                    ls[head] = 1'b1;
                    src1[head] = srcreg12;
                    src2[head] = srcreg22;
                    I[head] = imm2;
                    storesent[head] = 1'b0;
                    if(!rs1status2)
                    begin
                        offsetval[head] = offset2;
                        offsetready[head] = 1'b1;
                    end
                    if(!rs2status2)
                    begin
                        storeval[head] = store2;
                        storevalready[head] = 1'b1;
                    end  
                    done[head] = 1'b0;
                    addready[head] = 1'b0;
                    sequence[head] = n;
                    n=n+1;
                    head = (head==3'b101)? 3'b000 : head+1;
                  end
            endcase
        end
    end 
    
    
    //bdcast
    always @(posedge clk) begin
        for (i = 0; i < 6; i = i + 1) begin
            if (src1[i] == bdcasttag1 && !offsetready[i]) begin
                offsetval[i] <= bdcastval1;
                offsetready[i] <= 1'b1;
            end
            else if (src1[i] == bdcasttag2 && !offsetready[i]) begin
                offsetval[i] <= bdcastval2;
                offsetready[i] <= 1'b1;
            end
        end
    end  
     
    // bdcast address logic onwards.
    always@(posedge clk) begin
        for (i=0; i<6; i=i+1)
        begin
            if(sequence[i] == bdseq1)
            begin
                address[i] = bdcastadd1;
                addready[i] = 1'b1;
            end
            else if(sequence[i] == bdseq2)
            begin
                address[i] = bdcastadd2;
                addready[i] = 1'b1;
            end
        end
    end
    
   //selecting 2 issues for dispatch
    reg [2:0] idx;
    reg [2:0] first, second;
    integer count;

    always @(*) begin
        first = 3'b111;
        second = 3'b111;
        idx = tail;
        count = 0;
        
        while (count < 6) begin
            if (!done[idx] && offsetready[idx]) begin
                    if (first == 3'b111)
                        first = idx;
                    else if (second == 3'b111)
                        second = idx;
            end
            idx = (idx == 3'b101) ? 3'b000 : idx + 1;
            count = count + 1;
        end
    end
    
    // Assign EX outputs based on selected instructions
    assign immval1 = (first != 3'b111) ? I[first] : 32'hx;
    assign offsetval1 = (first != 3'b111) ? offsetval[first] : 32'hx;
    assign rdtag1P = (first != 3'b111 && (~ls[first])) ? dst[first] : 5'bx;
//    assign rdtag1P = (first != 3'b111 && (ls[first])) ? src2[first] : rdtag1P;
//    assign rdtag1P = (first != 3'b111 && ~ls[first]) ? dst[first] : rdtag1P;
    assign seq1 = (first != 3'b111) ? sequence[first] : 10'bx;
    assign ls1 = (first != 3'b111) ? ls[first] : 1'b0;
    assign lsq1 = (first != 3'b111) ? 1'b1 : 1'b0;
 
    assign immval2 = (second != 3'b111) ? I[second] : 32'hxxxxxxxx;
    assign offsetval2 = (second != 3'b111) ? offsetval[second] : 32'hxxxxxxxx;
    assign rdtag2P = (second != 3'b111 && (~ls[second])) ? dst[second] : 5'bxxxxx;
//    assign rdtag2P = (second != 3'b111 && (ls[second])) ? src2[second] : rdtag2P;
//    assign rdtag2P = (second != 3'b111 && ~ls[second]) ? dst[second] : rdtag2P;
    assign seq2 = (second != 3'b111) ? sequence[second] : 10'bx;
    assign ls2 = (second != 3'b111) ? ls[second] : 1'b0;
    assign lsq2 = (second != 3'b111) ? 1'b1 : 1'b0;
           
    
    integer j;
    reg [9:0] cur_seq;

    always @(*) begin
        // Default outputs
        lup1 = 1'b0;
        lup2 = 1'b0;
        rdtag1 = 5'bxxxxx;
        rdtag2 = 5'bxxxxx;
        loaddata1 = 32'b0;
        loaddata2 = 32'b0;
        cur_seq = 0;
    
        // -------- Load 1 forwarding logic --------
        if (ls[first] == 1'b0 && addready[first] && !done[first]) begin
            for (j = 0; j < 6; j = j + 1) begin
                if (ls[j] == 1'b1 && address[j] == address[first] && storevalready[j] && sequence[i]>cur_seq) begin
                    lup1 = 1'b1;
                    rdtag1 = dst[first];     // ROB tag directly
                    loaddata1 = storeval[j];       // Forwarding store data
                    cur_seq = sequence[i];
                end
            end
        end
        cur_seq = 0;
    
        // -------- Load 2 forwarding logic --------
        if (ls[second] == 1'b0 && addready[second] && !done[second] ) begin
            for (j = 0; j < 6; j = j + 1) begin
                if (ls[j] == 1'b1 && address[j] == address[second] && storevalready[j] && sequence[i] > cur_seq) begin
                    lup2 = 1'b1;
                    rdtag2 = dst[second];    // ROB tag directly
                    loaddata2 = storeval[j];
                    cur_seq = sequence[i];
                end
            end
        end
    end
    

    //commit
    always @(posedge clk) begin
        // First commit
        if (clear1 && done[tail]) begin
            offsetready[tail] <= 1'b0;
            storevalready[tail] <= 1'b0;
            addready[tail] <= 1'b0;
            done[tail] <= 1'b0;
            addressout1 <= address[tail];
            // Reset others if necessary (e.g., ls, src1, src2, dst, I, etc.)
            tail = (tail == 3'b101) ? 3'b000 : tail + 1;
        end
    
        // Second commit
        if (clear2 && done[tail]) begin
            offsetready[tail] <= 1'b0;
            storevalready[tail] <= 1'b0;
            addready[tail] <= 1'b0;
            done[tail] <= 1'b0;
            addressout2 = address[tail];
            tail <= (tail == 3'b101) ? 3'b000 : tail + 1;
        end
    end
        
    always@(posedge clk)
    begin
         if(head>=tail)
         FREE = 5-(head-tail);
         else if(tail>head)
         FREE = 5 -(tail-head);
         
    end
    
    reg [1:0] stc;
    reg [2:0] temptail1, temptail2;
    always@(posedge clk)
    begin
        storeready1 = 1'b0;
        storeready2 = 1'b0;
        stc = 2'b10;
        for(i=0; i<6; i=i+1)
        begin
            if(storevalready[tail+i] && offsetready[tail+i] && addready[tail+i] && (stc==2'b10) && ls[tail+i] == 1'b1 && storesent[tail+i]==1'b0)
            begin
                storeready1 = 1'b1;
                storereadydst1 = src2[tail+i];
                stc = stc-1;
                storesent[tail+i] = 1'b1;
                temptail1 = tail+i;
            end
        end
        if(stc==2'b01)
        begin
            for(i=0; i<6; i=i+1)
            begin
                if(storevalready[tail+i] && offsetready[tail+i] && addready[tail+i] && (stc==2'b01) && ls[tail+i] == 1'b1 && (tail+i)!=temptail1 && storesent[tail+i]==1'b0)
                begin
                    storeready2 = 1'b1;
                    storereadydst2 = src2[tail+i];
                    stc = stc-1;
                    storesent[tail+i] = 1'b1;
                end
            end
        end
    end
    always@(posedge clk)
    begin
        for(i=0; i<6; i=i+1)
        begin
            if(offsetready[i] && (storevalready[i] | ~(ls[i])) && addready[i])
            done[i] = 1'b1;
        end
    end
endmodule
