module adder(a,b,sum,Cout);

input [3:0]a,b;
output [3:0]sum,Cout;

assign sum=(a^b);
assign Cout=(a&b);

endmodule