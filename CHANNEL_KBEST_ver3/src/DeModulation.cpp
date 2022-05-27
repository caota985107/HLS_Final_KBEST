#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "QRD.h"

using namespace std;
void DeModulation(FIXED_LEN in[8], ap_uint<8> *out_stream){
	int i;


	static ap_uint<8> BIN_TB[8]={1, 2, 4, 8, 16, 32, 64, 128};
	ap_uint<1> temp[8];



	for (i=0; i<4; i++){
		if(in[i*2] > 0){
			temp[i*2] = 1;
		}
		else {
			temp[i*2] = 0;
		}

		if(in[i*2+1] > 0){
			temp[i*2+1] = 1;
		}
		else {
			temp[i*2+1] = 0;
		}

	}

	*out_stream = 0;
	for(i=0; i<8; i++){

		if(temp[i]==1){
			*out_stream = *out_stream + BIN_TB[i];
		}
	}


}
