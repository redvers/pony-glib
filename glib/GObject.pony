

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:267
  Original Name: _GObject
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_instance  
     000064: [FundamentalType(unsigned int) size=32]: ref_count  
     000128: [PointerType size=64]->[Struct size=,fid: f68]: qdata  
*/
struct GObject
  embed g_type_instance': GTypeInstance = GTypeInstance
  var ref_count': U32 = U32(0)
  var qdata': NullablePointer[GData] = NullablePointer[GData].none()
