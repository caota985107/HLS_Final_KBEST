#ifndef MY_AES_H
#define MY_AES_H
#include <ap_int.h>


void aes_return(char *p, int plen, char *key);


void deAes_return(char *c, int clen, char *key);


struct my_stream_type {
	char data[16];
	ap_uint<1> user;	// USER signal
	ap_uint<1> last; 	// TLAST signal
};

void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] );

#endif
