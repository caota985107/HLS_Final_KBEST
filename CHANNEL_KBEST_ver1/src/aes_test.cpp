#include <stdio.h>
//#include "aes.h"
#include <ap_int.h>
// 其ㄤウ繷ゅン

struct my_stream_type {
	char data[16];
	ap_uint<1> user;		// USER signal
	ap_uint<1> last; 	// TLAST signal
};
void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] );
void AES_En_De_test(char bit128in_out[16], int in_char_len[3], char key[16] );

//axilite_and_16stream_main
int main(int argc, char const *argv[]) {
// 盞, ㄤいplain琌ゅ才计舱 len琌 key琌盞芲 
//char plain[17] = "abcdefghijklmnop";
	char plain[17] = "hello_world_aes_";
int len = 16;
char key[17] = "hello_world_aes_";


//printf("ゅ：%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n");
//
//printf("盞芲 ：%s\n",key);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)key[i]);
//printf("\n");
//
//aes(plain, len, key);
//
//printf("盞ゅ：%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n眖硂盞ゅhex块蒓絬AES盞挡狦琌璓\n");
//
//
////秆盞ㄤいciphertext琌盞ゅ才计舱 len琌 key琌盞芲 
//// ciphertext
//deAes(plain, len, key);
//printf("明文：%s\n",plain);


/**
 * 把计 bit128in: /秆盞 才﹃??
 * 把计 in_char_len:
 * 		in_char_len[0]:bit128in,char膀セ虫璸衡ゲ斗16计
 * 		in_char_len[1]: 盞临琌秆盞 盞 0秆盞1
 * 		in_char_len[2]:秸続獺
 * 把计 key: 盞芲才﹃计舱
 */
//void AES_En_De_test(char *bit128in_out, int in_char_len[3], char *key )

//int in_char_len[3] = {16,0,0 };
//
//printf("ゅ：%s\n",plain);
//
//AES_En_De_test(plain,in_char_len,key);
//
//printf("ゅ：%s\n",plain);
//printf("\n盞ゅhexΑ\n");
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n眖硂盞ゅhex块籔絬AES盞挡狦琌璓\n");
//
//in_char_len[1] = 1; //秆盞
//
//AES_En_De_test(plain,in_char_len,key);
//printf("ゅ：%s\n",plain);
//printf("in_char_len[2]:秸続獺:%d\n",in_char_len[2]);



////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {16,0,0 };
my_stream_type output_stream, input_stream;

printf("ゅ:%s\n",plain);

input_stream.user = 1;
input_stream.last = 1;

for(int i=0;i<16;i++)
	input_stream.data[i] = plain[i];

AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("盞ゅ%s\n",output_stream.data);
printf("\n盞ゅhexΑ\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n眖硂盞ゅhex块籔絬AES盞挡狦琌璓\n");

in_char_len[1] = 1; //秆盞

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n秆盞ゅ:%s\n",output_stream.data);
printf("in_char_len[2]:秸続獺:%d\n",in_char_len[2]);

return 0;

}



int more_than16_stream_main(int argc, char const *argv[]) {
// 盞, ㄤいplain琌ゅ才计舱 len琌 key琌盞芲 
char plain[33] = "abcdefghijklmnopabcdefghijklmnop";
const int len = 32;
char key[17] = "hello_world_aes_";

/**
 * 盞ゅ bit128in: /秆盞 才﹃??
 * 盞ゅ in_char_len:
 * 		in_char_len[0]:bit128in?,char膀セ虫璸衡ゲ斗16计
 * 		in_char_len[1]: 盞临琌秆盞 盞 0秆盞1
 * 		in_char_len[2]:秸続獺
 * 盞ゅ key: 盞芲才﹃计舱
 */
////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {len,0,0 };
my_stream_type output_stream, input_stream;

printf("ゅ%s\n",plain);
input_stream.user = 1;
for(int j=0;j<len;)
{
	for(int i=0;i<16;i++)
		input_stream.data[i] = plain[j];
	j++;
	input_stream.last = 1;
}
AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("盞ゅ%s\n",output_stream.data);
printf("\n盞ゅhexΑ\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n眖硂盞ゅhex块籔絬AES盞挡狦琌璓\n");

in_char_len[1] = 1; //解密

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n秆盞ゅ%s\n",output_stream.data);
printf("in_char_len[2]:秸続獺%d\n",in_char_len[2]);

return 0;

}
