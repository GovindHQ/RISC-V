`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2025 21:40:48
// Design Name: 
// Module Name: ROB
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


module ROB(
    input [4:0] rd1, rd2, bdcastad1, bdcastad2, lstag1, lstag2, strddst1, strddst2,
    input valid1, valid2, reset, bdcast1, bdcast2, commitstage, clk, load1, load2, store1, store2, lup1, lup2, strd1, strd2,
    input [31:0] bdcastval1, bdcastval2, lsdata1, lsdata2,
    output reg [4:0] rd1robtag, rd2robtag, commitad1, commitad2, commiten1, commiten2,
    output reg [31:0] commitval1, commitval2,
    output reg commit1, commit2, stall, isls1, isls2, iss1, iss2, rw1, rw2
    );
    
    reg [4:0] dstreg [31:0];
    reg done [31:0];
    reg isstore [31:0];
    reg isload [31:0];
    reg [31:0] value [31:0];
    reg [4:0] head, tail;
    integer i;
    
    
    initial
    begin
        head = 5'b00000;
        tail = 5'b00000;
        
        for(i=0; i<32; i=i+1)
        begin
            dstreg[i] = 5'bxxxxx;
            done[i] = 1'bx;
            value[i] = 32'hxxxxxxxx;
        end
    end
    
    always@(reset)
    begin
        if(reset==1'b1)
        begin
            head = 5'b00000;
            tail = 5'b00000;
            
            for(i=0; i<32; i=i+1)
            begin
                dstreg[i] = 5'bxxxxx;
                done[i] = 1'bx;
                value[i] = 32'hxxxxxxxx;
            end
        end
    end
    
    //new rob entry
    always@(rd1 or rd2)
    begin
        if((head>tail && (head-tail)<31) || (tail>head && (tail-head)<31) || (head==tail))
        begin
//            rd1robtag = 5'bxxxxx;
//            rd2robtag = 5'bxxxxx;
            if(valid1)
            begin
                dstreg[head] = rd1;
                done[head] = 1'b0;
                rd1robtag = head;
                isstore[head] = store1;
                isload[head] = load1;
                if(head == 5'b11111)
                head = 5'b00000;
                else
                head = head+1;
            end
            
            if(valid2)
            begin
                dstreg[head] = rd2;               
                done[head] = 1'b0;
                rd2robtag = head;
                isload[head] = load2;
                isstore[head] = store2;
                if(head == 5'b11111)
                head = 5'b00000;
                else
                head = head+1;
            end
        end
        
        else
        stall = 1'b1;
    end
    
    //bdcast
    always@(bdcastad1 or bdcastad2 or bdcast1 or bdcast2)
    begin
        if (bdcast1)
        begin
            value[bdcastad1] = bdcastval1;
            done[bdcastad1]  = 1;
        end
        
        if (bdcast2)
        begin
            value[bdcastad2] = bdcastval2;
            done[bdcastad2]  = 1;
        end
    end
    
    //LSQ load updates
    always@(lup1 or lup2)
    begin
        if(lup1)begin
        value[lstag1] = lsdata1;
        done[lstag1] = 1'b1; end
        if(lup2)begin
        value[lstag2] = lsdata2;
        done[lstag2] = 1'b1;end
    end    
    
    //commit
    always@(posedge clk)
    begin
        commit1 = 1'b0;
        commit2 = 1'b0;
        rw1 = 1'b0;
        rw2 = 1'b0;
        if(commitstage == 1'b1)
        begin
            if(done[tail] == 1'b1)
            begin
                commitval1 = value[tail];
                commitad1 = dstreg[tail];
                commiten1 = tail;
                commit1 = 1'b1;
                isls1 = isstore[tail] | isload[tail];
                rw1 = (isstore[tail])? 1'b0 : 1'b1;
                iss1 = isstore[tail];
                tail = (tail==31)? 0: tail +1;
                if(done[tail] == 1'b1)
                begin
                    commitval2 = value[tail];
                    commitad2 = dstreg[tail];
                    commiten2 = tail;
                    commit2 = 1'b1;
                    iss2 = isstore[tail];
                    isls2 = isstore[tail] | isload[tail];
                    rw2 = (isstore[tail])? 1'b0 : 1'b1;
                    tail = (tail==31)? 0: tail +1;
                end
            end
        end
    end
    
    integer l;
    reg brk1, brk2;
    always@(strd1 or strd2)
    begin
        brk1 = 1'b0;
        brk2 = 1'b0;
        if(strd1)
        begin
            for(l=0; l<31; l=l+1)
            begin
                if(dstreg[l] == strddst1 && isstore[l]==1'b1 && brk1==1'b0)
                begin
                    done[l] = 1'b1;
                    brk1 = 1'b1;
                end
            end
        end
            
        if(strd2) begin
        for(l=0; l<31; l=l+1)
            begin
                if(dstreg[l] == strddst2 && isstore[l]==1'b1 && brk2==1'b0)
                begin
                    done[l] = 1'b1;
                    brk2 = 1'b1;
                end
            end
        end               
    end
endmodule
