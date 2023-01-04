

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:196
  Original Name: _GEnumValue
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: value  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: value_name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value_nick  
*/
struct SGEnumValue
  var value': I32 = I32(0)
  var value_name': Pointer[U8] = Pointer[U8]
  var value_nick': Pointer[U8] = Pointer[U8]
