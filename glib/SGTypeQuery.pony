

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:463
  Original Name: _GTypeQuery
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: type  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: type_name  
     000128: [FundamentalType(unsigned int) size=32]: class_size  
     000160: [FundamentalType(unsigned int) size=32]: instance_size  
*/
struct SGTypeQuery
  var type': U64 = U64(0)
  var type_name': Pointer[U8] = Pointer[U8]
  var class_size': U32 = U32(0)
  var instance_size': U32 = U32(0)
