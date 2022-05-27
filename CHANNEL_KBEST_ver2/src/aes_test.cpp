#include <stdio.h>
//#include "aes.h"
#include <ap_int.h>
// ��䥦�Y���

struct my_stream_type {
	char data[16];
	ap_uint<1> user;		// USER signal
	ap_uint<1> last; 	// TLAST signal
};
void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] );
void AES_En_De_test(char bit128in_out[16], int in_char_len[3], char key[16] );

//axilite_and_16stream_main
int main(int argc, char const *argv[]) {
// �[�K, �䤤plain�O����r�żƲաA len�O���סA key�O�K�_ 
//char plain[17] = "abcdefghijklmnop";
	char plain[17] = "hello_world_aes_";
int len = 16;
char key[17] = "hello_world_aes_";


//printf("���壺%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n");
//
//printf("�K�_ ��%s\n",key);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)key[i]);
//printf("\n");
//
//aes(plain, len, key);
//
//printf("�K�壺%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n�q�o�ӱK�媺hex��X�i���A�O�b�u��AES�[�K���G�O�@�P��\n");
//
//
////�ѱK�A�䤤ciphertext�O�K��r�żƲաA len�O���סA key�O�K�_ 
//// ciphertext
//deAes(plain, len, key);
//printf("���ģ�%s\n",plain);


/**
 * �Ѽ� bit128in: �ݥ[/�ѱK ���r�Ŧ�??�C
 * �Ѽ� in_char_len:
 * 		in_char_len[0]:bit128in������,�Hchar�@���򥻳��p��A���ץ�����16�����ơC
 * 		in_char_len[1]: �[�K�٬O�ѱK �[�K 0�A�ѱK1
 * 		in_char_len[2]:�վA�H������^
 * �Ѽ� key: �K�_���r�Ŧ�ƲաC
 */
//void AES_En_De_test(char *bit128in_out, int in_char_len[3], char *key )

//int in_char_len[3] = {16,0,0 };
//
//printf("���壺%s\n",plain);
//
//AES_En_De_test(plain,in_char_len,key);
//
//printf("���壺%s\n",plain);
//printf("\n�K�媺hex�榡�G\n");
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n�q�o�ӱK�媺hex��X�i���A�P�b�u��AES�[�K���G�O�@�P��\n");
//
//in_char_len[1] = 1; //�ѱK
//
//AES_En_De_test(plain,in_char_len,key);
//printf("���壺%s\n",plain);
//printf("in_char_len[2]:�վA�H������^:%d\n",in_char_len[2]);



////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {16,0,0 };
my_stream_type output_stream, input_stream;

printf("����:%s\n",plain);

input_stream.user = 1;
input_stream.last = 1;

for(int i=0;i<16;i++)
	input_stream.data[i] = plain[i];

AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("�K��G%s\n",output_stream.data);
printf("\n�K�媺hex�榡�G\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n�q�o�ӱK�媺hex��X�i���A�P�b�u��AES�[�K���G�O�@�P��\n");

in_char_len[1] = 1; //�ѱK

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n�ѱK�����:%s\n",output_stream.data);
printf("in_char_len[2]:�վA�H������^:%d\n",in_char_len[2]);

return 0;

}



int more_than16_stream_main(int argc, char const *argv[]) {
// �[�K, �䤤plain�O����r�żƲաA len�O���סA key�O�K�_ 
char plain[33] = "abcdefghijklmnopabcdefghijklmnop";
const int len = 32;
char key[17] = "hello_world_aes_";

/**
 * �K�� bit128in: �ݥ[/�ѱK ���r�Ŧ�??�C
 * �K�� in_char_len:
 * 		in_char_len[0]:bit128in��?��,�Hchar�@���򥻳��p��A���ץ�����16�����ơC
 * 		in_char_len[1]: �[�K�٬O�ѱK �[�K 0�A�ѱK1
 * 		in_char_len[2]:�վA�H������^
 * �K�� key: �K�_���r�Ŧ�ƲաC
 */
////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {len,0,0 };
my_stream_type output_stream, input_stream;

printf("����G%s\n",plain);
input_stream.user = 1;
for(int j=0;j<len;)
{
	for(int i=0;i<16;i++)
		input_stream.data[i] = plain[j];
	j++;
	input_stream.last = 1;
}
AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("�K��G%s\n",output_stream.data);
printf("\n�K�媺hex�榡�G\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n�q�o�ӱK�媺hex��X�i���A�P�b�u��AES�[�K���G�O�@�P��\n");

in_char_len[1] = 1; //����

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n�ѱK�Z����%s\n",output_stream.data);
printf("in_char_len[2]:�վA�H������^%d\n",in_char_len[2]);

return 0;

}
