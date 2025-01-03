module mul_4TB();
reg [3:0]a,b;
wire [7:0]y;
mul_4 m(a,b,y);
initial
begin
a=4'b1100;
b=4'b1101;
end
endmodule
