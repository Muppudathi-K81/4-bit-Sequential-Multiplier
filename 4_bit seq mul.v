module mul_4(a,b,y);
input [3:0]a,b;
output reg[7:0]y;
always@(a or b)
begin
assign y=a*b;
end
endmodule
