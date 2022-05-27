#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_xxr "../tv/cdatafile/c.TOP.autotvin_xxr.dat"
#define AUTOTB_TVOUT_xxr "../tv/cdatafile/c.TOP.autotvout_xxr.dat"
// wrapc file define:
#define AUTOTB_TVIN_xxi "../tv/cdatafile/c.TOP.autotvin_xxi.dat"
#define AUTOTB_TVOUT_xxi "../tv/cdatafile/c.TOP.autotvout_xxi.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_r "../tv/cdatafile/c.TOP.autotvin_out_r.dat"
#define AUTOTB_TVOUT_out_r "../tv/cdatafile/c.TOP.autotvout_out_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_0 "../tv/cdatafile/c.TOP.autotvin_Y_0.dat"
#define AUTOTB_TVOUT_Y_0 "../tv/cdatafile/c.TOP.autotvout_Y_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_1 "../tv/cdatafile/c.TOP.autotvin_Y_1.dat"
#define AUTOTB_TVOUT_Y_1 "../tv/cdatafile/c.TOP.autotvout_Y_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_2 "../tv/cdatafile/c.TOP.autotvin_Y_2.dat"
#define AUTOTB_TVOUT_Y_2 "../tv/cdatafile/c.TOP.autotvout_Y_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_3 "../tv/cdatafile/c.TOP.autotvin_Y_3.dat"
#define AUTOTB_TVOUT_Y_3 "../tv/cdatafile/c.TOP.autotvout_Y_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_4 "../tv/cdatafile/c.TOP.autotvin_Y_4.dat"
#define AUTOTB_TVOUT_Y_4 "../tv/cdatafile/c.TOP.autotvout_Y_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_5 "../tv/cdatafile/c.TOP.autotvin_Y_5.dat"
#define AUTOTB_TVOUT_Y_5 "../tv/cdatafile/c.TOP.autotvout_Y_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_6 "../tv/cdatafile/c.TOP.autotvin_Y_6.dat"
#define AUTOTB_TVOUT_Y_6 "../tv/cdatafile/c.TOP.autotvout_Y_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_7 "../tv/cdatafile/c.TOP.autotvin_Y_7.dat"
#define AUTOTB_TVOUT_Y_7 "../tv/cdatafile/c.TOP.autotvout_Y_7.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_xxr "../tv/rtldatafile/rtl.TOP.autotvout_xxr.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_xxi "../tv/rtldatafile/rtl.TOP.autotvout_xxi.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_r "../tv/rtldatafile/rtl.TOP.autotvout_out_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_0 "../tv/rtldatafile/rtl.TOP.autotvout_Y_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_1 "../tv/rtldatafile/rtl.TOP.autotvout_Y_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_2 "../tv/rtldatafile/rtl.TOP.autotvout_Y_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_3 "../tv/rtldatafile/rtl.TOP.autotvout_Y_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_4 "../tv/rtldatafile/rtl.TOP.autotvout_Y_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_5 "../tv/rtldatafile/rtl.TOP.autotvout_Y_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_6 "../tv/rtldatafile/rtl.TOP.autotvout_Y_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_7 "../tv/rtldatafile/rtl.TOP.autotvout_Y_7.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  xxr_depth = 0;
  xxi_depth = 0;
  out_r_depth = 0;
  Y_0_depth = 0;
  Y_1_depth = 0;
  Y_2_depth = 0;
  Y_3_depth = 0;
  Y_4_depth = 0;
  Y_5_depth = 0;
  Y_6_depth = 0;
  Y_7_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{xxr " << xxr_depth << "}\n";
  total_list << "{xxi " << xxi_depth << "}\n";
  total_list << "{out_r " << out_r_depth << "}\n";
  total_list << "{Y_0 " << Y_0_depth << "}\n";
  total_list << "{Y_1 " << Y_1_depth << "}\n";
  total_list << "{Y_2 " << Y_2_depth << "}\n";
  total_list << "{Y_3 " << Y_3_depth << "}\n";
  total_list << "{Y_4 " << Y_4_depth << "}\n";
  total_list << "{Y_5 " << Y_5_depth << "}\n";
  total_list << "{Y_6 " << Y_6_depth << "}\n";
  total_list << "{Y_7 " << Y_7_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int xxr_depth;
    int xxi_depth;
    int out_r_depth;
    int Y_0_depth;
    int Y_1_depth;
    int Y_2_depth;
    int Y_3_depth;
    int Y_4_depth;
    int Y_5_depth;
    int Y_6_depth;
    int Y_7_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
