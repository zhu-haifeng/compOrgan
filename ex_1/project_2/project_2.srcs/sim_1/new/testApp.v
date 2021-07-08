`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/10 19:21:54
// Design Name: 
// Module Name: testApp
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


module testApp(
);
reg       clk  ;
reg       rst_n;
reg [7:0] x    ;
reg [7:0] y    ;
reg       start;
wire        led0_en;
wire        led1_en;
wire        led2_en;
wire        led3_en;
wire        led4_en;
wire        led5_en;
wire        led6_en;
wire        led7_en;
wire        led_ca ;
wire        led_cb ;
wire        led_cc ;
wire        led_cd ;
wire        led_ce ;
wire        led_cf ;
wire        led_cg ;
wire        led_dp ;

app u_app(
    .clk(clk)  ,
    .rst_n(rst_n),
    .x(x)    ,
    .y(y)    ,
    .start(start),
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


initial begin
    clk = 0;
    x = 8;
    y = 3;
    #10 start = 1;
    #2 start = 0;
     
end

always #1 clk = ~clk;


endmodule
