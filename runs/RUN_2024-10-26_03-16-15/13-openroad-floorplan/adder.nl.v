module adder (Cout,
    a,
    b,
    sum);
 output [3:0] Cout;
 input [3:0] a;
 input [3:0] b;
 output [3:0] sum;


 sky130_fd_sc_hd__xor2_2 _0_ (.A(b[0]),
    .B(a[0]),
    .X(sum[0]));
 sky130_fd_sc_hd__and2_2 _1_ (.A(b[1]),
    .B(a[1]),
    .X(Cout[1]));
 sky130_fd_sc_hd__xor2_2 _2_ (.A(b[1]),
    .B(a[1]),
    .X(sum[1]));
 sky130_fd_sc_hd__and2_2 _3_ (.A(b[2]),
    .B(a[2]),
    .X(Cout[2]));
 sky130_fd_sc_hd__xor2_2 _4_ (.A(b[2]),
    .B(a[2]),
    .X(sum[2]));
 sky130_fd_sc_hd__and2_2 _5_ (.A(b[3]),
    .B(a[3]),
    .X(Cout[3]));
 sky130_fd_sc_hd__xor2_2 _6_ (.A(b[3]),
    .B(a[3]),
    .X(sum[3]));
 sky130_fd_sc_hd__and2_2 _7_ (.A(b[0]),
    .B(a[0]),
    .X(Cout[0]));
endmodule
