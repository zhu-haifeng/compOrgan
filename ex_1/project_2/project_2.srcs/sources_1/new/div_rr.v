module div_rr (
    input  wire       clk  ,
    input  wire       rst_n,
    input  wire [7:0] x    ,
    input  wire [7:0] y    ,
    input  wire       start,
    output wire [7:0] z1   ,
    output reg  [7:0] r1   ,
    output reg        busy1     
);
reg [3:0]   cnt;
reg [7:0]   reg_quotient;   //商
reg [15:0]  reg_remainder;  //{余数，被除数}
reg [7:0]   reg_y;  //除数
reg [8:0]   minus_y;//除数的补码
reg         Q_sign;   //商符
reg         S_sign;    //进位符号
reg [15:0] a;
reg [15:0] b;
always@(posedge clk)begin
    if(!rst_n)begin
        cnt     <= 4'd8;
        busy1   <= 0;
    end else if(start)begin

        cnt <= 'd7;
        reg_y   <= {1'b0,y[6:0]};//除数
        minus_y <= {1'b1,~{1'b0,y[6:0]} + 8'b00000001};   //除数相反数的补码9-bit
        busy1   <= 1'b1;
        Q_sign  <= x[7] ^ y[7];
        reg_quotient  <= {7'b0,1'b0} << 1;
        {S_sign,reg_remainder} <= ({9'b0,x[6:0]} << 1) + {{1'b1,~{1'b0,y[6:0]} + 8'b00000001},8'b0};
    end else if(busy1) begin
        if(cnt)begin
            cnt <= cnt - 1;
            if(S_sign)begin//余数为负，恢复余数+y，左移，-y
                reg_quotient  <= reg_quotient << 1;
                {S_sign,reg_remainder} <= ((reg_remainder + {reg_y,8'b0}) << 1) + {minus_y,8'b0};
                r1 <= (reg_remainder[15:8] + reg_y) << 1 + minus_y;
            end else begin//余数为正，左移，-y
                reg_quotient  <= {reg_quotient[6:0],1'b1};
                {S_sign,reg_remainder} <= (reg_remainder << 1) + {minus_y,8'b0};   
                r1 <= reg_remainder[15:8] + minus_y;
            end
        end else begin
            busy1 <= 1'b0;
            if(S_sign)begin//余数为负，加
                reg_quotient  <= reg_quotient << 1;
                {S_sign,reg_remainder} <= reg_remainder + {reg_y,8'b0};
                r1 <= reg_remainder[15:8] + reg_y;
            end else begin
                reg_quotient  <= {reg_quotient[6:0],1'b1};
                r1 <= reg_remainder[15:8];
            end
        end
    end
end    
assign z1 = {Q_sign,reg_quotient[6:0]};

endmodule
