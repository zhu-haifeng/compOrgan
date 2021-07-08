`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/09 22:48:09
// Design Name: 
// Module Name: app
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


module app(
    input  wire       clk  ,
    input  wire       rst_n,
    input  wire [7:0] x    ,
    input  wire [7:0] y    ,
    input  wire       start,
    
    output wire        led0_en,
    output wire        led1_en,
    output wire        led2_en,
    output wire        led3_en,
    output wire        led4_en,
    output wire        led5_en,
    output wire        led6_en,
    output wire        led7_en,
    output wire        led_ca ,
    output wire        led_cb ,
    output wire        led_cc ,
    output wire        led_cd ,
    output wire        led_ce ,
    output wire        led_cf ,
    output wire        led_cg ,
    output wire        led_dp    
    );
wire [7:0] z1   ;
wire [7:0] r1     ;
wire [7:0] z2     ;
wire [7:0] r2     ;
wire        busy;
wire        clk_1kHz;
divider u_diveder(
    .rst_n_i(rst_n),//异步复位用不上
    .clk_i(clk),//100MHz
    .clk_o(clk_1kHz)
);
top u_top(
    .clk(clk)  ,
    .rst_n(rst_n),
    .x(x)    ,
    .y(y)    ,
    .start(start),
    .z1(z1)   ,
    .r1(r1)   ,
    .z2(z2)   ,
    .r2(r2)   ,
    .busy(busy)     
);
display u_display(
    .clk(clk_1kHz)    ,
    .rst_n(rst_n)    ,
    .busy(busy)    ,
    .z1(z1)    ,
    .r1(r1)    ,
    .r2(r2)    ,
    .z2(z2)    ,
    .led0_en(led0_en)    ,
    .led1_en(led1_en)    ,
    .led2_en(led2_en)    ,
    .led3_en(led3_en)    ,
    .led4_en(led4_en)    ,
    .led5_en(led5_en)    ,
    .led6_en(led6_en)    ,
    .led7_en(led7_en)    ,
    .led_ca(led_ca)    ,
    .led_cb(led_cb)    ,
    .led_cc(led_cc)    ,
    .led_cd(led_cd)    ,
    .led_ce(led_ce)    ,
    .led_cf(led_cf)    ,
    .led_cg(led_cg)    ,
    .led_dp(led_dp)
);
endmodule
