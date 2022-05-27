#include <stdio.h>
//#include "aes.h"
#include <ap_int.h>
// む其它頭文件

struct my_stream_type {
	char data[16];
	ap_uint<1> user;		// USER signal
	ap_uint<1> last; 	// TLAST signal
};
void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] );
void AES_En_De_test(char bit128in_out[16], int in_char_len[3], char key[16] );

//axilite_and_16stream_main
int main(int argc, char const *argv[]) {
// 加密, 其中plain是明文字符數組， len是長度， key是密鑰 
//char plain[17] = "abcdefghijklmnop";
	char plain[17] = "hello_world_aes_";
int len = 16;
char key[17] = "hello_world_aes_";


//printf("明文ㄩ%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n");
//
//printf("密鑰 ㄩ%s\n",key);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)key[i]);
//printf("\n");
//
//aes(plain, len, key);
//
//printf("密文ㄩ%s\n",plain);
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n從這個密文的hex輸出可知，与在線的AES加密結果是一致的\n");
//
//
////解密，其中ciphertext是密文字符數組， len是長度， key是密鑰 
//// ciphertext
//deAes(plain, len, key);
//printf("隴恅ㄩ%s\n",plain);


/**
 * 參數 bit128in: 待加/解密 的字符串??。
 * 參數 in_char_len:
 * 		in_char_len[0]:bit128in的長度,以char作為基本單位計算，長度必須為16的倍數。
 * 		in_char_len[1]: 加密還是解密 加密 0，解密1
 * 		in_char_len[2]:調適信息的返回
 * 參數 key: 密鑰的字符串數組。
 */
//void AES_En_De_test(char *bit128in_out, int in_char_len[3], char *key )

//int in_char_len[3] = {16,0,0 };
//
//printf("明文ㄩ%s\n",plain);
//
//AES_En_De_test(plain,in_char_len,key);
//
//printf("明文ㄩ%s\n",plain);
//printf("\n密文的hex格式：\n");
//for(int i=0;i<16;i++)
//	printf("%x ",(unsigned char)plain[i]);
//printf("\n從這個密文的hex輸出可知，與在線的AES加密結果是一致的\n");
//
//in_char_len[1] = 1; //解密
//
//AES_En_De_test(plain,in_char_len,key);
//printf("明文ㄩ%s\n",plain);
//printf("in_char_len[2]:調適信息的返回:%d\n",in_char_len[2]);



////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {16,0,0 };
my_stream_type output_stream, input_stream;

printf("明文:%s\n",plain);

input_stream.user = 1;
input_stream.last = 1;

for(int i=0;i<16;i++)
	input_stream.data[i] = plain[i];

AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("密文：%s\n",output_stream.data);
printf("\n密文的hex格式：\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n從這個密文的hex輸出可知，與在線的AES加密結果是一致的\n");

in_char_len[1] = 1; //解密

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n解密後明文:%s\n",output_stream.data);
printf("in_char_len[2]:調適信息的返回:%d\n",in_char_len[2]);

return 0;

}



int more_than16_stream_main(int argc, char const *argv[]) {
// 加密, 其中plain是明文字符數組， len是長度， key是密鑰 
char plain[33] = "abcdefghijklmnopabcdefghijklmnop";
const int len = 32;
char key[17] = "hello_world_aes_";

/**
 * 密文 bit128in: 待加/解密 的字符串??。
 * 密文 in_char_len:
 * 		in_char_len[0]:bit128in的?度,以char作為基本單位計算，長度必須為16的倍數。
 * 		in_char_len[1]: 加密還是解密 加密 0，解密1
 * 		in_char_len[2]:調適信息的返回
 * 密文 key: 密鑰的字符串數組。
 */
////void AES_En_De( my_stream_type* in_stream, my_stream_type* out_stream, int in_char_len[3], char key[16] )

int in_char_len[3] = {len,0,0 };
my_stream_type output_stream, input_stream;

printf("明文：%s\n",plain);
input_stream.user = 1;
for(int j=0;j<len;)
{
	for(int i=0;i<16;i++)
		input_stream.data[i] = plain[j];
	j++;
	input_stream.last = 1;
}
AES_En_De(&input_stream, &output_stream,in_char_len,key);

printf("密文：%s\n",output_stream.data);
printf("\n密文的hex格式：\n");
for(int i=0;i<16;i++)
	printf("%x ",(unsigned char)output_stream.data[i]);
printf("\n從這個密文的hex輸出可知，與在線的AES加密結果是一致的\n");

in_char_len[1] = 1; //賤躇

for(int i=0;i<16;i++){
	input_stream.data[i] = output_stream.data[i];
	printf("%x ",(unsigned char)input_stream.data[i]);
}

AES_En_De(&input_stream, &output_stream,in_char_len,key);
printf("\n解密后明文%s\n",output_stream.data);
printf("in_char_len[2]:調適信息的返回%d\n",in_char_len[2]);

return 0;

}
