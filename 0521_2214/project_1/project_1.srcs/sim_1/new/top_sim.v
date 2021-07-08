`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/21 20:33:57
// Design Name: 
// Module Name: top_sim
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


module top_sim(

    );
    
    
    reg        clk      ;
    reg        rst_n    ;
    reg        wr       ;
    reg        rd       ;
    reg [3:0]  byte     ;
    reg [3:0]  addr     ;
    reg [31:0] wdata    ;
    wire        rdata_v  ;
    wire [31:0] rdata    ;
top u_top(
    .clk(clk)      ,
    .rst_n(rst_n)    ,
    .wr(wr)       ,
    .rd(rd)       ,
    .byte(byte)     ,
    .addr(addr)     ,
    .wdata(wdata)    ,
    .rdata_v(rdata_v)  ,
    .rdata(rdata)     
);
initial begin
    clk <= 1;
    addr <= 0;
    byte <= 'hf;
    wdata <= 'h1_0001;
    rst_n <= 1;
    rd <= 0;
    wr <= 0;
    
    #2  // 完成重置
    rst_n <= 0;
    #2
    rst_n <= 1;
    #6  // 对地址1进行PutFullData
    wr <= 1;
    addr <= 1;
    wdata <= 'ha;
    #2
    wr <= 0;
    addr <= 0;
    
    #10 // 对地址0进行PutPartialData
    wr <= 1;
    byte <= 'b0011;
    wdata <= 'h001;
    #2
    wr <= 0;
    
    #100// 计算完成后，对地址2Get，读出数据
    rd <= 1;
    addr <= 0;
    #2
    rd <= 0;
    
    #10
    rd <= 1;
    addr <= 'h1;
    #2
    rd <= 0;
    
    #10
    rd <= 1;
    addr <= 'h2;
    #2
    rd <= 0;
end
always#1 clk = ~clk;

endmodule
