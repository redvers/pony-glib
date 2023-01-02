

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gstring.h:43
  Original Name: _GString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000064: [FundamentalType(long unsigned int) size=64]: len  
     000128: [FundamentalType(long unsigned int) size=64]: allocated_len  
*/
struct GString
  var str': Pointer[U8] = Pointer[U8]
  var len': U64 = U64(0)
  var allocated_len': U64 = U64(0)
