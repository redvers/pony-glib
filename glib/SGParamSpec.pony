

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:217
  Original Name: _GParamSpec
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [Enumeration size=32,fid: f135]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: value_type  
     000256: [FundamentalType(long unsigned int) size=64]: owner_type  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _nick  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _blurb  
     000448: [PointerType size=64]->[Struct size=,fid: f68]: qdata  
     000512: [FundamentalType(unsigned int) size=32]: ref_count  
     000544: [FundamentalType(unsigned int) size=32]: param_id  
*/
struct SGParamSpec
  embed g_type_instance': SGTypeInstance = SGTypeInstance
  var name': Pointer[U8] = Pointer[U8]
  var flags': I32 = I32(0)
  var value_type': U64 = U64(0)
  var owner_type': U64 = U64(0)
  var _nick': Pointer[U8] = Pointer[U8]
  var _blurb': Pointer[U8] = Pointer[U8]
  var qdata': NullablePointer[SGData] = NullablePointer[SGData].none()
  var ref_count': U32 = U32(0)
  var param_id': U32 = U32(0)
