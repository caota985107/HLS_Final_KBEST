#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void TOP(short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*);
extern "C" void apatb_TOP_hw(volatile void * __xlx_apatb_param_xxr, volatile void * __xlx_apatb_param_xxi, volatile void * __xlx_apatb_param_out_r, volatile void * __xlx_apatb_param_Y_0, volatile void * __xlx_apatb_param_Y_1, volatile void * __xlx_apatb_param_Y_2, volatile void * __xlx_apatb_param_Y_3, volatile void * __xlx_apatb_param_Y_4, volatile void * __xlx_apatb_param_Y_5, volatile void * __xlx_apatb_param_Y_6, volatile void * __xlx_apatb_param_Y_7) {
  // Collect __xlx_xxr__tmp_vec
  vector<sc_bv<16> >__xlx_xxr__tmp_vec;
  for (int j = 0, e = 4; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_xxr)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_xxr)[j*2+1];
    __xlx_xxr__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_xxr = 4;
  int __xlx_offset_param_xxr = 0;
  int __xlx_offset_byte_param_xxr = 0*2;
  short* __xlx_xxr__input_buffer= new short[__xlx_xxr__tmp_vec.size()];
  for (int i = 0; i < __xlx_xxr__tmp_vec.size(); ++i) {
    __xlx_xxr__input_buffer[i] = __xlx_xxr__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_xxi__tmp_vec
  vector<sc_bv<16> >__xlx_xxi__tmp_vec;
  for (int j = 0, e = 4; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_xxi)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_xxi)[j*2+1];
    __xlx_xxi__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_xxi = 4;
  int __xlx_offset_param_xxi = 0;
  int __xlx_offset_byte_param_xxi = 0*2;
  short* __xlx_xxi__input_buffer= new short[__xlx_xxi__tmp_vec.size()];
  for (int i = 0; i < __xlx_xxi__tmp_vec.size(); ++i) {
    __xlx_xxi__input_buffer[i] = __xlx_xxi__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_out_r__tmp_vec
  vector<sc_bv<16> >__xlx_out_r__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_out_r)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_out_r)[j*2+1];
    __xlx_out_r__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_out_r = 8;
  int __xlx_offset_param_out_r = 0;
  int __xlx_offset_byte_param_out_r = 0*2;
  short* __xlx_out_r__input_buffer= new short[__xlx_out_r__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_r__tmp_vec.size(); ++i) {
    __xlx_out_r__input_buffer[i] = __xlx_out_r__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_0__tmp_vec
  vector<sc_bv<16> >__xlx_Y_0__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_0)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_0)[j*2+1];
    __xlx_Y_0__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_0 = 8;
  int __xlx_offset_param_Y_0 = 0;
  int __xlx_offset_byte_param_Y_0 = 0*2;
  short* __xlx_Y_0__input_buffer= new short[__xlx_Y_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_0__tmp_vec.size(); ++i) {
    __xlx_Y_0__input_buffer[i] = __xlx_Y_0__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_1__tmp_vec
  vector<sc_bv<16> >__xlx_Y_1__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_1)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_1)[j*2+1];
    __xlx_Y_1__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_1 = 8;
  int __xlx_offset_param_Y_1 = 0;
  int __xlx_offset_byte_param_Y_1 = 0*2;
  short* __xlx_Y_1__input_buffer= new short[__xlx_Y_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_1__tmp_vec.size(); ++i) {
    __xlx_Y_1__input_buffer[i] = __xlx_Y_1__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_2__tmp_vec
  vector<sc_bv<16> >__xlx_Y_2__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_2)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_2)[j*2+1];
    __xlx_Y_2__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_2 = 8;
  int __xlx_offset_param_Y_2 = 0;
  int __xlx_offset_byte_param_Y_2 = 0*2;
  short* __xlx_Y_2__input_buffer= new short[__xlx_Y_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_2__tmp_vec.size(); ++i) {
    __xlx_Y_2__input_buffer[i] = __xlx_Y_2__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_3__tmp_vec
  vector<sc_bv<16> >__xlx_Y_3__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_3)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_3)[j*2+1];
    __xlx_Y_3__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_3 = 8;
  int __xlx_offset_param_Y_3 = 0;
  int __xlx_offset_byte_param_Y_3 = 0*2;
  short* __xlx_Y_3__input_buffer= new short[__xlx_Y_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_3__tmp_vec.size(); ++i) {
    __xlx_Y_3__input_buffer[i] = __xlx_Y_3__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_4__tmp_vec
  vector<sc_bv<16> >__xlx_Y_4__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_4)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_4)[j*2+1];
    __xlx_Y_4__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_4 = 8;
  int __xlx_offset_param_Y_4 = 0;
  int __xlx_offset_byte_param_Y_4 = 0*2;
  short* __xlx_Y_4__input_buffer= new short[__xlx_Y_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_4__tmp_vec.size(); ++i) {
    __xlx_Y_4__input_buffer[i] = __xlx_Y_4__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_5__tmp_vec
  vector<sc_bv<16> >__xlx_Y_5__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_5)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_5)[j*2+1];
    __xlx_Y_5__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_5 = 8;
  int __xlx_offset_param_Y_5 = 0;
  int __xlx_offset_byte_param_Y_5 = 0*2;
  short* __xlx_Y_5__input_buffer= new short[__xlx_Y_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_5__tmp_vec.size(); ++i) {
    __xlx_Y_5__input_buffer[i] = __xlx_Y_5__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_6__tmp_vec
  vector<sc_bv<16> >__xlx_Y_6__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_6)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_6)[j*2+1];
    __xlx_Y_6__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_6 = 8;
  int __xlx_offset_param_Y_6 = 0;
  int __xlx_offset_byte_param_Y_6 = 0*2;
  short* __xlx_Y_6__input_buffer= new short[__xlx_Y_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_6__tmp_vec.size(); ++i) {
    __xlx_Y_6__input_buffer[i] = __xlx_Y_6__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_Y_7__tmp_vec
  vector<sc_bv<16> >__xlx_Y_7__tmp_vec;
  for (int j = 0, e = 8; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_Y_7)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_Y_7)[j*2+1];
    __xlx_Y_7__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_Y_7 = 8;
  int __xlx_offset_param_Y_7 = 0;
  int __xlx_offset_byte_param_Y_7 = 0*2;
  short* __xlx_Y_7__input_buffer= new short[__xlx_Y_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_Y_7__tmp_vec.size(); ++i) {
    __xlx_Y_7__input_buffer[i] = __xlx_Y_7__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  TOP(__xlx_xxr__input_buffer, __xlx_xxi__input_buffer, __xlx_out_r__input_buffer, __xlx_Y_0__input_buffer, __xlx_Y_1__input_buffer, __xlx_Y_2__input_buffer, __xlx_Y_3__input_buffer, __xlx_Y_4__input_buffer, __xlx_Y_5__input_buffer, __xlx_Y_6__input_buffer, __xlx_Y_7__input_buffer);
// print __xlx_apatb_param_xxr
  sc_bv<16>*__xlx_xxr_output_buffer = new sc_bv<16>[__xlx_size_param_xxr];
  for (int i = 0; i < __xlx_size_param_xxr; ++i) {
    __xlx_xxr_output_buffer[i] = __xlx_xxr__input_buffer[i+__xlx_offset_param_xxr];
  }
  for (int i = 0; i < __xlx_size_param_xxr; ++i) {
    ((char*)__xlx_apatb_param_xxr)[i*2+0] = __xlx_xxr_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_xxr)[i*2+1] = __xlx_xxr_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_xxi
  sc_bv<16>*__xlx_xxi_output_buffer = new sc_bv<16>[__xlx_size_param_xxi];
  for (int i = 0; i < __xlx_size_param_xxi; ++i) {
    __xlx_xxi_output_buffer[i] = __xlx_xxi__input_buffer[i+__xlx_offset_param_xxi];
  }
  for (int i = 0; i < __xlx_size_param_xxi; ++i) {
    ((char*)__xlx_apatb_param_xxi)[i*2+0] = __xlx_xxi_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_xxi)[i*2+1] = __xlx_xxi_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_out_r
  sc_bv<16>*__xlx_out_r_output_buffer = new sc_bv<16>[__xlx_size_param_out_r];
  for (int i = 0; i < __xlx_size_param_out_r; ++i) {
    __xlx_out_r_output_buffer[i] = __xlx_out_r__input_buffer[i+__xlx_offset_param_out_r];
  }
  for (int i = 0; i < __xlx_size_param_out_r; ++i) {
    ((char*)__xlx_apatb_param_out_r)[i*2+0] = __xlx_out_r_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_out_r)[i*2+1] = __xlx_out_r_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_0
  sc_bv<16>*__xlx_Y_0_output_buffer = new sc_bv<16>[__xlx_size_param_Y_0];
  for (int i = 0; i < __xlx_size_param_Y_0; ++i) {
    __xlx_Y_0_output_buffer[i] = __xlx_Y_0__input_buffer[i+__xlx_offset_param_Y_0];
  }
  for (int i = 0; i < __xlx_size_param_Y_0; ++i) {
    ((char*)__xlx_apatb_param_Y_0)[i*2+0] = __xlx_Y_0_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_0)[i*2+1] = __xlx_Y_0_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_1
  sc_bv<16>*__xlx_Y_1_output_buffer = new sc_bv<16>[__xlx_size_param_Y_1];
  for (int i = 0; i < __xlx_size_param_Y_1; ++i) {
    __xlx_Y_1_output_buffer[i] = __xlx_Y_1__input_buffer[i+__xlx_offset_param_Y_1];
  }
  for (int i = 0; i < __xlx_size_param_Y_1; ++i) {
    ((char*)__xlx_apatb_param_Y_1)[i*2+0] = __xlx_Y_1_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_1)[i*2+1] = __xlx_Y_1_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_2
  sc_bv<16>*__xlx_Y_2_output_buffer = new sc_bv<16>[__xlx_size_param_Y_2];
  for (int i = 0; i < __xlx_size_param_Y_2; ++i) {
    __xlx_Y_2_output_buffer[i] = __xlx_Y_2__input_buffer[i+__xlx_offset_param_Y_2];
  }
  for (int i = 0; i < __xlx_size_param_Y_2; ++i) {
    ((char*)__xlx_apatb_param_Y_2)[i*2+0] = __xlx_Y_2_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_2)[i*2+1] = __xlx_Y_2_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_3
  sc_bv<16>*__xlx_Y_3_output_buffer = new sc_bv<16>[__xlx_size_param_Y_3];
  for (int i = 0; i < __xlx_size_param_Y_3; ++i) {
    __xlx_Y_3_output_buffer[i] = __xlx_Y_3__input_buffer[i+__xlx_offset_param_Y_3];
  }
  for (int i = 0; i < __xlx_size_param_Y_3; ++i) {
    ((char*)__xlx_apatb_param_Y_3)[i*2+0] = __xlx_Y_3_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_3)[i*2+1] = __xlx_Y_3_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_4
  sc_bv<16>*__xlx_Y_4_output_buffer = new sc_bv<16>[__xlx_size_param_Y_4];
  for (int i = 0; i < __xlx_size_param_Y_4; ++i) {
    __xlx_Y_4_output_buffer[i] = __xlx_Y_4__input_buffer[i+__xlx_offset_param_Y_4];
  }
  for (int i = 0; i < __xlx_size_param_Y_4; ++i) {
    ((char*)__xlx_apatb_param_Y_4)[i*2+0] = __xlx_Y_4_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_4)[i*2+1] = __xlx_Y_4_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_5
  sc_bv<16>*__xlx_Y_5_output_buffer = new sc_bv<16>[__xlx_size_param_Y_5];
  for (int i = 0; i < __xlx_size_param_Y_5; ++i) {
    __xlx_Y_5_output_buffer[i] = __xlx_Y_5__input_buffer[i+__xlx_offset_param_Y_5];
  }
  for (int i = 0; i < __xlx_size_param_Y_5; ++i) {
    ((char*)__xlx_apatb_param_Y_5)[i*2+0] = __xlx_Y_5_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_5)[i*2+1] = __xlx_Y_5_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_6
  sc_bv<16>*__xlx_Y_6_output_buffer = new sc_bv<16>[__xlx_size_param_Y_6];
  for (int i = 0; i < __xlx_size_param_Y_6; ++i) {
    __xlx_Y_6_output_buffer[i] = __xlx_Y_6__input_buffer[i+__xlx_offset_param_Y_6];
  }
  for (int i = 0; i < __xlx_size_param_Y_6; ++i) {
    ((char*)__xlx_apatb_param_Y_6)[i*2+0] = __xlx_Y_6_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_6)[i*2+1] = __xlx_Y_6_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_Y_7
  sc_bv<16>*__xlx_Y_7_output_buffer = new sc_bv<16>[__xlx_size_param_Y_7];
  for (int i = 0; i < __xlx_size_param_Y_7; ++i) {
    __xlx_Y_7_output_buffer[i] = __xlx_Y_7__input_buffer[i+__xlx_offset_param_Y_7];
  }
  for (int i = 0; i < __xlx_size_param_Y_7; ++i) {
    ((char*)__xlx_apatb_param_Y_7)[i*2+0] = __xlx_Y_7_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_Y_7)[i*2+1] = __xlx_Y_7_output_buffer[i].range(15, 8).to_uint();
  }
}
