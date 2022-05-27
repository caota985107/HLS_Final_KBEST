#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"


using namespace std;
void Modulation(ap_uint<8> *in_stream, double xr[size_H], double xi[size_H]){
	int i;
	ap_uint<1> tmep[8];
	for(i=0; i<=8; i++){
		tmep[i] = *in_stream % 2;
		*in_stream = *in_stream / 2;
	}


	// use function to package the LOOP
	for(i=0; i<4; i++){
		if(tmep[i*2] == 1){
			xr[i] = 0.7071;
		}
		else{
			xr[i] = -0.7071;
		}

		if(tmep[i*2+1] == 1){
			xi[i] = 0.7071;
		}
		else{
			xi[i] = -0.7071;
		}
	}

}
