module master (
    input  wire        clk        , // ʱ���ź�
    input  wire        rst_n      , // ����
    input  wire        cpu_wr     , // cpu����дָ��
    input  wire        cpu_rd     , // cpu������ָ��
    input  wire [3:0]  cpu_byte   , // дָ��ָ�����ֽ�
    input  wire [3:0]  cpu_addr   , // ��д���ֵ�ַ
    input  wire [31:0] cpu_wdata  , // д����
    output wire        cpu_rdata_v, // cpu���������Ƿ���Ч
    output wire [31:0] cpu_rdata  , // cpu��������
    input  wire        a_ready    , // aͨ��׼����
    output reg         a_valid    , // aͨ��������Ч
    output reg  [3:0]  a_opcode   , // aͨ��������
    output reg  [3:0]  a_mask     , // aͨ���ֽ�����
    output reg  [3:0]  a_address  , // aͨ����д���ֵ�ַ
    output reg  [31:0] a_data     , // aͨ������ 
    output reg         d_ready    , // dͨ��׼����
    input  wire        d_valid    , // dͨ��������Ч
    input  wire [3:0]  d_opcode   , // dͨ��������
    input  wire [31:0] d_data     , // dͨ������ 
    output reg         trans_over   // �Ƿ�����
);

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               d_ready <= 1'b0;
    else if (cpu_wr | cpu_rd) d_ready <= 1'b1;    // ��Ҫ��дʱ��dͨ��������Ч
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_valid <= 1'b0;
    else if (cpu_wr | cpu_rd) a_valid <= 1'b1;    // ��Ҫ��дʱ��aͨ��������Ч
    else                      a_valid <= 1'b0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                    a_opcode <= 4'h0;
    else if (cpu_wr & (&cpu_byte)) a_opcode <= 4'h0;    //PutFullData,����д��32λ����,cpu_byte4λΪ1
    else if (cpu_wr)               a_opcode <= 4'h1;    //PutPartialData,���ֽ�д������
    else if (cpu_rd)               a_opcode <= 4'h4;    //Get,����ĳ���ֽ�����
    else                           a_opcode <= 4'h0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_mask <= 4'h0;
    else if (cpu_wr | cpu_rd) a_mask <= cpu_byte;   // ��Ҫ��дʱ�������ֽ�����
    else                      a_mask <= 4'h0;  
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)               a_address <= 4'h0;
    else if (cpu_wr | cpu_rd) a_address <= cpu_addr;// ��Ҫ��дʱ�������ֵ�ַ
    else                      a_address <= 4'h0;
end

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)      a_data <= 32'h0;
    else if (cpu_wr) a_data <= cpu_wdata;           // ��Ҫдʱ������д����
    else             a_data <= 32'h0;  
end

reg rd_period;
reg trans_over_ff;  // ��һʱ�̵�transover

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n) trans_over_ff <= 1'b0;
    else        trans_over_ff <= trans_over;    // ��¼��һʱ�̵�transover
end
// ���������
wire trans_over_pos = trans_over & ~trans_over_ff;

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)              rd_period <= 1'b0;
    else if (trans_over_pos) rd_period <= 1'b0; // transover�������������ʱ�ν���
    else if (cpu_rd)         rd_period <= 1'b1; // ������ʱ�ο�ʼ
end

assign cpu_rdata_v = rd_period & d_valid;   // dͨ��������Ч�������Ѿ������ܶ������ݵ�ʱ��Σ���cpu������������Ч

assign cpu_rdata = d_data;                  // cpu����������

always @ (posedge clk or negedge rst_n) begin
    if (~rst_n)                 trans_over <= 1'b1; // ���ã����ͽ�������û���ڴ���
    else if (a_ready & a_valid) trans_over <= 1'b0; // aͨ����ʼ�������ݣ�����δ����
    else if (d_ready & d_valid) trans_over <= 1'b1; // dͨ����ʼ�������ݣ��������
end

endmodule


































