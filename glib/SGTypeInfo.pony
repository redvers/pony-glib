

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:1093
  Original Name: _GTypeInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: class_size  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_init  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: base_finalize  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_init  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: class_finalize  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: class_data  
     000384: [FundamentalType(short unsigned int) size=16]: instance_size  
     000400: [FundamentalType(short unsigned int) size=16]: n_preallocs  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: instance_init  
     000512: [PointerType size=64]->[Struct size=512,fid: f133]: value_table  
*/
struct SGTypeInfo
  var class_size': U16 = U16(0)
  var base_init': Pointer[None] = Pointer[None]
  var base_finalize': Pointer[None] = Pointer[None]
  var class_init': Pointer[None] = Pointer[None]
  var class_finalize': Pointer[None] = Pointer[None]
  var class_data': Pointer[None] = Pointer[None]
  var instance_size': U16 = U16(0)
  var n_preallocs': U16 = U16(0)
  var instance_init': Pointer[None] = Pointer[None]
  var value_table': NullablePointer[SGTypeValueTable] = NullablePointer[SGTypeValueTable].none()
