

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:288
  Original Name: _GParameter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [Struct size=192,fid: f134]: value  
*/
struct SGParameter
  var name': Pointer[U8] = Pointer[U8]
  embed value': SGValue = SGValue
