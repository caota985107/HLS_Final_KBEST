#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "rng.hpp"
#include "normal_rng.hpp"

extern "C" void AWGN(ap_uint<32> SNR,
			   double din[2*size_H],
			   double dout[2*size_H]
			   ){

	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(20); //SEED =20



    for(int j=0; j< 2* size_H; j++){

		dout[j] = rngMT19937ICN.next() / sqrt(2.0*SNR) + din[j];

    }
}
