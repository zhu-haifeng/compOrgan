`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/07 21:48:17
// Design Name: 
// Module Name: as_sim
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


module as_sim(
);
    
reg clk;
reg start;
reg [7:0] x;
reg [7:0] y;
wire busy1;
wire [7:0]z1;
wire [7:0]r1;
reg rst_n;
initial begin
    rst_n = 1;
    clk = 0;
//    start = 0;
    #10 start = 1;
    x = 'h64;
    y = 7;
    #20 
    x = 0;
    y = 0;
    start = 0;
end
always begin
    #10
    clk =~clk;
end

div_rr u_div_rr (
    .clk    (clk  ),
    .rst_n  (rst_n),
    .x      (x    ),
    .y      (y    ),
    .start  (start),
    .z1     (z1   ),
    .r1     (r1   ),
    .busy1  (busy1)
);


endmodule
