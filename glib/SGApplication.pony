

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:46
  Original Name: _GApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f169]: priv  
*/
struct SGApplication
  embed parent_instance': SGObject = SGObject
  var priv': NullablePointer[SGApplicationPrivate] = NullablePointer[SGApplicationPrivate].none()
