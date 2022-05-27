#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"



extern "C" void Modulation(ap_uint<1> in_stream[8], double xr[size_H], double xi[size_H]){

	int i;
	// use function to package the LOOP
	for(i=0; i<4; i++){
		if(in_stream[i*2] == 1){
			xr[i] = 1 / sqrt(2);
		}
		else{
			xr[i] = -1 / sqrt(2);
		}

		if(in_stream[i*2+1] == 1){
			xi[i] = 1 / sqrt(2);
		}
		else{
			xi[i] = -1 / sqrt(2);
		}
	}

}
