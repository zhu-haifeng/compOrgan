module div_as (
    input  wire       clk  ,
    input  wire       rst_n,
    input  wire [7:0] x    ,
    input  wire [7:0] y    ,
    input  wire       start,
    output wire [7:0] z2   ,
    output reg  [7:0] r2   ,
    output reg        busy2     
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
        busy2   <= 0;
    end else if(start)begin
//        reg_remainder = {9'b0,x[6:0]};//被除数绝对值放入余数
//        reg_quotient  = 0;
//        reg_y   = {1'b0,y[6:0]};//除数
//        minus_y = ~reg_y + 1;   //除数的补码
//        cnt     = 'd7;     //
//        busy2   = 1'b1;
//        Q_sign    = x[7] || y[7];
        
//        reg_quotient[0] = 1'b0;
//        reg_remainder = reg_remainder << 1;
//        reg_quotient  = reg_quotient << 1;
//        cnt = cnt - 1;
//        {S_sign,reg_remainder} = reg_remainder + {minus_y,8'b0};
        
        cnt <= 'd7;
        reg_y   <= {1'b0,y[6:0]};//除数
        minus_y <= {1'b1,~{1'b0,y[6:0]} + 8'b00000001};   //除数相反数的补码9-bit
        busy2   <= 1'b1;
        Q_sign  <= x[7] || y[7];
        reg_quotient  <= {7'b0,1'b0} << 1;
        {S_sign,reg_remainder} <= ({9'b0,x[6:0]} << 1) + {{1'b1,~{1'b0,y[6:0]} + 8'b00000001},8'b0};
    end else if(busy2) begin
        if(cnt)begin
            if(S_sign)begin//余数为负，左移，加
                reg_quotient  <= reg_quotient << 1;
                cnt <= cnt - 1;
                {S_sign,reg_remainder} <= (reg_remainder << 1) + {reg_y,8'b0};
                r2 <= reg_remainder[15:8] + reg_y;
            end else begin//余数为正，左移，减
                reg_quotient  <= {reg_quotient[6:0],1'b1};
                cnt <= cnt - 1;
                {S_sign,reg_remainder} <= (reg_remainder << 1) + {minus_y,8'b0};   
                r2 <= reg_remainder[15:8] + minus_y;
            end
        end else begin
            busy2 <= 1'b0;
            if(S_sign)begin//余数为负，加
                reg_quotient  <= reg_quotient << 1;
                {S_sign,reg_remainder} <= reg_remainder + {reg_y,8'b0};
                r2 <= reg_remainder[15:8] + reg_y;
            end else begin
                reg_quotient  <= {reg_quotient[6:0],1'b1};
                r2 <= reg_remainder[15:8];
            end
        end
    end
end    
assign z2 = {Q_sign,reg_quotient[6:0]};

endmodule