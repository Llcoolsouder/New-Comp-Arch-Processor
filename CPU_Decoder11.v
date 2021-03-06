module CPU_Decoder11(IR, PS, IR_L, AA, BA, DA, WR, Clr, FS, Cin, MuxD, MuxA, K, MW, SS, State, NS);
    input [15:0] IR;
    output reg [1:0] PS;
    output reg IR_L;
    output reg [2:0]AA;
    output reg [2:0]BA;
    output reg [2:0]DA;
    output reg WR;
    output reg Clr;
    output reg [4:0]FS;
    output reg Cin;
    output reg [4:0]MuxD;
    output reg MuxA;
    output reg [15:0]K;
    output reg MW;
    output reg [1:0]SS;
    input State;
    output reg NS;
    
    always @ * begin
    PS[0]<=1;
    PS[1]<=0;
    IR_L<=1;
    DA[2:0] <= IR[13:11];
    WR <=1;
    Clr <= 0;
    FS[4:0] <= 5'b01010;
    MuxD[4:0] <= 5'b00100;
    MuxA <= 1;
    K[15:11] <= 5'b00000;
    K[10:0] <= IR[10:0];
    MW <= 0;
    SS[1:0] <= 2'b00;
    NS<=0;
    AA[2:0]<=3'b000;
    BA[2:0]<=3'b000;
    Cin<=0;
    end
endmodule 