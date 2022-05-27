#include <iostream>
#include <math.h>
#include "QRD.h"
#include "ap_fixed.h"

using namespace std;
R2 CORDIC_R (FIXED_LEN x_in, FIXED_LEN y_in, FIXED_LEN z_in)
{
	FIXED_LEN pi_div = 1.5708;
	FIXED_LEN x, y, z;

	if(z_in < 0){
		x =  y_in;
        y = -x_in;
        z = z_in + pi_div;
	}

    else{
    	x = -y_in;
        y =  x_in;
        z = z_in - pi_div;
	}

    FIXED_LEN An = 0.607253;
    FIXED_LEN temp_x = 0;
    FIXED_LEN temp_y = 0;

    int k, i;
    for(k=0; k<10; k++){
    	temp_x = x;
    	temp_y = y;
    	for(i=0; i < k; i++){
    		temp_x.range(word_len - 2, 0) = temp_x.range() >> 1;
    		temp_y.range(word_len - 2, 0) = temp_y.range() >> 1;
    	}

    	if(z < 0) {
    		x = x + temp_y;
    		y = y - temp_x;
    		z = z + cordic_phase[k];
    	}
        else {
        	x = x - temp_y;
        	y = y + temp_x;
        	z = z - cordic_phase[k];
        }
	}
    R2 output;
	output.o1 = x * An;
	output.o2 = y * An;

    return output;
}


R2 CORDIC_V (FIXED_LEN x_in, FIXED_LEN y_in, FIXED_LEN z_in)
{
	FIXED_LEN pi_div = 1.5708;
	FIXED_LEN pi = 3.1416;
	FIXED_LEN x, y, z;

	if(y_in < 0){
		x = -y_in;
        y =  x_in;
        z =  z_in - pi_div;
	}
    else{
    	x =  y_in;
        y = -x_in;
        z =  z_in + pi_div;
	}

    if(x < 0){
    	x = -x;
        y = -y;
        z =  z - pi;
	}
    else{
    	x = x;
        y = y;
        z = z;
	}


    FIXED_LEN An = 0.607253;
    FIXED_LEN temp_x = 0;
    FIXED_LEN temp_y = 0;

    //FIXED_LEN x_temp;
    int k, i;
    for(k=0; k<10; k++){
    	temp_x = x;
    	temp_y = y;
    	for(i=0; i < k; i++){
    		temp_x.range(word_len - 2, 0) = temp_x.range() >> 1;
    	    temp_y.range(word_len - 2, 0) = temp_y.range() >> 1;
    	}
    	if(y < 0) {
    		x = x - temp_y;
    		y = y + temp_x;
    		z = z - cordic_phase[k];
    	}
        else {
        	x = x + temp_y;
        	y = y - temp_x;
        	z = z + cordic_phase[k];
        }
	}
	R2 output;
	output.o1 = x * An;
	output.o2 = z - z_in;

    return output;
}


