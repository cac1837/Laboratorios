module tabla_1(input wire q1,q2,q3, output wire v1);

  assign Y = ~q1 & ~q3 | q1 & q3 | ~q2 & ~q3;
              
endmodule

module tabla_2(input wire q4,q5,q6, output wire v2);

  assign Y = ~q5;
              
endmodule

module tabla_3(input wire q7,q8,q9,q10, output wire v3);

  assign Y = (~q7 & ~q8 & ~q9 & ~q10) | (~q7 & ~q8 & q9 & q10) | (~q7 & q8 & ~q9 & q10) | (~q7 & q8 & q9 & ~q10) | (q7 & ~q8 & ~q9 & q10) | (q7 & ~q8 & q9 & ~q10) | (q7 & q8 & ~q9 & ~q10) | (q7 & q8 & q9 & q10);
              
endmodule

module tabla_4(input wire q11,q12,q13,q14, output wire v4);

  assign Y = (q11 & ~q13 & ~q14) | (q11 & q12) | (q12 & q14) | (q11 & q13);
              
endmodule

////ejercicio 2

module tabla_5(input wire q15,q16,q17,q18, output wire v5);

  assign Y = (q15 & ~q17) | (q15 & ~q16) | (q15 & ~q18) | (~q16 & ~q17 & ~q18);
              
endmodule

module tabla_6(input wire q19,q20,q21, output wire v6);

  assign Y = ~q20 | q21;
              
endmodule

module tabla_7(input wire q22,q23,q24,q25, output wire v7);

  assign Y = (q23) | (q22 & q25) | (~q24 & q25);
              
endmodule

module tabla_8(input wire q26,q27,q28, output wire v8);

  assign Y = (q27) | (~q26 & ~q28);
              
endmodule

