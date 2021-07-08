`timescale 1ns / 1ps

module cache(
    // ȫ���ź�
    input clk,
    input reset,
    // ��CPU���ķ����ź�
    input [12:0] raddr_from_cpu,     // CPU��Ķ���ַ
    input rreq_from_cpu,            // CPU���Ķ�����
    // ���²��ڴ�ģ�������ź�
    input [31:0] rdata_from_mem,     // �ڴ��ȡ������
    input rvalid_from_mem,          // �ڴ��ȡ���ݿ��ñ�־
    // �����CPU���ź�
    output [7:0] rdata_to_cpu,      // �����CPU������
    output hit_to_cpu,              // �����CPU�����б�־
    // ������²��ڴ�ģ����ź�
    output reg rreq_to_mem,         // ������²��ڴ�ģ��Ķ�����
    output reg [12:0] raddr_to_mem  // ������²�ģ���ͻ�������׵�ַ
    );
    
//״̬���䣺
//00  ready
//01  TAG_CHECK
//10  REFILL  
reg [1:0] current_state;
reg [1:0] next_state;
    
// ��ַ raddr_from_cpu
// ���λ cache����  �ֽڵ�ַ    �ܹ�
//  4       7           2       13
// 12:9     8:2         1:0
// cache_regλ����
// ��Чλ  ���       ����      �ܹ�
//  1       4           8*4     37
// 36       35:32       31:0    
//reg [1:0] byte;
//reg [6:0] cache_index;
//reg
reg [36:0] cache_reg [127:0];

reg hit;
reg [7:0] rdata;
//integer i;
always@( posedge reset)begin  // �׵�ֱַ�Ӹ�0
//    i = 0;
//    repeat(128)begin
//        cache_reg <= 4736?'b0;
//        i = i + 1;
    cache_reg[0]    <= 37'b0;
    cache_reg[1]    <= 37'b0;
    cache_reg[2]    <= 37'b0;
    cache_reg[3]    <= 37'b0;
    cache_reg[4]    <= 37'b0;
    cache_reg[5]    <= 37'b0;
    cache_reg[6]    <= 37'b0;
    cache_reg[7]    <= 37'b0;
    cache_reg[8]    <= 37'b0;
    cache_reg[9]    <= 37'b0;
    cache_reg[10]    <= 37'b0;
    cache_reg[11]    <= 37'b0;
    cache_reg[12]    <= 37'b0;
    cache_reg[13]    <= 37'b0;
    cache_reg[14]    <= 37'b0;
    cache_reg[15]    <= 37'b0;
    cache_reg[16]    <= 37'b0;
    cache_reg[17]    <= 37'b0;
    cache_reg[18]    <= 37'b0;
    cache_reg[19]    <= 37'b0;
    cache_reg[20]    <= 37'b0;
    cache_reg[21]    <= 37'b0;
    cache_reg[22]    <= 37'b0;
    cache_reg[23]    <= 37'b0;
    cache_reg[24]    <= 37'b0;
    cache_reg[25]    <= 37'b0;
    cache_reg[26]    <= 37'b0;
    cache_reg[27]    <= 37'b0;
    cache_reg[28]    <= 37'b0;
    cache_reg[29]    <= 37'b0;
    cache_reg[30]    <= 37'b0;
    cache_reg[31]    <= 37'b0;
    cache_reg[32]    <= 37'b0;
    cache_reg[33]    <= 37'b0;
    cache_reg[34]    <= 37'b0;
    cache_reg[35]    <= 37'b0;
    cache_reg[36]    <= 37'b0;
    cache_reg[37]    <= 37'b0;
    cache_reg[38]    <= 37'b0;
    cache_reg[39]    <= 37'b0;
    cache_reg[40]    <= 37'b0;
    cache_reg[41]    <= 37'b0;
    cache_reg[42]    <= 37'b0;
    cache_reg[43]    <= 37'b0;
    cache_reg[44]    <= 37'b0;
    cache_reg[45]    <= 37'b0;
    cache_reg[46]    <= 37'b0;
    cache_reg[47]    <= 37'b0;
    cache_reg[48]    <= 37'b0;
    cache_reg[49]    <= 37'b0;
    cache_reg[50]    <= 37'b0;
    cache_reg[51]    <= 37'b0;
    cache_reg[52]    <= 37'b0;
    cache_reg[53]    <= 37'b0;
    cache_reg[54]    <= 37'b0;
    cache_reg[55]    <= 37'b0;
    cache_reg[56]    <= 37'b0;
    cache_reg[57]    <= 37'b0;
    cache_reg[58]    <= 37'b0;
    cache_reg[59]    <= 37'b0;
    cache_reg[60]    <= 37'b0;
    cache_reg[61]    <= 37'b0;
    cache_reg[62]    <= 37'b0;
    cache_reg[63]    <= 37'b0;
    cache_reg[64]    <= 37'b0;
    cache_reg[65]    <= 37'b0;
    cache_reg[66]    <= 37'b0;
    cache_reg[67]    <= 37'b0;
    cache_reg[68]    <= 37'b0;
    cache_reg[69]    <= 37'b0;
    cache_reg[70]    <= 37'b0;
    cache_reg[71]    <= 37'b0;
    cache_reg[72]    <= 37'b0;
    cache_reg[73]    <= 37'b0;
    cache_reg[74]    <= 37'b0;
    cache_reg[75]    <= 37'b0;
    cache_reg[76]    <= 37'b0;
    cache_reg[77]    <= 37'b0;
    cache_reg[78]    <= 37'b0;
    cache_reg[79]    <= 37'b0;
    cache_reg[80]    <= 37'b0;
    cache_reg[81]    <= 37'b0;
    cache_reg[82]    <= 37'b0;
    cache_reg[83]    <= 37'b0;
    cache_reg[84]    <= 37'b0;
    cache_reg[85]    <= 37'b0;
    cache_reg[86]    <= 37'b0;
    cache_reg[87]    <= 37'b0;
    cache_reg[88]    <= 37'b0;
    cache_reg[89]    <= 37'b0;
    cache_reg[90]    <= 37'b0;
    cache_reg[91]    <= 37'b0;
    cache_reg[92]    <= 37'b0;
    cache_reg[93]    <= 37'b0;
    cache_reg[94]    <= 37'b0;
    cache_reg[95]    <= 37'b0;
    cache_reg[96]    <= 37'b0;
    cache_reg[97]    <= 37'b0;
    cache_reg[98]    <= 37'b0;
    cache_reg[99]    <= 37'b0;
    cache_reg[100]    <= 37'b0;
    cache_reg[101]    <= 37'b0;
    cache_reg[102]    <= 37'b0;
    cache_reg[103]    <= 37'b0;
    cache_reg[104]    <= 37'b0;
    cache_reg[105]    <= 37'b0;
    cache_reg[106]    <= 37'b0;
    cache_reg[107]    <= 37'b0;
    cache_reg[108]    <= 37'b0;
    cache_reg[109]    <= 37'b0;
    cache_reg[110]    <= 37'b0;
    cache_reg[111]    <= 37'b0;
    cache_reg[112]    <= 37'b0;
    cache_reg[113]    <= 37'b0;
    cache_reg[114]    <= 37'b0;
    cache_reg[115]    <= 37'b0;
    cache_reg[116]    <= 37'b0;
    cache_reg[117]    <= 37'b0;
    cache_reg[118]    <= 37'b0;
    cache_reg[119]    <= 37'b0;
    cache_reg[120]    <= 37'b0;
    cache_reg[121]    <= 37'b0;
    cache_reg[122]    <= 37'b0;
    cache_reg[123]    <= 37'b0;
    cache_reg[124]    <= 37'b0;
    cache_reg[125]    <= 37'b0;
    cache_reg[126]    <= 37'b0;
    cache_reg[127]    <= 37'b0;
//    end
end
always@(posedge clk or posedge reset)begin  // �׵�ֱַ�Ӹ�0
    if(reset)   raddr_to_mem <= 13'b0;
    else        raddr_to_mem <= {raddr_from_cpu[12:2],2'b00};
end

always@(posedge clk or posedge reset)begin
    if(reset)begin
        current_state   <= 2'b0; 
    end else if(rreq_from_cpu) begin
        current_state   <= next_state;
    end else begin
        current_state   <= current_state;
    end
end

assign hit_to_cpu = hit;
assign rdata_to_cpu = rdata;

always@(posedge clk or posedge reset)begin
    if(reset)begin
        hit         <= 1'b0;
        rdata       <= 8'b0;   
        rreq_to_mem <= 1'b0;   
        next_state  <= 'b01;
    end else if(~rreq_from_cpu)begin //cpuδ����
        hit         <= 1'b0;
        rdata       <= 8'b0;   
        rreq_to_mem <= 1'b0;   
        next_state  <= 'b01;        
    end else if(
//        current_state == 2'b00 &&
        next_state == 'b01 &&
        raddr_from_cpu[12:9] == cache_reg[raddr_from_cpu[8:2]][35:32] &&
        cache_reg[raddr_from_cpu[8:2]][36]
    )begin  // �ҵ���
        hit         <= 1'b1;
        rdata       <= cache_reg[raddr_from_cpu[8:2]][raddr_from_cpu[1:0]*8 +:8];
        next_state  <= 'b00;
        rreq_to_mem <= 1'b0;
    end else if(current_state == 2'b00)begin  // û�ҵ�
        hit         <= 1'b0;
        rdata       <= 8'b0;
        rreq_to_mem <= 1'b0;
        next_state  <= 'b10;//10  REFILL  
    end else if(current_state == 2'b01 && hit)begin  // �ҵ����Ҵ�������
        hit         <= 1'b0;
        rdata       <= 8'b0;
        rreq_to_mem <= 1'b0;
        next_state  <= 'b01;
    end else if(current_state == 2'b01 && ~hit)begin // ���ڴ�ȥ��
        hit         <= 1'b0;
        rdata       <= 8'b0;
        rreq_to_mem <= 1'b1;
        next_state  <= next_state;
    end else if(current_state == 2'b10 && rvalid_from_mem) begin//��װ
        rdata       <= rdata_from_mem[raddr_from_cpu[1:0]*8 +:8];
        cache_reg[raddr_from_cpu[8:2]] <= {1'b1,raddr_from_cpu[12:9],rdata_from_mem};
        hit         <= 1'b0;
        rreq_to_mem <= 1'b0;
        next_state  <= 'b01;
    end else if(current_state == 2'b10)begin
//        rdata       <= rdata_from_mem[raddr_from_cpu[1:0]*8 +:8];
        hit         <= 1'b0;
        rreq_to_mem <= 1'b0;
        next_state  <= 'b10;
    end
end

endmodule