extern "C" void TOP_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_TOP_hw(volatile void * __xlx_apatb_param_xxr, volatile void * __xlx_apatb_param_xxi, volatile void * __xlx_apatb_param_out_r, volatile void * __xlx_apatb_param_Y_0, volatile void * __xlx_apatb_param_Y_1, volatile void * __xlx_apatb_param_Y_2, volatile void * __xlx_apatb_param_Y_3, volatile void * __xlx_apatb_param_Y_4, volatile void * __xlx_apatb_param_Y_5, volatile void * __xlx_apatb_param_Y_6, volatile void * __xlx_apatb_param_Y_7) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(4);
aesl_fh.read(AUTOTB_TVOUT_PC_xxr, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_xxr, 4);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_xxr);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > xxr_pc_buffer(4);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "xxr");
  
            // push token into output port buffer
            if (AESL_token != "") {
              xxr_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "xxr" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 4; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_xxr)[j*2+0] = xxr_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_xxr)[j*2+1] = xxr_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(4);
aesl_fh.read(AUTOTB_TVOUT_PC_xxi, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_xxi, 4);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_xxi);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > xxi_pc_buffer(4);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "xxi");
  
            // push token into output port buffer
            if (AESL_token != "") {
              xxi_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "xxi" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 4; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_xxi)[j*2+0] = xxi_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_xxi)[j*2+1] = xxi_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_out_r, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_out_r, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_r);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > out_r_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "out_r");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_r_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "out_r" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_r)[j*2+0] = out_r_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_out_r)[j*2+1] = out_r_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_0, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_0, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_0_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_0" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_0)[j*2+0] = Y_0_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_0)[j*2+1] = Y_0_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_1, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_1, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_1_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_1" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_1)[j*2+0] = Y_1_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_1)[j*2+1] = Y_1_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_2, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_2, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_2_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_2" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_2)[j*2+0] = Y_2_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_2)[j*2+1] = Y_2_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_3, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_3, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_3_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_3" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_3)[j*2+0] = Y_3_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_3)[j*2+1] = Y_3_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_4, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_4, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_4_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_4" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_4)[j*2+0] = Y_4_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_4)[j*2+1] = Y_4_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_5, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_5, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_5);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_5_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_5");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_5" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_5)[j*2+0] = Y_5_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_5)[j*2+1] = Y_5_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_6, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_6, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_6);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_6_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_6");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_6" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_6)[j*2+0] = Y_6_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_6)[j*2+1] = Y_6_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(8);
aesl_fh.read(AUTOTB_TVOUT_PC_Y_7, tr.p, tr.tbytes);
tr.reorder();
tr.send<2>((char*)__xlx_apatb_param_Y_7, 8);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_Y_7);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > Y_7_pc_buffer(8);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "Y_7");
  
            // push token into output port buffer
            if (AESL_token != "") {
              Y_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "Y_7" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 8; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_Y_7)[j*2+0] = Y_7_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_Y_7)[j*2+1] = Y_7_pc_buffer[i].range(15, 8).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_xxr = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_xxr, 'b');
