`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/10 15:36:05
// Design Name: 
// Module Name: TESTdisplay
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


module TESTdisplay(
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
    reg [3:0] aa;
    reg [3:0] bb;
    reg [3:0] cc;
    reg       busy;
    reg [3:0] dd;
always@(posedge clk) begin
    if(start)begin
        busy <= 'b0;
        aa <= 'b00000001;
        bb <= 'b00001000;
        dd <= 'b00100010;
        cc <= 'b11111111;
    end
end
//always@(posedge start) begin
//    aa <= aa+1;
//    bb <= bb+1;
//    dd <= dd+1;
//    cc <= 0;
//end
display u_display(
    .clk(clk)    ,
    .rst_n(rst_n)    ,
    .busy(busy)    ,
    .z1(aa)    ,
    .r1(bb)    ,
    .r2(cc)    ,
    .z2(dd)    ,
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