void QRD(FIXED_LEN Y[8][8], FIXED_LEN HH[8][4], FIXED_LEN Q[8][8], FIXED_LEN R[8][8]){
	//#pragma HLS INTERFACE s_axilite port=Y
	//#pragma HLS INTERFACE s_axilite port=HH
	//#pragma HLS INTERFACE s_axilite port=Q
	//#pragma HLS INTERFACE s_axilite port=R
	//#pragma HLS INTERFACE ap_ctrl_none port=return




	FIXED_LEN H[8][8];
	R2 temp_c1, temp_c2, temp_c3, temp_c4, temp_c5, temp_c6, temp_c7;
	// FOR COLUMN 1
	int i, j, k;

	for(i=0; i<8; i=i+2){

		temp_c1 = CORDIC_V(HH[i][0], HH[i+1][0], 0);
		temp_c2 = CORDIC_R(HH[i][1], HH[i+1][1], -temp_c1.o2);
		temp_c3 = CORDIC_R(HH[i][2], HH[i+1][2], -temp_c1.o2);
		temp_c4 = CORDIC_R(HH[i][3], HH[i+1][3], -temp_c1.o2);
		HH[i][0] = temp_c1.o1; HH[i+1][0] = 0;
		HH[i][1] = temp_c2.o1; HH[i+1][1] = temp_c2.o2;
		HH[i][2] = temp_c3.o1; HH[i+1][2] = temp_c3.o2;
		HH[i][3] = temp_c4.o1; HH[i+1][3] = temp_c4.o2;
	}


	for(i=0; i<2; i++){
		temp_c1 = CORDIC_V(HH[i*4][0], HH[i*4+2][0], 0);
		temp_c2 = CORDIC_R(HH[i*4][1], HH[i*4+2][1], -temp_c1.o2);
		temp_c3 = CORDIC_R(HH[i*4][2], HH[i*4+2][2], -temp_c1.o2);
		temp_c4 = CORDIC_R(HH[i*4][3], HH[i*4+2][3], -temp_c1.o2);
		temp_c5 = CORDIC_R(HH[i*4+1][1], HH[i*4+3][1], -temp_c1.o2);
		temp_c6 = CORDIC_R(HH[i*4+1][2], HH[i*4+3][2], -temp_c1.o2);
		temp_c7 = CORDIC_R(HH[i*4+1][3], HH[i*4+3][3], -temp_c1.o2);
		HH[i*4][0] = temp_c1.o1; HH[i*4+2][0] = 0;
		HH[i*4][1] = temp_c2.o1; HH[i*4+2][1] = temp_c2.o2;
		HH[i*4][2] = temp_c3.o1; HH[i*4+2][2] = temp_c3.o2;
		HH[i*4][3] = temp_c4.o1; HH[i*4+2][3] = temp_c4.o2;
		HH[i*4+1][1] = temp_c5.o1; HH[i*4+3][1] = temp_c5.o2;
		HH[i*4+1][2] = temp_c6.o1; HH[i*4+3][2] = temp_c6.o2;
		HH[i*4+1][3] = temp_c7.o1; HH[i*4+3][3] = temp_c7.o2;
	}

	temp_c1 = CORDIC_V(HH[0][0], HH[4][0], 0);
	temp_c2 = CORDIC_R(HH[0][1], HH[4][1], -temp_c1.o2);
	temp_c3 = CORDIC_R(HH[0][2], HH[4][2], -temp_c1.o2);
	temp_c4 = CORDIC_R(HH[0][3], HH[4][3], -temp_c1.o2);
	temp_c5 = CORDIC_R(HH[1][1], HH[5][1], -temp_c1.o2);
	temp_c6 = CORDIC_R(HH[1][2], HH[5][2], -temp_c1.o2);
	temp_c7 = CORDIC_R(HH[1][3], HH[5][3], -temp_c1.o2);
	HH[0][0] = temp_c1.o1; HH[4][0] = 0;
	HH[0][1] = temp_c2.o1; HH[4][1] = temp_c2.o2;
	HH[0][2] = temp_c3.o1; HH[4][2] = temp_c3.o2;
	HH[0][3] = temp_c4.o1; HH[4][3] = temp_c4.o2;
	HH[1][1] = temp_c5.o1; HH[5][1] = temp_c5.o2;
	HH[1][2] = temp_c6.o1; HH[5][2] = temp_c6.o2;
	HH[1][3] = temp_c7.o1; HH[5][3] = temp_c7.o2;


	// FOR COLUMN 3

	for(i=2; i<8; i=i+2){
		temp_c1 = CORDIC_V(HH[i][1], HH[i+1][1], 0);
		temp_c2 = CORDIC_R(HH[i][2], HH[i+1][2], -temp_c1.o2);
		temp_c3 = CORDIC_R(HH[i][3], HH[i+1][3], -temp_c1.o2);
		HH[i][1] = temp_c1.o1; HH[i+1][1] = 0;
		HH[i][2] = temp_c2.o1; HH[i+1][2] = temp_c2.o2;
		HH[i][3] = temp_c3.o1; HH[i+1][3] = temp_c3.o2;
	}

	temp_c1 = CORDIC_V(HH[2][1], HH[4][1], 0);
	temp_c2 = CORDIC_R(HH[2][2], HH[4][2], -temp_c1.o2);
	temp_c3 = CORDIC_R(HH[2][3], HH[4][3], -temp_c1.o2);
	temp_c4 = CORDIC_R(HH[3][2], HH[5][2], -temp_c1.o2);
	temp_c5 = CORDIC_R(HH[3][3], HH[5][3], -temp_c1.o2);
	HH[2][1] = temp_c1.o1; HH[4][1] = 0;
	HH[2][2] = temp_c2.o1; HH[4][2] = temp_c2.o2;
	HH[2][3] = temp_c3.o1; HH[4][3] = temp_c3.o2;
	HH[3][2] = temp_c4.o1; HH[5][2] = temp_c4.o2;
	HH[3][3] = temp_c5.o1; HH[5][3] = temp_c5.o2;

	temp_c1 = CORDIC_V(HH[2][1], HH[6][1], 0);
	temp_c2 = CORDIC_R(HH[2][2], HH[6][2], -temp_c1.o2);
	temp_c3 = CORDIC_R(HH[2][3], HH[6][3], -temp_c1.o2);
	temp_c4 = CORDIC_R(HH[3][2], HH[7][2], -temp_c1.o2);
	temp_c5 = CORDIC_R(HH[3][3], HH[7][3], -temp_c1.o2);
	HH[2][1] = temp_c1.o1; HH[6][1] = 0;
	HH[2][2] = temp_c2.o1; HH[6][2] = temp_c2.o2;
	HH[2][3] = temp_c3.o1; HH[6][3] = temp_c3.o2;
	HH[3][2] = temp_c4.o1; HH[7][2] = temp_c4.o2;
	HH[3][3] = temp_c5.o1; HH[7][3] = temp_c5.o2;


	// FOR COLUMN 5

	for(i=4; i<8; i=i+2){
		temp_c1 = CORDIC_V(HH[i][2], HH[i+1][2], 0);
		temp_c2 = CORDIC_R(HH[i][3], HH[i+1][3], -temp_c1.o2);
		HH[i][2] = temp_c1.o1; HH[i+1][2] = 0;
		HH[i][3] = temp_c2.o1; HH[i+1][3] = temp_c2.o2;
	}

	temp_c1 = CORDIC_V(HH[4][2], HH[6][2], 0);
	temp_c2 = CORDIC_R(HH[4][3], HH[6][3], -temp_c1.o2);
	temp_c3 = CORDIC_R(HH[5][3], HH[7][3], -temp_c1.o2);
	HH[4][2] = temp_c1.o1; HH[6][2] = 0;
	HH[4][3] = temp_c2.o1; HH[6][3] = temp_c2.o2;
	HH[5][3] = temp_c3.o1; HH[7][3] = temp_c3.o2;


	// FOR COLUMN 7
	temp_c1 = CORDIC_V(HH[6][3], HH[7][3], 0);
	HH[6][3] = temp_c1.o1; HH[7][3] = 0;



	// matrix inverse
#pragma HLS ARRAY_PARTITION variable=HH type=complete dim=0
#pragma HLS ARRAY_PARTITION variable=H type=complete dim=0

LOOP_01:
	for(i=0; i<8; i=i+2){
		for(j=0; j<8; j=j+2){
			H[j][i] = HH[j][i/2];
			H[j+1][i] = HH[j+1][i/2];
			H[j][i+1] = -HH[j+1][i/2];
			H[j+1][i+1] = HH[j][i/2];
		}
	}

LOOP_02:
	for(i=0; i<8; i++){
		for(j=0; j<8; j++){
			R[i][j] = H[i][j];
		}
	}

	FIXED_LEN R_I[8][8] = { 1, 0, 0, 0, 0, 0, 0, 0,
						    0, 1, 0, 0, 0, 0, 0, 0,
						    0, 0, 1, 0, 0, 0, 0, 0,
						    0, 0, 0, 1, 0, 0, 0, 0,
						    0, 0, 0, 0, 1, 0, 0, 0,
					   	    0, 0, 0, 0, 0, 1, 0, 0,
					   	    0, 0, 0, 0, 0, 0, 1, 0,
						    0, 0, 0, 0, 0, 0, 0, 1 };

#pragma HLS ARRAY_PARTITION variable=R_I type=complete dim=0
	FIXED_LEN temp;
 	for(i=0; i<8; i++){
		for(j=i; j>=0; j--){
			if(j==i){

				R_I[j][0] = R_I[j][0] / H[j][i];
				R_I[j][1] = R_I[j][1] / H[j][i];
				R_I[j][2] = R_I[j][2] / H[j][i];
				R_I[j][3] = R_I[j][3] / H[j][i];
				R_I[j][4] = R_I[j][4] / H[j][i];
				R_I[j][5] = R_I[j][5] / H[j][i];
				R_I[j][6] = R_I[j][6] / H[j][i];
				R_I[j][7] = R_I[j][7] / H[j][i];

				temp = H[j][i];
				H[j][0] = H[j][0] / temp;
				H[j][1] = H[j][1] / temp;
				H[j][2] = H[j][2] / temp;
				H[j][3] = H[j][3] / temp;
				H[j][4] = H[j][4] / temp;
				H[j][5] = H[j][5] / temp;
				H[j][6] = H[j][6] / temp;
				H[j][7] = H[j][7] / temp;
			}
			else{
				R_I[j][0] = R_I[j][0] - R_I[i][0] * H[j][i];
				R_I[j][1] = R_I[j][1] - R_I[i][1] * H[j][i];
				R_I[j][2] = R_I[j][2] - R_I[i][2] * H[j][i];
				R_I[j][3] = R_I[j][3] - R_I[i][3] * H[j][i];
				R_I[j][4] = R_I[j][4] - R_I[i][4] * H[j][i];
				R_I[j][5] = R_I[j][5] - R_I[i][5] * H[j][i];
				R_I[j][6] = R_I[j][6] - R_I[i][6] * H[j][i];
				R_I[j][7] = R_I[j][7] - R_I[i][7] * H[j][i];

				temp = H[j][i];
				H[j][0] = H[j][0] - H[i][0] * temp;
				H[j][1] = H[j][1] - H[i][1] * temp;
				H[j][2] = H[j][2] - H[i][2] * temp;
				H[j][3] = H[j][3] - H[i][3] * temp;
				H[j][4] = H[j][4] - H[i][4] * temp;
				H[j][5] = H[j][5] - H[i][5] * temp;
				H[j][6] = H[j][6] - H[i][6] * temp;
				H[j][7] = H[j][7] - H[i][7] * temp;
			}
		}
	}


	#pragma HLS ARRAY_PARTITION variable = Y dim=1
	// Calculate Q matrix
	for(i=0; i<8; i++){
		for(j=0; j<8; j++){
			for(k=0; k<8; k++){
				if(k==0){
					temp = 0;
				}
				temp = temp + Y[i][k] * R_I[k][j];
				if(k==7){
					Q[i][j] = temp;
				}
			}
		}
	}

}