transaction<16> tr(4);
  __xlx_offset_byte_param_xxr = 0*2;
  if (__xlx_apatb_param_xxr) {
tr.import<2>((char*)__xlx_apatb_param_xxr, 4, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_xxr, tr.p, tr.tbytes);
}

  tcl_file.set_num(4, &tcl_file.xxr_depth);
#else
// print xxr Transactions
{
aesl_fh.write(AUTOTB_TVIN_xxr, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_xxr = 0*2;
  if (__xlx_apatb_param_xxr) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_xxr)[j];
aesl_fh.write(AUTOTB_TVIN_xxr, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(4, &tcl_file.xxr_depth);
aesl_fh.write(AUTOTB_TVIN_xxr, end_str());
}

#endif
unsigned __xlx_offset_byte_param_xxi = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_xxi, 'b');
transaction<16> tr(4);
  __xlx_offset_byte_param_xxi = 0*2;
  if (__xlx_apatb_param_xxi) {
tr.import<2>((char*)__xlx_apatb_param_xxi, 4, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_xxi, tr.p, tr.tbytes);
}

  tcl_file.set_num(4, &tcl_file.xxi_depth);
#else
// print xxi Transactions
{
aesl_fh.write(AUTOTB_TVIN_xxi, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_xxi = 0*2;
  if (__xlx_apatb_param_xxi) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_xxi)[j];
aesl_fh.write(AUTOTB_TVIN_xxi, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(4, &tcl_file.xxi_depth);
aesl_fh.write(AUTOTB_TVIN_xxi, end_str());
}

#endif
unsigned __xlx_offset_byte_param_out_r = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_out_r, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_out_r = 0*2;
  if (__xlx_apatb_param_out_r) {
tr.import<2>((char*)__xlx_apatb_param_out_r, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_out_r, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.out_r_depth);
#else
// print out_r Transactions
{
aesl_fh.write(AUTOTB_TVIN_out_r, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_r = 0*2;
  if (__xlx_apatb_param_out_r) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_out_r)[j];
aesl_fh.write(AUTOTB_TVIN_out_r, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.out_r_depth);
aesl_fh.write(AUTOTB_TVIN_out_r, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_0 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_0, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_0 = 0*2;
  if (__xlx_apatb_param_Y_0) {
tr.import<2>((char*)__xlx_apatb_param_Y_0, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_0_depth);
#else
// print Y_0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_0 = 0*2;
  if (__xlx_apatb_param_Y_0) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_0)[j];
aesl_fh.write(AUTOTB_TVIN_Y_0, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_0_depth);
aesl_fh.write(AUTOTB_TVIN_Y_0, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_1 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_1, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_1 = 0*2;
  if (__xlx_apatb_param_Y_1) {
tr.import<2>((char*)__xlx_apatb_param_Y_1, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_1_depth);
#else
// print Y_1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_1 = 0*2;
  if (__xlx_apatb_param_Y_1) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_1)[j];
aesl_fh.write(AUTOTB_TVIN_Y_1, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_1_depth);
aesl_fh.write(AUTOTB_TVIN_Y_1, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_2 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_2, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_2 = 0*2;
  if (__xlx_apatb_param_Y_2) {
tr.import<2>((char*)__xlx_apatb_param_Y_2, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_2_depth);
#else
// print Y_2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_2 = 0*2;
  if (__xlx_apatb_param_Y_2) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_2)[j];
aesl_fh.write(AUTOTB_TVIN_Y_2, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_2_depth);
aesl_fh.write(AUTOTB_TVIN_Y_2, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_3 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_3, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_3 = 0*2;
  if (__xlx_apatb_param_Y_3) {
tr.import<2>((char*)__xlx_apatb_param_Y_3, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_3_depth);
#else
// print Y_3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_3 = 0*2;
  if (__xlx_apatb_param_Y_3) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_3)[j];
aesl_fh.write(AUTOTB_TVIN_Y_3, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_3_depth);
aesl_fh.write(AUTOTB_TVIN_Y_3, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_4, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_4 = 0*2;
  if (__xlx_apatb_param_Y_4) {
tr.import<2>((char*)__xlx_apatb_param_Y_4, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_4_depth);
#else
// print Y_4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_4 = 0*2;
  if (__xlx_apatb_param_Y_4) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_4)[j];
aesl_fh.write(AUTOTB_TVIN_Y_4, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_4_depth);
aesl_fh.write(AUTOTB_TVIN_Y_4, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_5 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_5, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_5 = 0*2;
  if (__xlx_apatb_param_Y_5) {
tr.import<2>((char*)__xlx_apatb_param_Y_5, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_5_depth);
#else
// print Y_5 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_5 = 0*2;
  if (__xlx_apatb_param_Y_5) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_5)[j];
aesl_fh.write(AUTOTB_TVIN_Y_5, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_5_depth);
aesl_fh.write(AUTOTB_TVIN_Y_5, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_6 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_6, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_6 = 0*2;
  if (__xlx_apatb_param_Y_6) {
tr.import<2>((char*)__xlx_apatb_param_Y_6, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_6_depth);
#else
// print Y_6 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_6 = 0*2;
  if (__xlx_apatb_param_Y_6) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_6)[j];
aesl_fh.write(AUTOTB_TVIN_Y_6, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_6_depth);
aesl_fh.write(AUTOTB_TVIN_Y_6, end_str());
}

#endif
unsigned __xlx_offset_byte_param_Y_7 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_Y_7, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_7 = 0*2;
  if (__xlx_apatb_param_Y_7) {
tr.import<2>((char*)__xlx_apatb_param_Y_7, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_Y_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_7_depth);
#else
// print Y_7 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Y_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_7 = 0*2;
  if (__xlx_apatb_param_Y_7) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_7)[j];
aesl_fh.write(AUTOTB_TVIN_Y_7, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_7_depth);
aesl_fh.write(AUTOTB_TVIN_Y_7, end_str());
}

#endif
CodeState = CALL_C_DUT;
TOP_hw_stub_wrapper(__xlx_apatb_param_xxr, __xlx_apatb_param_xxi, __xlx_apatb_param_out_r, __xlx_apatb_param_Y_0, __xlx_apatb_param_Y_1, __xlx_apatb_param_Y_2, __xlx_apatb_param_Y_3, __xlx_apatb_param_Y_4, __xlx_apatb_param_Y_5, __xlx_apatb_param_Y_6, __xlx_apatb_param_Y_7);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_xxr, 'b');
transaction<16> tr(4);
  __xlx_offset_byte_param_xxr = 0*2;
  if (__xlx_apatb_param_xxr) {
tr.import<2>((char*)__xlx_apatb_param_xxr, 4, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_xxr, tr.p, tr.tbytes);
}

  tcl_file.set_num(4, &tcl_file.xxr_depth);
#else
// print xxr Transactions
{
aesl_fh.write(AUTOTB_TVOUT_xxr, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_xxr = 0*2;
  if (__xlx_apatb_param_xxr) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_xxr)[j];
aesl_fh.write(AUTOTB_TVOUT_xxr, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(4, &tcl_file.xxr_depth);
aesl_fh.write(AUTOTB_TVOUT_xxr, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_xxi, 'b');
transaction<16> tr(4);
  __xlx_offset_byte_param_xxi = 0*2;
  if (__xlx_apatb_param_xxi) {
tr.import<2>((char*)__xlx_apatb_param_xxi, 4, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_xxi, tr.p, tr.tbytes);
}

  tcl_file.set_num(4, &tcl_file.xxi_depth);
#else
// print xxi Transactions
{
aesl_fh.write(AUTOTB_TVOUT_xxi, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_xxi = 0*2;
  if (__xlx_apatb_param_xxi) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_xxi)[j];
aesl_fh.write(AUTOTB_TVOUT_xxi, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(4, &tcl_file.xxi_depth);
aesl_fh.write(AUTOTB_TVOUT_xxi, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_out_r, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_out_r = 0*2;
  if (__xlx_apatb_param_out_r) {
tr.import<2>((char*)__xlx_apatb_param_out_r, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_out_r, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.out_r_depth);
#else
// print out_r Transactions
{
aesl_fh.write(AUTOTB_TVOUT_out_r, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_out_r = 0*2;
  if (__xlx_apatb_param_out_r) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_out_r)[j];
aesl_fh.write(AUTOTB_TVOUT_out_r, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.out_r_depth);
aesl_fh.write(AUTOTB_TVOUT_out_r, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_0, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_0 = 0*2;
  if (__xlx_apatb_param_Y_0) {
tr.import<2>((char*)__xlx_apatb_param_Y_0, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_0, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_0_depth);
#else
// print Y_0 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_0, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_0 = 0*2;
  if (__xlx_apatb_param_Y_0) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_0)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_0, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_0_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_0, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_1, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_1 = 0*2;
  if (__xlx_apatb_param_Y_1) {
tr.import<2>((char*)__xlx_apatb_param_Y_1, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_1, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_1_depth);
#else
// print Y_1 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_1, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_1 = 0*2;
  if (__xlx_apatb_param_Y_1) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_1)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_1, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_1_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_1, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_2, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_2 = 0*2;
  if (__xlx_apatb_param_Y_2) {
tr.import<2>((char*)__xlx_apatb_param_Y_2, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_2, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_2_depth);
#else
// print Y_2 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_2, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_2 = 0*2;
  if (__xlx_apatb_param_Y_2) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_2)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_2, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_2_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_2, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_3, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_3 = 0*2;
  if (__xlx_apatb_param_Y_3) {
tr.import<2>((char*)__xlx_apatb_param_Y_3, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_3, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_3_depth);
#else
// print Y_3 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_3, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_3 = 0*2;
  if (__xlx_apatb_param_Y_3) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_3)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_3, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_3_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_3, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_4, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_4 = 0*2;
  if (__xlx_apatb_param_Y_4) {
tr.import<2>((char*)__xlx_apatb_param_Y_4, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_4, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_4_depth);
#else
// print Y_4 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_4, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_4 = 0*2;
  if (__xlx_apatb_param_Y_4) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_4)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_4, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_4_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_4, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_5, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_5 = 0*2;
  if (__xlx_apatb_param_Y_5) {
tr.import<2>((char*)__xlx_apatb_param_Y_5, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_5, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_5_depth);
#else
// print Y_5 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_5, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_5 = 0*2;
  if (__xlx_apatb_param_Y_5) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_5)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_5, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_5_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_5, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_6, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_6 = 0*2;
  if (__xlx_apatb_param_Y_6) {
tr.import<2>((char*)__xlx_apatb_param_Y_6, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_6, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_6_depth);
#else
// print Y_6 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_6, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_6 = 0*2;
  if (__xlx_apatb_param_Y_6) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_6)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_6, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_6_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_6, end_str());
}

#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_Y_7, 'b');
transaction<16> tr(8);
  __xlx_offset_byte_param_Y_7 = 0*2;
  if (__xlx_apatb_param_Y_7) {
tr.import<2>((char*)__xlx_apatb_param_Y_7, 8, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_Y_7, tr.p, tr.tbytes);
}

  tcl_file.set_num(8, &tcl_file.Y_7_depth);
#else
// print Y_7 Transactions
{
aesl_fh.write(AUTOTB_TVOUT_Y_7, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_Y_7 = 0*2;
  if (__xlx_apatb_param_Y_7) {
    for (int j = 0  - 0, e = 8 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_Y_7)[j];
aesl_fh.write(AUTOTB_TVOUT_Y_7, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(8, &tcl_file.Y_7_depth);
aesl_fh.write(AUTOTB_TVOUT_Y_7, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
