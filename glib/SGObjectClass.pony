

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:337
  Original Name: _GObjectClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f133]: g_type_class  
     000064: [PointerType size=64]->[Struct size=128,fid: f84]: construct_properties  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructor  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_property  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_property  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispose  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: finalize  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch_properties_changed  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notify  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: constructed  
     000640: [FundamentalType(long unsigned int) size=64]: flags  
     000704: [FundamentalType(long unsigned int) size=64]: n_construct_properties  
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: pspecs  
     000832: [FundamentalType(long unsigned int) size=64]: n_pspecs  
     000896: [ArrayType size=(0-2)]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
struct SGObjectClass
  embed g_type_class': SGTypeClass = SGTypeClass
  var construct_properties': NullablePointer[SGSList] = NullablePointer[SGSList].none()
  var constructor': Pointer[None] = Pointer[None]
  var set_property': Pointer[None] = Pointer[None]
  var get_property': Pointer[None] = Pointer[None]
  var dispose': Pointer[None] = Pointer[None]
  var finalize': Pointer[None] = Pointer[None]
  var dispatch_properties_changed': Pointer[None] = Pointer[None]
  var notify': Pointer[None] = Pointer[None]
  var constructed': Pointer[None] = Pointer[None]
  var flags': U64 = U64(0)
  var n_construct_properties': U64 = U64(0)
  var pspecs': Pointer[None] = Pointer[None]
  var n_pspecs': U64 = U64(0)
  var pdummy0': Pointer[Pointer[None]] = Pointer[Pointer[None]]
  var pdummy1': Pointer[Pointer[None]] = Pointer[Pointer[None]]
  var pdummy2': Pointer[Pointer[None]] = Pointer[Pointer[None]]
