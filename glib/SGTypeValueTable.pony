

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:1294
  Original Name: _GTypeValueTable
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_init  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_free  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_copy  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_peek_pointer  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: collect_format  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: collect_value  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: lcopy_format  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: lcopy_value  
*/
struct SGTypeValueTable
  var value_init': Pointer[None] = Pointer[None]
  var value_free': Pointer[None] = Pointer[None]
  var value_copy': Pointer[None] = Pointer[None]
  var value_peek_pointer': Pointer[None] = Pointer[None]
  var collect_format': Pointer[U8] = Pointer[U8]
  var collect_value': Pointer[None] = Pointer[None]
  var lcopy_format': Pointer[U8] = Pointer[U8]
  var lcopy_value': Pointer[None] = Pointer[None]