void KBEST(FIXED_LEN R[8][8], FIXED_LEN y_hat[8], FIXED_LEN out[8]){
	FIXED_LEN sqr_2 = 1.4142;
	int i, j, k;
	FIXED_LEN yy[8]; // y_hat * sqrt(2)

	FIXED_LEN PED[4] = {0, 0, 0, 0};
	int x_guess[4][8] = {0, 0, 0, 0};
	int survival_path [2][8];
	FIXED_LEN survival_PED[2] = {0, 0};
	FIXED_LEN dist;
	FIXED_LEN bubble_temp;

#pragma HLS ARRAY_PARTITION variable=x_guess type=complete dim=0
	for(i=0; i<8; i++){
		yy[i] = y_hat[i] * sqr_2;
	}

	int layer;
	for(layer=7; layer>=0; layer--){
		PED[0] = 0;
		PED[1] = 0;
		PED[2] = 0;
		PED[3] = 0;

		x_guess[0][layer] =  1;
		x_guess[1][layer] = -1;
		x_guess[2][layer] =  1;
		x_guess[3][layer] = -1;


		for(i = 7; i > layer; i--){
			x_guess[0][i] = survival_path[0][i];
			x_guess[1][i] = survival_path[0][i];
			x_guess[2][i] = survival_path[1][i];
			x_guess[3][i] = survival_path[1][i];
		}

		for(i = 0; i<4; i++){
			dist = 0;
			for(j = layer; j < 8; j++){
				if(x_guess[i][j] == 1) {
					dist = dist + R[layer][j];
				}
				else {
					dist = dist - R[layer][j];
				}
			}
			PED[i] = (yy[layer] - dist) * (yy[layer] - dist);
			if(i <= 1){
				PED[i] = PED[i] + survival_PED[0];
			}
			else{
				PED[i] = PED[i] + survival_PED[1];
			}
		}

		if(layer != 7){
			for(int i = 0; i < 2 ; i++){ //bubble sort
				for(int j = 0; j < 3 ; j++){
					if(PED[j] < PED[j+1]){
						bubble_temp = PED[j];
						PED[j] = PED[j+1];
						PED[j+1] = bubble_temp;

						for(int k = 0; k < 8 ; k++){
							bubble_temp = x_guess[j][k];
							x_guess[j][k] = x_guess[j+1][k];
							x_guess[j+1][k] = bubble_temp;
						}
					}
				}
			}

		}


		for (i = 0; i < 8; i++) //Update survival path
		{
			survival_path[0][i] = x_guess[2][i];
			survival_path[1][i] = x_guess[3][i];
		}

		survival_PED[0] = PED[2];
		survival_PED[1] = PED[3];
	}

	for (i = 0; i <8; i++){
		out[i] = survival_path[1][i];
	}


}



