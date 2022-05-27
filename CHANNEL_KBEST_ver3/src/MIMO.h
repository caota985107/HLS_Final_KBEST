#ifndef __QRD_H__
#define __QRD_H__
#include "ap_fixed.h"
#include <hls_stream.h>
#include "normal_rng.hpp"
#include <ap_int.h>
typedef struct Return_2{
	double o1;
	double o2;
}R2;


# define word_len 16
typedef ap_fixed<word_len,8> FIXED_LEN;


static FIXED_LEN cordic_phase[11]={ 0.78539816339744828000,
									0.46364760900080609000,
									0.24497866312686414000,
									0.12435499454676144000,
									0.06241880999595735000,
									0.03123983343026827700,
									0.01562372862047683100,
									0.00781234106010111110,
									0.00390623013196697180,
									0.00195312251647881880,
									0.00097656218955931946
								  };

void TOP(ap_uint<8> in_data[16], ap_uint<8> out_data[16], ap_uint<8> key[16]);

void Modulation(ap_uint<8> *in_stream, double xr[size_H], double xi[size_H]);





extern "C" void Rayleigh(
 			    ap_uint<32> SEED,
                double xr[size_H],
                double xi[size_H],
                double H_rvd [size_H*2][size_H*2],
                double H_mul_x[2*size_H]
			   );

extern "C" void AWGN(ap_uint<32> SNR,
			   double din[2*size_H],
			   double dout[2*size_H]
			   );


void aes_return(char *p, int plen, char *key);
void deAes_return(char *c, int clen, char *key);
void AES_En_De(ap_uint<8> *in_data, ap_uint<8> *out_data, ap_uint<1> op, ap_uint<8> *key);

void DeModulation(FIXED_LEN in[8], ap_uint<8> *out_stream);

#endif
