#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
#include "QRD.h"

using namespace std;


#include "dc.h"



int main(){
	FIXED_LEN out[8];
	FIXED_LEN xr[size_H];
	FIXED_LEN xi[size_H];
	FIXED_LEN Y[8][8];

	char out_data[16];
	int i, j;
	TOP(xr, xi, out, Y, out_data);
	for(i=0; i<8; i++){
		for(j=0; j<8; j++){

			printf("%10f ", float(Y[i][j]));
			if(j==7){
				cout << endl;
			}
		}
	}



	printf("\nORIGIN SIGNAL is : \n");

	for(i=0; i<4; i++){
		printf("%f\n", float(xr[i]));
		printf("%f\n", float(xi[i]));

	}



	printf("\nSIGNAL after KBEST: \n");
	for(i=0; i<8; i++){
		printf("%f\n", float(out[i]));
	}

	for(i=0; i<16; i++){
	cout << "THE word is : " << out_data[i] << endl;
	}
}
