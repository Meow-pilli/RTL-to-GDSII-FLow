`include "adder.v"
module adder_tb();

reg [3:0]a,b;
wire[3:0]sum,Cout;

adder u1(
    .a(a),
    .b(b),
    .sum(sum),
    .Cout(Cout)
);

initial begin
  $dumpfile("full_tb.vcd");
  $dumpvars(); 
  #10;
  a=0;b=0;
  #10;
  a=0;b=1;
  #10;
  a=1;b=0;
  #10;
  a=1;b=1;
  #10;
  $finish();
end

endmodule