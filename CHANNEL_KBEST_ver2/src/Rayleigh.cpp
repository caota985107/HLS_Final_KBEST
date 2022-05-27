#include <ap_int.h>
#include "rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
using std::fixed;
using std::right;


extern "C" void Rayleigh(
 			    ap_uint<32> SEED,
                double xr[size_H],
                double xi[size_H],
                double H_rvd [size_H*2][size_H*2],
                double H_mul_x[2*size_H]
			   ){


    //int SEED =15;
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);

    int i,j;

    double Hr[size_H][size_H];
    double Hi[size_H][size_H];

    for(i=0; i<size_H; i++){
        for(j=0; j<size_H; j++){
            Hr[i][j] = rngMT19937ICN.next() / sqrt(2);
            Hi[i][j] = rngMT19937ICN.next() / sqrt(2);

        }
    }




    for(i=0; i<size_H; i++){
        for(j=0; j<size_H; j++){
            // 
            // | R -I |
            // | I  R |
            // 

            H_rvd[2*i][2*j]     =  Hr[i][j];
            H_rvd[2*i][2*j+1]   = -Hi[i][j];
            H_rvd[2*i+1][2*j]   =  Hi[i][j];
            H_rvd[2*i+1][2*j+1] =  Hr[i][j];

        }
    }



    double x_rvd[2*size_H];

    for (i=0; i<size_H; i++){
        x_rvd[2*i]   = xr[i];
        x_rvd[2*i+1] = xi[i];
    }





    for(i=0; i<2*size_H; i++){
        H_mul_x[i]=0;
        for(j=0; j<2*size_H; j++){

            H_mul_x[i] = H_mul_x[i] +  H_rvd[i][j] *  x_rvd[j];
            
        }
    }



}
