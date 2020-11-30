#include <hls_stream.h>
#include <stdio.h>
#include <cstddef>
#include <cstdlib>
#include <ap_int.h>
#include "input_data_i.h"
#include "Accel.h"

int main()
{
  printf ("Hello world\n");

  hls::stream<ap_uint<32> > Input_1("p11");
  hls::stream<ap_uint<32> > Output_1("p12");
  const unsigned n_imgs = 1000;
  Word data_i[2048];
  Word data_o[128];



	for (unsigned n = 0; n < n_imgs; ++n) {
		int data_o_num = top(input_data_i+n*1024);
		printf("we should get %d data\n", data_o_num);

	}

  return 0;
}
