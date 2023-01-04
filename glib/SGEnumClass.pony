

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:157
  Original Name: _GEnumClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [FundamentalType(int) size=32]: minimum  
     000096: [FundamentalType(int) size=32]: maximum  
     000128: [FundamentalType(unsigned int) size=32]: n_values  
     000192: [PointerType size=64]->[Struct size=192,fid: f144]: values  
*/
struct SGEnumClass
  embed g_type_class': SGTypeClass = SGTypeClass
  var minimum': I32 = I32(0)
  var maximum': I32 = I32(0)
  var n_values': U32 = U32(0)
  var values': NullablePointer[SGEnumValue] = NullablePointer[SGEnumValue].none()
