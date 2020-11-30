
`timescale 1 ns / 1 ps

  module a0_DigitRec_mul_mul_WhU_DSP48_0(a, b, p);
input [15 - 1 : 0] a;
input [17 - 1 : 0] b;
output [32 - 1 : 0] p;

assign p = $unsigned (a) * $unsigned (b);

endmodule

`timescale 1 ns / 1 ps
module a0_DigitRec_mul_mul_WhU(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



a0_DigitRec_mul_mul_WhU_DSP48_0 a0_DigitRec_mul_mul_WhU_DSP48_0_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule
