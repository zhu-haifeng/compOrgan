module slave (
    input  wire        clk      ,   
    input  wire        rst_n    ,
    output reg         a_ready  ,
    input  wire        a_valid  ,  
    input  wire [3:0]  a_opcode ,
    input  wire [3:0]  a_mask   ,
    input  wire [3:0]  a_address,
    input  wire [31:0] a_data   ,
    
    input  wire        d_ready  ,
    output reg         d_valid  ,
    output reg  [3:0]  d_opcode ,
    output reg  [31:0] d_data   ,
    output reg         reg_wr   ,
    output reg         reg_rd   ,
    output reg  [3:0]  reg_byte ,
    output reg  [3:0]  reg_addr ,
    output reg  [31:0] reg_wdata,
    input  wire [31:0] reg_rdata
);

reg d_valid_pre;    // 用于读数据d_valid的暂存

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)         a_ready <= 1'b1;
    else if (a_valid)   a_ready <= 1'b1;
    else                a_ready <= a_ready;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                         reg_byte <= 4'b0;
    else if (a_valid && a_opcode =='h0) reg_byte <= 'hf;
    else if (a_valid && a_opcode =='h1) reg_byte <= a_mask;
    else                                reg_byte <= 4'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)         reg_addr <= 4'b0;
    else if (a_valid)   reg_addr <= a_address;
    else                reg_addr <= 4'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)         reg_wdata <= 32'b0;
    else if (a_valid)   reg_wdata <= a_data;
    else                reg_wdata <= 32'b0;
end


//always @ (posedge clk or negedge rst_n) begin
always @ (*) begin
    if (~rst_n)         d_data = 32'b0;
//    else if (a_valid)   d_data <= reg_rdata;
//    else                d_data <= 32'b0;
    else                d_data = reg_rdata;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)         reg_rd <= 'b0;
    else if (a_valid && a_opcode =='h4)   
                        reg_rd <= 'b1;
    else                reg_rd <= 'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                         reg_wr <= 'b0;
    else if (a_valid && a_opcode =='h0) reg_wr <= 'b1;
    else if (a_valid && a_opcode =='h1) reg_wr <= 'b1;
    else                                reg_wr <= 'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)begin
        d_valid     <= 'b0;
        d_valid_pre <= 'b0;
    end else if (a_valid && a_opcode =='h4) begin
        d_valid     <= 'b0;
        d_valid_pre <= 'b1;
    end else if (a_valid)begin
        d_valid     <= 'h1;
        d_valid_pre <= 'h0;
    end else begin
        d_valid     <= d_valid_pre;
        d_valid_pre <= 'b0;
    end
end

// ...
always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                         d_opcode <= 4'b0;
    else if (a_valid && a_opcode =='h0) d_opcode <= 'h0;    //put操作
    else if (a_valid && a_opcode =='h1) d_opcode <= 'h0;    //put操作
    else if (a_valid && a_opcode =='h4) d_opcode <= 'h0;    //get
    else if (d_valid_pre)               d_opcode <= 'h1;    //get
    else                                d_opcode <= 'h0;

end
endmodule
