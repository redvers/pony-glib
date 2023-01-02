

/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:95
  Original Name: g_array_append_vals03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:95

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_append_vals[NullablePointer[GArray]](array': NullablePointer[GArray] tag, data': Pointer[None] tag, len': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:128
  Original Name: g_array_binary_search03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_array_binary_search[I32](array': NullablePointer[GArray] tag, target': Pointer[None] tag, comparefunc': Pointer[None] tag, outmatchindex': Pointer[U32] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:84
  Original Name: g_array_copy03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:84

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_array_copy[NullablePointer[GArray]](array': NullablePointer[GArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:86
  Original Name: g_array_free03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:86

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(int) size=32]
*/
use @g_array_free[Pointer[U8]](array': NullablePointer[GArray] tag, freesegment': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:93
  Original Name: g_array_get_element_size03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:93

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_array_get_element_size[U32](array': NullablePointer[GArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:338
  Original Name: g_array_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:338

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_array_get_type[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:103
  Original Name: g_array_insert_vals03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:103

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_insert_vals[NullablePointer[GArray]](array': NullablePointer[GArray] tag, index': U32, data': Pointer[None] tag, len': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:72
  Original Name: g_array_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:72

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_new[NullablePointer[GArray]](zeroterminated': I32, clear': I32, elementsize': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:99
  Original Name: g_array_prepend_vals03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:99

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_prepend_vals[NullablePointer[GArray]](array': NullablePointer[GArray] tag, data': Pointer[None] tag, len': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:89
  Original Name: g_array_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:89

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_array_ref[NullablePointer[GArray]](array': NullablePointer[GArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:114
  Original Name: g_array_remove_index_fast03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:114

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_index_fast[NullablePointer[GArray]](array': NullablePointer[GArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:111
  Original Name: g_array_remove_index03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:111

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_index[NullablePointer[GArray]](array': NullablePointer[GArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:117
  Original Name: g_array_remove_range03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:117

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_remove_range[NullablePointer[GArray]](array': NullablePointer[GArray] tag, index': U32, length': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:133
  Original Name: g_array_set_clear_func03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_array_set_clear_func[None](array': NullablePointer[GArray] tag, clearfunc': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:108
  Original Name: g_array_set_size03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:108

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_set_size[NullablePointer[GArray]](array': NullablePointer[GArray] tag, length': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:79
  Original Name: g_array_sized_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:79

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_array_sized_new[NullablePointer[GArray]](zeroterminated': I32, clear': I32, elementsize': U32, reservedsize': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:121
  Original Name: g_array_sort03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_array_sort[None](array': NullablePointer[GArray] tag, comparefunc': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:124
  Original Name: g_array_sort_with_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_array_sort_with_data[None](array': NullablePointer[GArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:76
  Original Name: g_array_steal03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:76

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_array_steal[Pointer[None]](array': NullablePointer[GArray] tag, len': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:91
  Original Name: g_array_unref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_array_unref[None](array': NullablePointer[GArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:259
  Original Name: g_byte_array_append03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:259

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_append[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, data': Pointer[U8] tag, len': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:253
  Original Name: g_byte_array_free_to_bytes03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:253

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_byte_array_free_to_bytes[NullablePointer[GBytes]](array': NullablePointer[GByteArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:250
  Original Name: g_byte_array_free03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:250

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(int) size=32]
*/
use @g_byte_array_free[Pointer[U8]](array': NullablePointer[GByteArray] tag, freesegment': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:340
  Original Name: g_byte_array_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:340

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_byte_array_get_type[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:242
  Original Name: g_byte_array_new_take03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:242

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_byte_array_new_take[NullablePointer[GByteArray]](data': Pointer[U8] tag, len': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:240
  Original Name: g_byte_array_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:240

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
*/
use @g_byte_array_new[NullablePointer[GByteArray]]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:263
  Original Name: g_byte_array_prepend03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:263

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_prepend[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, data': Pointer[U8] tag, len': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:255
  Original Name: g_byte_array_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:255

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_byte_array_ref[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:273
  Original Name: g_byte_array_remove_index_fast03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:273

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_index_fast[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:270
  Original Name: g_byte_array_remove_index03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:270

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_index[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:276
  Original Name: g_byte_array_remove_range03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:276

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_remove_range[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, index': U32, length': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:267
  Original Name: g_byte_array_set_size03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:267

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_set_size[NullablePointer[GByteArray]](array': NullablePointer[GByteArray] tag, length': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:248
  Original Name: g_byte_array_sized_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:248

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_byte_array_sized_new[NullablePointer[GByteArray]](reservedsize': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:280
  Original Name: g_byte_array_sort03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:280

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_byte_array_sort[None](array': NullablePointer[GByteArray] tag, comparefunc': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:283
  Original Name: g_byte_array_sort_with_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:283

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_byte_array_sort_with_data[None](array': NullablePointer[GByteArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:245
  Original Name: g_byte_array_steal03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:245

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_byte_array_steal[Pointer[U8]](array': NullablePointer[GByteArray] tag, len': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:257
  Original Name: g_byte_array_unref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/
use @g_byte_array_unref[None](array': NullablePointer[GByteArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:571
  Original Name: g_object_add_toggle_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_add_toggle_ref[None](object': NullablePointer[GObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:540
  Original Name: g_object_add_weak_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:540

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_add_weak_pointer[None](object': NullablePointer[GObject] tag, weakpointerlocation': NullablePointer[Pointer[None]] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:420
  Original Name: g_object_class_find_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:420

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_class_find_property[NullablePointer[GParamSpec]](oclass': NullablePointer[GObjectClass] tag, propertyname': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:430
  Original Name: g_object_class_install_properties03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:430

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_class_install_properties[None](oclass': NullablePointer[GObjectClass] tag, npspecs': U32, pspecs': Pointer[NullablePointer[GParamSpec]] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:416
  Original Name: g_object_class_install_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_class_install_property[None](oclass': NullablePointer[GObjectClass] tag, propertyid': U32, pspec': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:423
  Original Name: g_object_class_list_properties03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:423

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_object_class_list_properties[Pointer[NullablePointer[GParamSpec]]](oclass': NullablePointer[GObjectClass] tag, nproperties': Pointer[U32] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:426
  Original Name: g_object_class_override_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:426

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_class_override_property[None](oclass': NullablePointer[GObjectClass] tag, propertyid': U32, name': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:679
  Original Name: g_object_compat_control03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:679

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_compat_control[U64](what': U64, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:478
  Original Name: g_object_connect03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:478

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_connect[Pointer[None]](object': Pointer[None] tag, signalspec': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:482
  Original Name: g_object_disconnect03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:482

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_disconnect[None](object': Pointer[None] tag, signalspec': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:625
  Original Name: g_object_dup_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:625

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_dup_data[Pointer[None]](object': NullablePointer[GObject] tag, key': Pointer[U8] tag, dupfunc': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:596
  Original Name: g_object_dup_qdata03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:596

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_dup_qdata[Pointer[None]](object': NullablePointer[GObject] tag, quark': U32, dupfunc': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:666
  Original Name: g_object_force_floating03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:666

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/
use @g_object_force_floating[None](object': NullablePointer[GObject] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:512
  Original Name: g_object_freeze_notify03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:512

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/
use @g_object_freeze_notify[None](object': NullablePointer[GObject] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:609
  Original Name: g_object_get_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:609

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_get_data[Pointer[None]](object': NullablePointer[GObject] tag, key': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:508
  Original Name: g_object_get_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_object_get_property[None](object': NullablePointer[GObject] tag, propertyname': Pointer[U8] tag, value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:580
  Original Name: g_object_get_qdata03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:580

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
*/
use @g_object_get_qdata[Pointer[None]](object': NullablePointer[GObject] tag, quark': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:445
  Original Name: g_object_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:445

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_object_get_type[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:474
  Original Name: g_object_get03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:474

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_get[None](object': Pointer[None] tag, firstpropertyname': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:438
  Original Name: g_object_interface_find_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:438

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_interface_find_property[NullablePointer[GParamSpec]](giface': Pointer[None] tag, propertyname': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:435
  Original Name: g_object_interface_install_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_interface_install_property[None](giface': Pointer[None] tag, pspec': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:441
  Original Name: g_object_interface_list_properties03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:441

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @g_object_interface_list_properties[Pointer[NullablePointer[GParamSpec]]](giface': Pointer[None] tag, npropertiesp': Pointer[U32] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:522
  Original Name: g_object_is_floating03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:522

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_is_floating[I32](object': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:447
  Original Name: g_object_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:447

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_new[Pointer[None]](objecttype': U64, firstpropertyname': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:459
  Original Name: g_object_newv03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:459

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f135]
*/
use @g_object_newv[Pointer[None]](objecttype': U64, nparameters': U32, parameters': NullablePointer[GParameter] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:517
  Original Name: g_object_notify_by_pspec03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_object_notify_by_pspec[None](object': NullablePointer[GObject] tag, pspec': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:514
  Original Name: g_object_notify03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_notify[None](object': NullablePointer[GObject] tag, propertyname': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:524
  Original Name: g_object_ref_sink03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:524

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_ref_sink[Pointer[None]](object': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:528
  Original Name: g_object_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:528

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_ref[Pointer[None]](object': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:575
  Original Name: g_object_remove_toggle_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:575

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_remove_toggle_ref[None](object': NullablePointer[GObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:543
  Original Name: g_object_remove_weak_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:543

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_remove_weak_pointer[None](object': NullablePointer[GObject] tag, weakpointerlocation': NullablePointer[Pointer[None]] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:630
  Original Name: g_object_replace_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:630

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_object_replace_data[I32](object': NullablePointer[GObject] tag, key': Pointer[U8] tag, oldval': Pointer[None] tag, newval': Pointer[None] tag, destroy': Pointer[None] tag, olddestroy': NullablePointer[Pointer[None]] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:601
  Original Name: g_object_replace_qdata03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_object_replace_qdata[I32](object': NullablePointer[GObject] tag, quark': U32, oldval': Pointer[None] tag, newval': Pointer[None] tag, destroy': Pointer[None] tag, olddestroy': NullablePointer[Pointer[None]] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:668
  Original Name: g_object_run_dispose03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:668

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/
use @g_object_run_dispose[None](object': NullablePointer[GObject] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:616
  Original Name: g_object_set_data_full03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:616

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_object_set_data_full[None](object': NullablePointer[GObject] tag, key': Pointer[U8] tag, data': Pointer[None] tag, destroy': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:612
  Original Name: g_object_set_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_set_data[None](object': NullablePointer[GObject] tag, key': Pointer[U8] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:504
  Original Name: g_object_set_property03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:504

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_object_set_property[None](object': NullablePointer[GObject] tag, propertyname': Pointer[U8] tag, value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:587
  Original Name: g_object_set_qdata_full03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:587

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_object_set_qdata_full[None](object': NullablePointer[GObject] tag, quark': U32, data': Pointer[None] tag, destroy': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:583
  Original Name: g_object_set_qdata03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_set_qdata[None](object': NullablePointer[GObject] tag, quark': U32, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:470
  Original Name: g_object_set03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:470

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_set[None](object': Pointer[None] tag, firstpropertyname': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:621
  Original Name: g_object_steal_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:621

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_object_steal_data[Pointer[None]](object': NullablePointer[GObject] tag, key': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:592
  Original Name: g_object_steal_qdata03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:592

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
*/
use @g_object_steal_qdata[Pointer[None]](object': NullablePointer[GObject] tag, quark': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:526
  Original Name: g_object_take_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:526

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_take_ref[Pointer[None]](object': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:520
  Original Name: g_object_thaw_notify03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:520

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/
use @g_object_thaw_notify[None](object': NullablePointer[GObject] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:530
  Original Name: g_object_unref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:530

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_unref[None](object': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:532
  Original Name: g_object_weak_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:532

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_weak_ref[None](object': NullablePointer[GObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:536
  Original Name: g_object_weak_unref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:536

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_weak_unref[None](object': NullablePointer[GObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:82
  Original Name: g_value_array_append03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:82

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_array_append[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:75
  Original Name: g_value_array_copy03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:75

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
*/
use @g_value_array_copy[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:72
  Original Name: g_value_array_free03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
*/
use @g_value_array_free[None](valuearray': NullablePointer[GValueArray] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:65
  Original Name: g_value_array_get_nth03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:65

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
*/
use @g_value_array_get_nth[NullablePointer[GValue]](valuearray': NullablePointer[GValueArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:62
  Original Name: g_value_array_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_value_array_get_type[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:86
  Original Name: g_value_array_insert03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:86

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_array_insert[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, index': U32, value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:69
  Original Name: g_value_array_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_value_array_new[NullablePointer[GValueArray]](nprealloced': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:78
  Original Name: g_value_array_prepend03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:78

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_array_prepend[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:91
  Original Name: g_value_array_remove03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:91

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
*/
use @g_value_array_remove[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, index': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:95
  Original Name: g_value_array_sort03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:95

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_value_array_sort[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, comparefunc': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:99
  Original Name: g_value_array_sort_with_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_array_sort_with_data[NullablePointer[GValueArray]](valuearray': NullablePointer[GValueArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:138
  Original Name: g_value_copy03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_copy[None](srcvalue': NullablePointer[GValue] tag, destvalue': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:92
  Original Name: g_value_dup_boxed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:92

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_dup_boxed[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:656
  Original Name: g_value_dup_object03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:656

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_dup_object[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:355
  Original Name: g_value_dup_param03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:355

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_dup_param[NullablePointer[GParamSpec]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:265
  Original Name: g_value_dup_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:265

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_dup_string[Pointer[U8]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:287
  Original Name: g_value_dup_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:287

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_dup_variant[NullablePointer[GVariant]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:154
  Original Name: g_value_fits_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:154

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_fits_pointer[I32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:212
  Original Name: g_value_get_boolean03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:212

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_boolean[I32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:90
  Original Name: g_value_get_boxed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_boxed[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:197
  Original Name: g_value_get_char03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:197

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_char[U8](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:252
  Original Name: g_value_get_double03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:252

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_double[F64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:248
  Original Name: g_value_get_enum03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_enum[I32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:253
  Original Name: g_value_get_flags03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:253

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_flags[U32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:247
  Original Name: g_value_get_float03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:247

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_float[F32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:277
  Original Name: g_value_get_gtype03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_gtype[U64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:237
  Original Name: g_value_get_int6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:237

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_int64[I64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:217
  Original Name: g_value_get_int03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_int[I32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:227
  Original Name: g_value_get_long03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:227

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_long[I64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:654
  Original Name: g_value_get_object03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:654

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_object[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:353
  Original Name: g_value_get_param03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:353

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_param[NullablePointer[GParamSpec]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:270
  Original Name: g_value_get_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:270

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_pointer[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:202
  Original Name: g_value_get_schar03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:202

  Return Value: [FundamentalType(signed char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_schar[I8](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:263
  Original Name: g_value_get_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:263

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_string[Pointer[U8]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:120
  Original Name: g_value_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:120

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_value_get_type[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:207
  Original Name: g_value_get_uchar03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:207

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_uchar[U8](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:242
  Original Name: g_value_get_uint6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:242

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_uint64[U64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:222
  Original Name: g_value_get_uint03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:222

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_uint[U32](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:232
  Original Name: g_value_get_ulong03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:232

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_ulong[U64](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:285
  Original Name: g_value_get_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:285

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_get_variant[NullablePointer[GVariant]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:148
  Original Name: g_value_init_from_instance03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_init_from_instance[None](value': NullablePointer[GValue] tag, instance': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:135
  Original Name: g_value_init03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:135

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_init[NullablePointer[GValue]](value': NullablePointer[GValue] tag, gtype': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:156
  Original Name: g_value_peek_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:156

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_peek_pointer[Pointer[None]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:170
  Original Name: g_value_register_transform_func03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @g_value_register_transform_func[None](srctype': U64, desttype': U64, transformfunc': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:141
  Original Name: g_value_reset03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_reset[NullablePointer[GValue]](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:209
  Original Name: g_value_set_boolean03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/
use @g_value_set_boolean[None](value': NullablePointer[GValue] tag, vboolean': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:87
  Original Name: g_value_set_boxed_take_ownership03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_boxed_take_ownership[None](value': NullablePointer[GValue] tag, vboxed': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:78
  Original Name: g_value_set_boxed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_boxed[None](value': NullablePointer[GValue] tag, vboxed': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:194
  Original Name: g_value_set_char03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(char) size=8]
*/
use @g_value_set_char[None](value': NullablePointer[GValue] tag, vchar': U8)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:249
  Original Name: g_value_set_double03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(double) size=64]
*/
use @g_value_set_double[None](value': NullablePointer[GValue] tag, vdouble': F64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:245
  Original Name: g_value_set_enum03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/
use @g_value_set_enum[None](value': NullablePointer[GValue] tag, venum': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:250
  Original Name: g_value_set_flags03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned int) size=32]
*/
use @g_value_set_flags[None](value': NullablePointer[GValue] tag, vflags': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:244
  Original Name: g_value_set_float03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:244

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(float) size=32]
*/
use @g_value_set_float[None](value': NullablePointer[GValue] tag, vfloat': F32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:274
  Original Name: g_value_set_gtype03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_set_gtype[None](value': NullablePointer[GValue] tag, vgtype': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:145
  Original Name: g_value_set_instance03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_instance[None](value': NullablePointer[GValue] tag, instance': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:234
  Original Name: g_value_set_int6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long int) size=64]
*/
use @g_value_set_int64[None](value': NullablePointer[GValue] tag, vint64': I64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:260
  Original Name: g_value_set_interned_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_set_interned_string[None](value': NullablePointer[GValue] tag, vstring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:214
  Original Name: g_value_set_int03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:214

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/
use @g_value_set_int[None](value': NullablePointer[GValue] tag, vint': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:224
  Original Name: g_value_set_long03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long int) size=64]
*/
use @g_value_set_long[None](value': NullablePointer[GValue] tag, vlong': I64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:675
  Original Name: g_value_set_object_take_ownership03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:675

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_object_take_ownership[None](value': NullablePointer[GValue] tag, vobject': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:651
  Original Name: g_value_set_object03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:651

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_object[None](value': NullablePointer[GValue] tag, vobject': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:362
  Original Name: g_value_set_param_take_ownership03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_value_set_param_take_ownership[None](value': NullablePointer[GValue] tag, param': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:350
  Original Name: g_value_set_param03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:350

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_value_set_param[None](value': NullablePointer[GValue] tag, param': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:267
  Original Name: g_value_set_pointer03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:267

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_pointer[None](value': NullablePointer[GValue] tag, vpointer': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:199
  Original Name: g_value_set_schar03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(signed char) size=8]
*/
use @g_value_set_schar[None](value': NullablePointer[GValue] tag, vchar': I8)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:81
  Original Name: g_value_set_static_boxed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_set_static_boxed[None](value': NullablePointer[GValue] tag, vboxed': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:257
  Original Name: g_value_set_static_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_set_static_string[None](value': NullablePointer[GValue] tag, vstring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:303
  Original Name: g_value_set_string_take_ownership03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_set_string_take_ownership[None](value': NullablePointer[GValue] tag, vstring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:254
  Original Name: g_value_set_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_set_string[None](value': NullablePointer[GValue] tag, vstring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:204
  Original Name: g_value_set_uchar03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned char) size=8]
*/
use @g_value_set_uchar[None](value': NullablePointer[GValue] tag, vuchar': U8)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:239
  Original Name: g_value_set_uint6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_set_uint64[None](value': NullablePointer[GValue] tag, vuint64': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:219
  Original Name: g_value_set_uint03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned int) size=32]
*/
use @g_value_set_uint[None](value': NullablePointer[GValue] tag, vuint': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:229
  Original Name: g_value_set_ulong03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_set_ulong[None](value': NullablePointer[GValue] tag, vulong': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:279
  Original Name: g_value_set_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_value_set_variant[None](value': NullablePointer[GValue] tag, variant': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:84
  Original Name: g_value_take_boxed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_take_boxed[None](value': NullablePointer[GValue] tag, vboxed': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:672
  Original Name: g_value_take_object03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:672

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_value_take_object[None](value': NullablePointer[GValue] tag, vobject': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:359
  Original Name: g_value_take_param03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:359

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/
use @g_value_take_param[None](value': NullablePointer[GValue] tag, param': NullablePointer[GParamSpec] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:300
  Original Name: g_value_take_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:300

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_value_take_string[None](value': NullablePointer[GValue] tag, vstring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:282
  Original Name: g_value_take_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:282

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_value_take_variant[None](value': NullablePointer[GValue] tag, variant': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:167
  Original Name: g_value_transform03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_transform[I32](srcvalue': NullablePointer[GValue] tag, destvalue': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:161
  Original Name: g_value_type_compatible03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_type_compatible[I32](srctype': U64, desttype': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:164
  Original Name: g_value_type_transformable03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_value_type_transformable[I32](srctype': U64, desttype': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:143
  Original Name: g_value_unset03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/
use @g_value_unset[None](value': NullablePointer[GValue] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:256
  Original Name: g_variant_byteswap03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:256

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_byteswap[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:423
  Original Name: g_variant_check_format_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:423

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @g_variant_check_format_string[I32](value': NullablePointer[GVariant] tag, formatstring': Pointer[U8] tag, copyonly': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:81
  Original Name: g_variant_classify03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:81

  Return Value: [Enumeration size=32,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_classify[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:445
  Original Name: g_variant_compare03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_compare[I32](one': Pointer[None] tag, two': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:184
  Original Name: g_variant_dup_bytestring_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:184

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_bytestring_array[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:178
  Original Name: g_variant_dup_bytestring03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:178

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_bytestring[Pointer[U8]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:173
  Original Name: g_variant_dup_objv03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:173

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_objv[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:161
  Original Name: g_variant_dup_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_string[Pointer[U8]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:167
  Original Name: g_variant_dup_strv03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:167

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_dup_strv[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:248
  Original Name: g_variant_equal03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_equal[I32](one': Pointer[None] tag, two': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:136
  Original Name: g_variant_get_boolean03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_boolean[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:181
  Original Name: g_variant_get_bytestring_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:181

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_bytestring_array[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:176
  Original Name: g_variant_get_bytestring03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_bytestring[Pointer[U8]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:138
  Original Name: g_variant_get_byte03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_byte[U8](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:206
  Original Name: g_variant_get_child03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_get_child[None](value': NullablePointer[GVariant] tag, index': U64, formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:211
  Original Name: g_variant_get_child_value03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:211

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_child_value[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag, index': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:232
  Original Name: g_variant_get_data_as_bytes03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:232

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_data_as_bytes[NullablePointer[GBytes]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:230
  Original Name: g_variant_get_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:230

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_data[Pointer[None]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:154
  Original Name: g_variant_get_double03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:154

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_double[F64](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:223
  Original Name: g_variant_get_fixed_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:223

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_fixed_array[Pointer[None]](value': NullablePointer[GVariant] tag, nelements': Pointer[U64] tag, elementsize': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:393
  Original Name: g_variant_get_gtype03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:393

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_variant_get_gtype[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:152
  Original Name: g_variant_get_handle03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_handle[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:140
  Original Name: g_variant_get_int1603dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_int16[I16](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:144
  Original Name: g_variant_get_int3203dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_int32[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:148
  Original Name: g_variant_get_int6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_int64[I64](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:202
  Original Name: g_variant_get_maybe03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:202

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_maybe[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:252
  Original Name: g_variant_get_normal_form03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:252

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_normal_form[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:170
  Original Name: g_variant_get_objv03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:170

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_objv[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:228
  Original Name: g_variant_get_size03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:228

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_size[U64](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:158
  Original Name: g_variant_get_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:158

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_string[Pointer[U8]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:164
  Original Name: g_variant_get_strv03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:164

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @g_variant_get_strv[Pointer[Pointer[U8]]](value': NullablePointer[GVariant] tag, length': Pointer[U64] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:74
  Original Name: g_variant_get_type_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:74

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_type_string[Pointer[U8]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:72
  Original Name: g_variant_get_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_type[NullablePointer[GVariantType]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:142
  Original Name: g_variant_get_uint1603dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_uint16[U16](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:146
  Original Name: g_variant_get_uint3203dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_uint32[U32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:150
  Original Name: g_variant_get_uint6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_uint64[U64](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:410
  Original Name: g_variant_get03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_get[None](value': NullablePointer[GVariant] tag, formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:156
  Original Name: g_variant_get_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:156

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_get_variant[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:246
  Original Name: g_variant_hash03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:246

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_hash[U32](value': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:79
  Original Name: g_variant_is_container03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:79

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_is_container[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:67
  Original Name: g_variant_is_floating03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_is_floating[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:254
  Original Name: g_variant_is_normal_form03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:254

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_is_normal_form[I32](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:112
  Original Name: g_variant_is_object_path03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_is_object_path[I32](string': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:76
  Original Name: g_variant_is_of_type03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_is_of_type[I32](value': NullablePointer[GVariant] tag, type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:116
  Original Name: g_variant_is_signature03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_is_signature[I32](string': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:282
  Original Name: g_variant_iter_copy03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:282

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/
use @g_variant_iter_copy[NullablePointer[GVariantIter]](iter': NullablePointer[GVariantIter] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:286
  Original Name: g_variant_iter_free03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/
use @g_variant_iter_free[None](iter': NullablePointer[GVariantIter] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:279
  Original Name: g_variant_iter_init03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:279

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_iter_init[U64](iter': NullablePointer[GVariantIter] tag, value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:294
  Original Name: g_variant_iter_loop03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:294

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_iter_loop[I32](iter': NullablePointer[GVariantIter] tag, formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:284
  Original Name: g_variant_iter_n_children03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:284

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/
use @g_variant_iter_n_children[U64](iter': NullablePointer[GVariantIter] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:277
  Original Name: g_variant_iter_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:277

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_iter_new[NullablePointer[GVariantIter]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:290
  Original Name: g_variant_iter_next03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:290

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_iter_next[I32](iter': NullablePointer[GVariantIter] tag, formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:288
  Original Name: g_variant_iter_next_value03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:288

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/
use @g_variant_iter_next_value[NullablePointer[GVariant]](iter': NullablePointer[GVariantIter] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:214
  Original Name: g_variant_lookup03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:214

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_lookup[I32](dictionary': NullablePointer[GVariant] tag, key': Pointer[U8] tag, formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:219
  Original Name: g_variant_lookup_value03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:219

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_lookup_value[NullablePointer[GVariant]](dictionary': NullablePointer[GVariant] tag, key': Pointer[U8] tag, expectedtype': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:204
  Original Name: g_variant_n_children03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:204

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_n_children[U64](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:191
  Original Name: g_variant_new_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:191

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_array[NullablePointer[GVariant]](childtype': NullablePointer[GVariantType] tag, children': Pointer[NullablePointer[GVariant]] tag, nchildren': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:83
  Original Name: g_variant_new_boolean03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:83

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_boolean[NullablePointer[GVariant]](value': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:126
  Original Name: g_variant_new_bytestring03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_bytestring[NullablePointer[GVariant]](string': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:85
  Original Name: g_variant_new_byte03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
use @g_variant_new_byte[NullablePointer[GVariant]](value': U8)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:198
  Original Name: g_variant_new_dict_entry03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:198

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_new_dict_entry[NullablePointer[GVariant]](key': NullablePointer[GVariant] tag, value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:101
  Original Name: g_variant_new_double03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(double) size=64]
*/
use @g_variant_new_double[NullablePointer[GVariant]](value': F64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:131
  Original Name: g_variant_new_fixed_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:131

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_fixed_array[NullablePointer[GVariant]](elementtype': NullablePointer[GVariantType] tag, elements': Pointer[None] tag, nelements': U64, elementsize': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:259
  Original Name: g_variant_new_from_bytes03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:259

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f19]
    [FundamentalType(int) size=32]
*/
use @g_variant_new_from_bytes[NullablePointer[GVariant]](type': NullablePointer[GVariantType] tag, bytes': NullablePointer[GBytes] tag, trusted': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:263
  Original Name: g_variant_new_from_data03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:263

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_new_from_data[NullablePointer[GVariant]](type': NullablePointer[GVariantType] tag, data': Pointer[None] tag, size': U64, trusted': I32, notify': Pointer[None] tag, userdata': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:99
  Original Name: g_variant_new_handle03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_handle[NullablePointer[GVariant]](value': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:87
  Original Name: g_variant_new_int1603dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(short int) size=16]
*/
use @g_variant_new_int16[NullablePointer[GVariant]](value': I16)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:91
  Original Name: g_variant_new_int3203dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:91

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @g_variant_new_int32[NullablePointer[GVariant]](value': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:95
  Original Name: g_variant_new_int6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:95

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @g_variant_new_int64[NullablePointer[GVariant]](value': I64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:188
  Original Name: g_variant_new_maybe03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:188

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_new_maybe[NullablePointer[GVariant]](childtype': NullablePointer[GVariantType] tag, child': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:110
  Original Name: g_variant_new_object_path03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:110

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_object_path[NullablePointer[GVariant]](objectpath': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:434
  Original Name: g_variant_new_parsed03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:434

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_parsed[NullablePointer[GVariant]](format': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:107
  Original Name: g_variant_new_printf03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:107

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_printf[NullablePointer[GVariant]](formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:114
  Original Name: g_variant_new_signature03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_signature[NullablePointer[GVariant]](signature': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:103
  Original Name: g_variant_new_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:103

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_string[NullablePointer[GVariant]](string': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:105
  Original Name: g_variant_new_take_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:105

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new_take_string[NullablePointer[GVariant]](string': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:195
  Original Name: g_variant_new_tuple03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:195

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_tuple[NullablePointer[GVariant]](children': Pointer[NullablePointer[GVariant]] tag, nchildren': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:89
  Original Name: g_variant_new_uint1603dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:89

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @g_variant_new_uint16[NullablePointer[GVariant]](value': U16)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:93
  Original Name: g_variant_new_uint3203dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:93

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @g_variant_new_uint32[NullablePointer[GVariant]](value': U32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:97
  Original Name: g_variant_new_uint6403dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @g_variant_new_uint64[NullablePointer[GVariant]](value': U64)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:407
  Original Name: g_variant_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:407

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_new[NullablePointer[GVariant]](formatstring': Pointer[U8] tag, ...)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:118
  Original Name: g_variant_new_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:118

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_new_variant[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:441
  Original Name: g_variant_parse_error_print_context03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:441

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_parse_error_print_context[Pointer[U8]](error': NullablePointer[GError] tag, sourcestr': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:341
  Original Name: g_variant_parse_error_quark03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:341

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_variant_parse_error_quark[U32]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:338
  Original Name: g_variant_parser_get_error_quark03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @g_variant_parser_get_error_quark[U32]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:241
  Original Name: g_variant_print_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:241

  Return Value: [PointerType size=64]->[Struct size=192,fid: f87]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=192,fid: f87]
    [FundamentalType(int) size=32]
*/
use @g_variant_print_string[NullablePointer[GString]](value': NullablePointer[GVariant] tag, string': NullablePointer[GString] tag, typeannotate': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:238
  Original Name: g_variant_print03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:238

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(int) size=32]
*/
use @g_variant_print[Pointer[U8]](value': NullablePointer[GVariant] tag, typeannotate': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:65
  Original Name: g_variant_ref_sink03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_ref_sink[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:63
  Original Name: g_variant_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_ref[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:234
  Original Name: g_variant_store03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_store[None](value': NullablePointer[GVariant] tag, data': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:69
  Original Name: g_variant_take_ref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_take_ref[NullablePointer[GVariant]](value': NullablePointer[GVariant] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:308
  Original Name: g_variant_type_copy03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_copy[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:318
  Original Name: g_variant_type_dup_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_dup_string[Pointer[U8]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:352
  Original Name: g_variant_type_element03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:352

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_element[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:342
  Original Name: g_variant_type_equal03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:342

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_type_equal[I32](type1': Pointer[None] tag, type2': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:354
  Original Name: g_variant_type_first03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:354

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_first[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:306
  Original Name: g_variant_type_free03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:306

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_free[None](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:346
  Original Name: g_variant_type_get_gtype03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:346

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @g_variant_type_get_gtype[U64]()



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:314
  Original Name: g_variant_type_get_string_length03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:314

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_get_string_length[U64](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:340
  Original Name: g_variant_type_hash03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:340

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_variant_type_hash[U32](type': Pointer[None] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:330
  Original Name: g_variant_type_is_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_array[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:326
  Original Name: g_variant_type_is_basic03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_basic[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:324
  Original Name: g_variant_type_is_container03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_container[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:322
  Original Name: g_variant_type_is_definite03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_definite[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:334
  Original Name: g_variant_type_is_dict_entry03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_dict_entry[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:328
  Original Name: g_variant_type_is_maybe03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:328

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_maybe[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:347
  Original Name: g_variant_type_is_subtype_of03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:347

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_subtype_of[I32](type': NullablePointer[GVariantType] tag, supertype': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:332
  Original Name: g_variant_type_is_tuple03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_tuple[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:336
  Original Name: g_variant_type_is_variant03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:336

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_is_variant[I32](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:360
  Original Name: g_variant_type_key03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_key[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:366
  Original Name: g_variant_type_new_array03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_new_array[NullablePointer[GVariantType]](element': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:373
  Original Name: g_variant_type_new_dict_entry03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:373

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_new_dict_entry[NullablePointer[GVariantType]](key': NullablePointer[GVariantType] tag, value': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:368
  Original Name: g_variant_type_new_maybe03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:368

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_new_maybe[NullablePointer[GVariantType]](element': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:370
  Original Name: g_variant_type_new_tuple03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:370

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/
use @g_variant_type_new_tuple[NullablePointer[GVariantType]](items': Pointer[NullablePointer[GVariantType]] tag, length': I32)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:310
  Original Name: g_variant_type_new03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:310

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_new[NullablePointer[GVariantType]](typestring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:356
  Original Name: g_variant_type_next03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:356

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_next[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:358
  Original Name: g_variant_type_n_items03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:358

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_n_items[U64](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:316
  Original Name: g_variant_type_peek_string03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:316

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_peek_string[Pointer[U8]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:298
  Original Name: g_variant_type_string_is_valid03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_variant_type_string_is_valid[I32](typestring': Pointer[U8] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:362
  Original Name: g_variant_type_value03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @g_variant_type_value[NullablePointer[GVariantType]](type': NullablePointer[GVariantType] tag)



/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:61
  Original Name: g_variant_unref03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/
use @g_variant_unref[None](value': NullablePointer[GVariant] tag)

