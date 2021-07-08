module master (
    input  wire        clk        , // 时钟信号
    input  wire        rst_n      , // 重置
    input  wire        cpu_wr     , // cpu发出写指令
    input  wire        cpu_rd     , // cpu发出读指令
    input  wire [3:0]  cpu_byte   , // 写指令指定的字节
    input  wire [3:0]  cpu_addr   , // 读写的字地址
    input  wire [31:0] cpu_wdata  , // 写数据
    output wire        cpu_rdata_v, // cpu读到数据是否有效
    output wire [31:0] cpu_rdata  , // cpu读到数据
    input  wire        a_ready    , // a通道准备好
    output reg         a_valid    , // a通道数据有效
    output reg  [3:0]  a_opcode   , // a通道操作码
    output reg  [3:0]  a_mask     , // a通道字节掩码
    output reg  [3:0]  a_address  , // a通道读写的字地址
    output reg  [31:0] a_data     , // a通道数据 
    output reg         d_ready    , // d通道准备好
    input  wire        d_valid    , // d通道数据有效
    input  wire [3:0]  d_opcode   , // d通道操作码
    input  wire [31:0] d_data     , // d通道数据 
    output reg         trans_over   // 是否传送完
);

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               d_ready <= 1'b0;
    else if (cpu_wr | cpu_rd) d_ready <= 1'b1;    // 需要读写时，d通道数据有效
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_valid <= 1'b0;
    else if (cpu_wr | cpu_rd) a_valid <= 1'b1;    // 需要读写时，a通道数据有效
    else                      a_valid <= 1'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                    a_opcode <= 4'h0;
    else if (cpu_wr & (&cpu_byte)) a_opcode <= 4'h0;    //PutFullData,完整写入32位数据,cpu_byte4位为1
    else if (cpu_wr)               a_opcode <= 4'h1;    //PutPartialData,按字节写入数据
    else if (cpu_rd)               a_opcode <= 4'h4;    //Get,读出某个字节数据
    else                           a_opcode <= 4'h0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_mask <= 4'h0;
    else if (cpu_wr | cpu_rd) a_mask <= cpu_byte;   // 需要读写时，传递字节掩码
    else                      a_mask <= 4'h0;  
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_address <= 4'h0;
    else if (cpu_wr | cpu_rd) a_address <= cpu_addr;// 需要读写时，传递字地址
    else                      a_address <= 4'h0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)      a_data <= 32'h0;
    else if (cpu_wr) a_data <= cpu_wdata;           // 需要写时，传递写数据
    else             a_data <= 32'h0;  
end

reg rd_period;
reg trans_over_ff;  // 上一时刻的transover

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n) trans_over_ff <= 1'b0;
    else        trans_over_ff <= trans_over;    // 记录上一时刻的transover
end
// 检测上升沿
wire trans_over_pos = trans_over & ~trans_over_ff;

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)              rd_period <= 1'b0;
    else if (trans_over_pos) rd_period <= 1'b0; // transover上升，则读数据时段结束
    else if (cpu_rd)         rd_period <= 1'b1; // 读数据时段开始
end

assign cpu_rdata_v = rd_period & d_valid;   // d通道数据有效，并且已经到了能读到数据的时间段，则cpu读到的数据有效

assign cpu_rdata = d_data;                  // cpu读到的数据

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                 trans_over <= 1'b1; // 重置，传送结束，即没有在传送
    else if (a_ready & a_valid) trans_over <= 1'b0; // a通道开始传送数据，传送未结束
    else if (d_ready & d_valid) trans_over <= 1'b1; // d通道开始传送数据，传送完成
end

endmodule


































