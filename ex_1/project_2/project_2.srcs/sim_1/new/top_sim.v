`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/08 18:56:06
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

reg clk;
reg start;
reg [7:0] x;
reg [7:0] y;
wire busy;
wire [7:0]z1;
wire [7:0]r1;
wire [7:0]z2;
wire [7:0]r2;
reg rst_n;
initial begin
    rst_n = 1;
    clk = 0;
//    start = 0;
    #10 start = 1;
    x = 8;
    y = 2;
    #20 
    x = 0;
    y = 0;
    start = 0;
end
always begin
    #10
    clk =~clk;
end

top u_top_sim (
    .clk    (clk  ),
    .rst_n  (rst_n),
    .x      (x    ),
    .y      (y    ),
    .start  (start),
    .z2     (z2   ),
    .r2     (r2   ),
    .z1     (z1   ),
    .r1     (r1   ),
    .busy  (busy)
);
endmodule
