module xnor_1(a,b,out);
  input a,b;
  output out;
  assign out = ~(a^b);
endmodule
