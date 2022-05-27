#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
#include "MIMO.h"

using namespace std;


#include "dc.h"



int main(){
	char plain[17] = "hello_world_aes_";
	char key[17] = "hello_world_aes_";
	int i;


	ap_uint<8> in_data[16];
	ap_uint<8> out_data[16];
	ap_uint<8> in_key[16];
	for(i=0; i<16; i++){
		in_data[i] = (int)plain[i];
		in_key[i] = (int)key[i];
	}


	char out_char[17];
	TOP(in_data, out_data, in_key);

	for(i=0; i<16; i++){
		out_char[i] = (char)out_data[i];
		cout << "DATA after DEASE : " << out_data[i] << endl;
	}
	cout << "CHAR is : " << out_char << endl;

}
