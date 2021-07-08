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

    #10 
    start = 1;
    x = 8;
    y = 2;
    #20 
    x = 0;
    y = 0;
    start = 0;
    #240
    rst_n = 0;
    #20
    rst_n = 1;
    #20
    
    //...
    start = 1;
    x = 'h08;   // 8
    y = 'h03;   // 3
    #20 
    x = 0;
    y = 0;
    start = 0;
    #240
    rst_n = 0;
    #20
    rst_n = 1;
    #20
    
    start = 1;
    x = 'h88;   // -8
    y = 'h03;   // 3
    #20 
    x = 0;
    y = 0;
    start = 0;
    
    #240
    rst_n = 0;
    #20
    rst_n = 1;
    #20
    
    start = 1;
    x = 'h88;   // -8
    y = 'h83;   // 3
    #20 
    x = 0;
    y = 0;
    start = 0;
    #240
    rst_n = 0;
    #20
    rst_n = 1;
    #20
    
    
    start = 1;
    x = 'h08;   // -8
    y = 'h83;   // 3
    #20 
    x = 0;
    y = 0;
    start = 0;
end
always begin //时钟信号
    #10
    clk =~clk;
end

top u_top_sim (//实例化
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