void matrix_mult(FIXED_LEN Q[8][8], FIXED_LEN y[8], FIXED_LEN y_hat[8]){
	int i, j, k;

	FIXED_LEN temp;
	for(j=0; j<8; j++){
		temp = 0;
		for(k=0; k<8; k++){
			temp = temp + Q[k][j] * y[k];
		}
		y_hat[j] = temp;
	}
}





void TOP(FIXED_LEN xxr[size_H], FIXED_LEN xxi[size_H], FIXED_LEN out[8], FIXED_LEN Y[8][8], char out_data[16]){






	ap_uint<32> seed = 37;
	int i, j, k;

	char plain[17] = "hello_world_aes_";
	char key[17] = "hello_world_aes_";
	int len = 16;
	int in_char_len[3] = {16,0,0 };
	my_stream_type output_stream, input_stream;
	input_stream.user = 1;
	input_stream.last = 1;

	for(int i=0;i<16;i++)
		input_stream.data[i] = plain[i];

	AES_En_De(&input_stream, &output_stream, in_char_len, key);

	int index;
	ap_uint<8> decimal;
	char correct[16];

	for(index=0; index<16; index++){
		decimal = (int)output_stream.data[index];
		//ap_uint<8> decimal = (int)'h';

		// ASE END
		double xr[size_H], xi[size_H];
		Modulation(decimal, xr, xi);

		for(i=0; i<4; i++){
			xxr[i] = xr[i];
			xxi[i] = xi[i];
		}


		double H_mul_x[2*size_H];
		double H_rvd [size_H*2][size_H*2];

		Rayleigh(seed, xr, xi, H_rvd, H_mul_x);

		int SNR = 10;
		double y[2*size_H];

		AWGN(SNR, H_mul_x, y);

		FIXED_LEN HH[8][4];
		FIXED_LEN y_receive[8];


		for(i=0; i<8; i++){
			for(j=0; j<8; j++){
				Y[i][j] = H_rvd[i][j];
			}
		}

		for(i=0; i<8; i++){
			y_receive[i] = y[i];
		}

		for(i=0; i<8; i++){
			for(j=0; j<4; j++){
				HH[i][j] = H_rvd[i][j*2];
			}
		}


		FIXED_LEN Q[8][8];
		FIXED_LEN R[8][8];
		QRD(Y, HH, Q, R);

		FIXED_LEN y_hat[8];
		matrix_mult(Q, y_receive, y_hat);
		KBEST(R, y_hat, out);

		ap_uint<8> out_stream;
		DeModulation(out, &out_stream);
		correct[index] = (char)out_stream;
	}

	my_stream_type de_in, de_out;
	//my_stream_type de_in;

	for(int i=0;i<16;i++)
		de_in.data[i] = correct[i];
	de_in.user = 1;
	de_in.last = 1;

	int out_char_len[3] = {16,1,0 };
	AES_En_De(&de_in, &de_out, out_char_len, key);


	for(i=0; i<16; i++){
		out_data[i] = de_out.data[i];
	}


	cout << de_out.data << endl;


}




