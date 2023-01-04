primitive Glib
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:124
    Original Name: g_application_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:124

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_application_get_type(): U64 =>
    @g_application_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:130
    Original Name: g_application_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:130

  Return Value: [PointerType size=64]->[Struct size=256,fid: f169]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
*/

  fun g_application_new(applicationid': String, flags': I32): NullablePointer[SGApplication] =>
    @g_application_new(applicationid'.cstring(), flags')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:209
    Original Name: g_application_open
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f169]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f161]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_application_open(application': NullablePointer[SGApplication] tag, files': Pointer[NullablePointer[SGFile]] tag, nfiles': I32, hint': String): None =>
    @g_application_open(application', files', nfiles', hint'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:220
    Original Name: g_application_quit
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:220

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f169]
*/

  fun g_application_quit(application': NullablePointer[SGApplication] tag): None =>
    @g_application_quit(application')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:215
    Original Name: g_application_run
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gapplication.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f169]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_application_run(application': NullablePointer[SGApplication] tag, argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    @g_application_run(application', argc', argv')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:95
    Original Name: g_array_append_vals
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:95

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_append_vals(array': NullablePointer[SGArray] tag, data': Pointer[None] tag, len': U32): NullablePointer[SGArray] =>
    @g_array_append_vals(array', data', len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:128
    Original Name: g_array_binary_search
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/

  fun g_array_binary_search(array': NullablePointer[SGArray] tag, target': Pointer[None] tag, comparefunc': Pointer[None] tag, outmatchindex': Pointer[U32] tag): I32 =>
    @g_array_binary_search(array', target', comparefunc', outmatchindex')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:84
    Original Name: g_array_copy
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:84

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_array_copy(array': NullablePointer[SGArray] tag): NullablePointer[SGArray] =>
    @g_array_copy(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:86
    Original Name: g_array_free
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:86

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(int) size=32]
*/

  fun g_array_free(array': NullablePointer[SGArray] tag, freesegment': I32): String =>
    var pcstring: Pointer[U8] =  @g_array_free(array', freesegment')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:93
    Original Name: g_array_get_element_size
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:93

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_array_get_element_size(array': NullablePointer[SGArray] tag): U32 =>
    @g_array_get_element_size(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:338
    Original Name: g_array_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:338

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_array_get_type(): U64 =>
    @g_array_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:103
    Original Name: g_array_insert_vals
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:103

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_insert_vals(array': NullablePointer[SGArray] tag, index': U32, data': Pointer[None] tag, len': U32): NullablePointer[SGArray] =>
    @g_array_insert_vals(array', index', data', len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:72
    Original Name: g_array_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:72

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_new(zeroterminated': I32, clear': I32, elementsize': U32): NullablePointer[SGArray] =>
    @g_array_new(zeroterminated', clear', elementsize')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:99
    Original Name: g_array_prepend_vals
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:99

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_prepend_vals(array': NullablePointer[SGArray] tag, data': Pointer[None] tag, len': U32): NullablePointer[SGArray] =>
    @g_array_prepend_vals(array', data', len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:89
    Original Name: g_array_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:89

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_array_ref(array': NullablePointer[SGArray] tag): NullablePointer[SGArray] =>
    @g_array_ref(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:114
    Original Name: g_array_remove_index_fast
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:114

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_remove_index_fast(array': NullablePointer[SGArray] tag, index': U32): NullablePointer[SGArray] =>
    @g_array_remove_index_fast(array', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:111
    Original Name: g_array_remove_index
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:111

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_remove_index(array': NullablePointer[SGArray] tag, index': U32): NullablePointer[SGArray] =>
    @g_array_remove_index(array', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:117
    Original Name: g_array_remove_range
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:117

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_remove_range(array': NullablePointer[SGArray] tag, index': U32, length': U32): NullablePointer[SGArray] =>
    @g_array_remove_range(array', index', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:133
    Original Name: g_array_set_clear_func
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_array_set_clear_func(array': NullablePointer[SGArray] tag, clearfunc': Pointer[None] tag): None =>
    @g_array_set_clear_func(array', clearfunc')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:108
    Original Name: g_array_set_size
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:108

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_set_size(array': NullablePointer[SGArray] tag, length': U32): NullablePointer[SGArray] =>
    @g_array_set_size(array', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:79
    Original Name: g_array_sized_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:79

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_array_sized_new(zeroterminated': I32, clear': I32, elementsize': U32, reservedsize': U32): NullablePointer[SGArray] =>
    @g_array_sized_new(zeroterminated', clear', elementsize', reservedsize')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:121
    Original Name: g_array_sort
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_array_sort(array': NullablePointer[SGArray] tag, comparefunc': Pointer[None] tag): None =>
    @g_array_sort(array', comparefunc')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:124
    Original Name: g_array_sort_with_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_array_sort_with_data(array': NullablePointer[SGArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag): None =>
    @g_array_sort_with_data(array', comparefunc', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:76
    Original Name: g_array_steal
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:76

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_array_steal(array': NullablePointer[SGArray] tag, len': Pointer[U64] tag): Pointer[None] =>
    @g_array_steal(array', len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:91
    Original Name: g_array_unref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_array_unref(array': NullablePointer[SGArray] tag): None =>
    @g_array_unref(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:259
    Original Name: g_byte_array_append
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:259

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_append(array': NullablePointer[SGByteArray] tag, data': String, len': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_append(array', data'.cstring(), len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:250
    Original Name: g_byte_array_free
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:250

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(int) size=32]
*/

  fun g_byte_array_free(array': NullablePointer[SGByteArray] tag, freesegment': I32): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_free(array', freesegment')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:253
    Original Name: g_byte_array_free_to_bytes
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:253

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_byte_array_free_to_bytes(array': NullablePointer[SGByteArray] tag): NullablePointer[SGBytes] =>
    @g_byte_array_free_to_bytes(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:340
    Original Name: g_byte_array_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:340

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_byte_array_get_type(): U64 =>
    @g_byte_array_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:240
    Original Name: g_byte_array_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:240

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
*/

  fun g_byte_array_new(): NullablePointer[SGByteArray] =>
    @g_byte_array_new()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:242
    Original Name: g_byte_array_new_take
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:242

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_byte_array_new_take(data': String, len': U64): NullablePointer[SGByteArray] =>
    @g_byte_array_new_take(data'.cstring(), len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:263
    Original Name: g_byte_array_prepend
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:263

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_prepend(array': NullablePointer[SGByteArray] tag, data': String, len': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_prepend(array', data'.cstring(), len')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:255
    Original Name: g_byte_array_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:255

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_byte_array_ref(array': NullablePointer[SGByteArray] tag): NullablePointer[SGByteArray] =>
    @g_byte_array_ref(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:273
    Original Name: g_byte_array_remove_index_fast
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:273

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_remove_index_fast(array': NullablePointer[SGByteArray] tag, index': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_remove_index_fast(array', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:270
    Original Name: g_byte_array_remove_index
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:270

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_remove_index(array': NullablePointer[SGByteArray] tag, index': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_remove_index(array', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:276
    Original Name: g_byte_array_remove_range
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:276

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_remove_range(array': NullablePointer[SGByteArray] tag, index': U32, length': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_remove_range(array', index', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:267
    Original Name: g_byte_array_set_size
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:267

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_set_size(array': NullablePointer[SGByteArray] tag, length': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_set_size(array', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:248
    Original Name: g_byte_array_sized_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:248

  Return Value: [PointerType size=64]->[Struct size=128,fid: f19]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/

  fun g_byte_array_sized_new(reservedsize': U32): NullablePointer[SGByteArray] =>
    @g_byte_array_sized_new(reservedsize')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:280
    Original Name: g_byte_array_sort
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:280

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_byte_array_sort(array': NullablePointer[SGByteArray] tag, comparefunc': Pointer[None] tag): None =>
    @g_byte_array_sort(array', comparefunc')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:283
    Original Name: g_byte_array_sort_with_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:283

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_byte_array_sort_with_data(array': NullablePointer[SGByteArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag): None =>
    @g_byte_array_sort_with_data(array', comparefunc', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:245
    Original Name: g_byte_array_steal
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:245

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_byte_array_steal(array': NullablePointer[SGByteArray] tag, len': Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_steal(array', len')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:257
    Original Name: g_byte_array_unref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/garray.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f19]
*/

  fun g_byte_array_unref(array': NullablePointer[SGByteArray] tag): None =>
    @g_byte_array_unref(array')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:271
    Original Name: g_enum_complete_type_info
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=576,fid: f133]
    [PointerType size=64]->[Struct size=192,fid: f144]
*/

  fun g_enum_complete_type_info(genumtype': U64, info': NullablePointer[SGTypeInfo] tag, constvalues': NullablePointer[SGEnumValue] tag): None =>
    @g_enum_complete_type_info(genumtype', info', constvalues')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:224
    Original Name: g_enum_get_value_by_name
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:224

  Return Value: [PointerType size=64]->[Struct size=192,fid: f144]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f144]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_enum_get_value_by_name(enumclass': NullablePointer[SGEnumClass] tag, name': String): NullablePointer[SGEnumValue] =>
    @g_enum_get_value_by_name(enumclass', name'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:227
    Original Name: g_enum_get_value_by_nick
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:227

  Return Value: [PointerType size=64]->[Struct size=192,fid: f144]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f144]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_enum_get_value_by_nick(enumclass': NullablePointer[SGEnumClass] tag, nick': String): NullablePointer[SGEnumValue] =>
    @g_enum_get_value_by_nick(enumclass', nick'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:221
    Original Name: g_enum_get_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:221

  Return Value: [PointerType size=64]->[Struct size=192,fid: f144]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f144]
    [FundamentalType(int) size=32]
*/

  fun g_enum_get_value(enumclass': NullablePointer[SGEnumClass] tag, value': I32): NullablePointer[SGEnumValue] =>
    @g_enum_get_value(enumclass', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:239
    Original Name: g_enum_to_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:239

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/

  fun g_enum_to_string(genumtype': U64, value': I32): String =>
    var pcstring: Pointer[U8] =  @g_enum_to_string(genumtype', value')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:571
    Original Name: g_object_add_toggle_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_add_toggle_ref(object': NullablePointer[SGObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag): None =>
    @g_object_add_toggle_ref(object', notify', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:540
    Original Name: g_object_add_weak_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:540

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_add_weak_pointer(object': NullablePointer[SGObject] tag, weakpointerlocation': NullablePointer[Pointer[None]] tag): None =>
    @g_object_add_weak_pointer(object', weakpointerlocation')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:420
    Original Name: g_object_class_find_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:420

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_class_find_property(oclass': NullablePointer[SGObjectClass] tag, propertyname': String): NullablePointer[SGParamSpec] =>
    @g_object_class_find_property(oclass', propertyname'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:430
    Original Name: g_object_class_install_properties
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:430

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_object_class_install_properties(oclass': NullablePointer[SGObjectClass] tag, npspecs': U32, pspecs': Pointer[NullablePointer[SGParamSpec]] tag): None =>
    @g_object_class_install_properties(oclass', npspecs', pspecs')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:416
    Original Name: g_object_class_install_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_object_class_install_property(oclass': NullablePointer[SGObjectClass] tag, propertyid': U32, pspec': NullablePointer[SGParamSpec] tag): None =>
    @g_object_class_install_property(oclass', propertyid', pspec')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:423
    Original Name: g_object_class_list_properties
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:423

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/

  fun g_object_class_list_properties(oclass': NullablePointer[SGObjectClass] tag, nproperties': Pointer[U32] tag): Pointer[NullablePointer[SGParamSpec]] =>
    @g_object_class_list_properties(oclass', nproperties')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:426
    Original Name: g_object_class_override_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:426

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1088,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_class_override_property(oclass': NullablePointer[SGObjectClass] tag, propertyid': U32, name': String): None =>
    @g_object_class_override_property(oclass', propertyid', name'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:679
    Original Name: g_object_compat_control
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:679

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_compat_control(what': U64, data': Pointer[None] tag): U64 =>
    @g_object_compat_control(what', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:478
    Original Name: g_object_connect
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:478

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_object_connect(object': Pointer[None] tag, signalspec': String, ...): Pointer[None] =>
    @g_object_connect(object', signalspec'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:482
    Original Name: g_object_disconnect
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:482

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_object_disconnect(object': Pointer[None] tag, signalspec': String, ...): None =>
    @g_object_disconnect(object', signalspec'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:625
    Original Name: g_object_dup_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:625

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_dup_data(object': NullablePointer[SGObject] tag, key': String, dupfunc': Pointer[None] tag, userdata': Pointer[None] tag): Pointer[None] =>
    @g_object_dup_data(object', key'.cstring(), dupfunc', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:596
    Original Name: g_object_dup_qdata
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:596

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_dup_qdata(object': NullablePointer[SGObject] tag, quark': U32, dupfunc': Pointer[None] tag, userdata': Pointer[None] tag): Pointer[None] =>
    @g_object_dup_qdata(object', quark', dupfunc', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:666
    Original Name: g_object_force_floating
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:666

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/

  fun g_object_force_floating(object': NullablePointer[SGObject] tag): None =>
    @g_object_force_floating(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:512
    Original Name: g_object_freeze_notify
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:512

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/

  fun g_object_freeze_notify(object': NullablePointer[SGObject] tag): None =>
    @g_object_freeze_notify(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:609
    Original Name: g_object_get_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:609

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_get_data(object': NullablePointer[SGObject] tag, key': String): Pointer[None] =>
    @g_object_get_data(object', key'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:474
    Original Name: g_object_get
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:474

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_object_get(object': Pointer[None] tag, firstpropertyname': String, ...): None =>
    @g_object_get(object', firstpropertyname'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:508
    Original Name: g_object_get_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_object_get_property(object': NullablePointer[SGObject] tag, propertyname': String, value': NullablePointer[SGValue] tag): None =>
    @g_object_get_property(object', propertyname'.cstring(), value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:580
    Original Name: g_object_get_qdata
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:580

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_object_get_qdata(object': NullablePointer[SGObject] tag, quark': U32): Pointer[None] =>
    @g_object_get_qdata(object', quark')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:445
    Original Name: g_object_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:445

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_object_get_type(): U64 =>
    @g_object_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:438
    Original Name: g_object_interface_find_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:438

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_interface_find_property(giface': Pointer[None] tag, propertyname': String): NullablePointer[SGParamSpec] =>
    @g_object_interface_find_property(giface', propertyname'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:435
    Original Name: g_object_interface_install_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_object_interface_install_property(giface': Pointer[None] tag, pspec': NullablePointer[SGParamSpec] tag): None =>
    @g_object_interface_install_property(giface', pspec')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:441
    Original Name: g_object_interface_list_properties
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:441

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/

  fun g_object_interface_list_properties(giface': Pointer[None] tag, npropertiesp': Pointer[U32] tag): Pointer[NullablePointer[SGParamSpec]] =>
    @g_object_interface_list_properties(giface', npropertiesp')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:522
    Original Name: g_object_is_floating
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:522

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_is_floating(object': Pointer[None] tag): I32 =>
    @g_object_is_floating(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:447
    Original Name: g_object_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:447

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_object_new(objecttype': U64, firstpropertyname': String, ...): Pointer[None] =>
    @g_object_new(objecttype', firstpropertyname'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:459
    Original Name: g_object_newv
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:459

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f135]
*/

  fun g_object_newv(objecttype': U64, nparameters': U32, parameters': NullablePointer[SGParameter] tag): Pointer[None] =>
    @g_object_newv(objecttype', nparameters', parameters')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:517
    Original Name: g_object_notify_by_pspec
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_object_notify_by_pspec(object': NullablePointer[SGObject] tag, pspec': NullablePointer[SGParamSpec] tag): None =>
    @g_object_notify_by_pspec(object', pspec')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:514
    Original Name: g_object_notify
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_notify(object': NullablePointer[SGObject] tag, propertyname': String): None =>
    @g_object_notify(object', propertyname'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:528
    Original Name: g_object_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:528

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_ref(object': Pointer[None] tag): Pointer[None] =>
    @g_object_ref(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:524
    Original Name: g_object_ref_sink
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:524

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_ref_sink(object': Pointer[None] tag): Pointer[None] =>
    @g_object_ref_sink(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:575
    Original Name: g_object_remove_toggle_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:575

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_remove_toggle_ref(object': NullablePointer[SGObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag): None =>
    @g_object_remove_toggle_ref(object', notify', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:543
    Original Name: g_object_remove_weak_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:543

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_remove_weak_pointer(object': NullablePointer[SGObject] tag, weakpointerlocation': NullablePointer[Pointer[None]] tag): None =>
    @g_object_remove_weak_pointer(object', weakpointerlocation')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:630
    Original Name: g_object_replace_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:630

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_object_replace_data(object': NullablePointer[SGObject] tag, key': String, oldval': Pointer[None] tag, newval': Pointer[None] tag, destroy': Pointer[None] tag, olddestroy': NullablePointer[Pointer[None]] tag): I32 =>
    @g_object_replace_data(object', key'.cstring(), oldval', newval', destroy', olddestroy')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:601
    Original Name: g_object_replace_qdata
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_object_replace_qdata(object': NullablePointer[SGObject] tag, quark': U32, oldval': Pointer[None] tag, newval': Pointer[None] tag, destroy': Pointer[None] tag, olddestroy': NullablePointer[Pointer[None]] tag): I32 =>
    @g_object_replace_qdata(object', quark', oldval', newval', destroy', olddestroy')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:668
    Original Name: g_object_run_dispose
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:668

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/

  fun g_object_run_dispose(object': NullablePointer[SGObject] tag): None =>
    @g_object_run_dispose(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:616
    Original Name: g_object_set_data_full
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:616

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_object_set_data_full(object': NullablePointer[SGObject] tag, key': String, data': Pointer[None] tag, destroy': Pointer[None] tag): None =>
    @g_object_set_data_full(object', key'.cstring(), data', destroy')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:612
    Original Name: g_object_set_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_set_data(object': NullablePointer[SGObject] tag, key': String, data': Pointer[None] tag): None =>
    @g_object_set_data(object', key'.cstring(), data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:470
    Original Name: g_object_set
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:470

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_object_set(object': Pointer[None] tag, firstpropertyname': String, ...): None =>
    @g_object_set(object', firstpropertyname'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:504
    Original Name: g_object_set_property
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:504

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_object_set_property(object': NullablePointer[SGObject] tag, propertyname': String, value': NullablePointer[SGValue] tag): None =>
    @g_object_set_property(object', propertyname'.cstring(), value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:587
    Original Name: g_object_set_qdata_full
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:587

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_object_set_qdata_full(object': NullablePointer[SGObject] tag, quark': U32, data': Pointer[None] tag, destroy': Pointer[None] tag): None =>
    @g_object_set_qdata_full(object', quark', data', destroy')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:583
    Original Name: g_object_set_qdata
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_set_qdata(object': NullablePointer[SGObject] tag, quark': U32, data': Pointer[None] tag): None =>
    @g_object_set_qdata(object', quark', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:621
    Original Name: g_object_steal_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:621

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_object_steal_data(object': NullablePointer[SGObject] tag, key': String): Pointer[None] =>
    @g_object_steal_data(object', key'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:592
    Original Name: g_object_steal_qdata
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:592

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_object_steal_qdata(object': NullablePointer[SGObject] tag, quark': U32): Pointer[None] =>
    @g_object_steal_qdata(object', quark')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:526
    Original Name: g_object_take_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:526

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_take_ref(object': Pointer[None] tag): Pointer[None] =>
    @g_object_take_ref(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:520
    Original Name: g_object_thaw_notify
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:520

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
*/

  fun g_object_thaw_notify(object': NullablePointer[SGObject] tag): None =>
    @g_object_thaw_notify(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:530
    Original Name: g_object_unref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:530

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_unref(object': Pointer[None] tag): None =>
    @g_object_unref(object')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:532
    Original Name: g_object_weak_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:532

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_weak_ref(object': NullablePointer[SGObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag): None =>
    @g_object_weak_ref(object', notify', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:536
    Original Name: g_object_weak_unref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:536

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f141]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_object_weak_unref(object': NullablePointer[SGObject] tag, notify': Pointer[None] tag, data': Pointer[None] tag): None =>
    @g_object_weak_unref(object', notify', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:87
    Original Name: g_resource_enumerate_children
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:87

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f161]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resource_enumerate_children(resource': NullablePointer[SGResource] tag, path': String, lookupflags': I32, error': Pointer[NullablePointer[SGError]] tag): Pointer[Pointer[U8]] =>
    @g_resource_enumerate_children(resource', path'.cstring(), lookupflags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:92
    Original Name: g_resource_get_info
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f161]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resource_get_info(resource': NullablePointer[SGResource] tag, path': String, lookupflags': I32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[NullablePointer[SGError]] tag): I32 =>
    @g_resource_get_info(resource', path'.cstring(), lookupflags', size', flags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:65
    Original Name: g_resource_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:65

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_resource_get_type(): U64 =>
    @g_resource_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:74
    Original Name: g_resource_load
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f161]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resource_load(filename': String, error': Pointer[NullablePointer[SGError]] tag): NullablePointer[SGResource] =>
    @g_resource_load(filename'.cstring(), error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:82
    Original Name: g_resource_lookup_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:82

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f161]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resource_lookup_data(resource': NullablePointer[SGResource] tag, path': String, lookupflags': I32, error': Pointer[NullablePointer[SGError]] tag): NullablePointer[SGBytes] =>
    @g_resource_lookup_data(resource', path'.cstring(), lookupflags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gioenumtypes.h:95
    Original Name: g_resource_lookup_flags_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gioenumtypes.h:95

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_resource_lookup_flags_get_type(): U64 =>
    @g_resource_lookup_flags_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:67
    Original Name: g_resource_new_from_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:67

  Return Value: [PointerType size=64]->[Struct size=,fid: f161]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f19]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resource_new_from_data(data': NullablePointer[SGBytes] tag, error': Pointer[NullablePointer[SGError]] tag): NullablePointer[SGResource] =>
    @g_resource_new_from_data(data', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:112
    Original Name: g_resources_enumerate_children
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:112

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resources_enumerate_children(path': String, lookupflags': I32, error': Pointer[NullablePointer[SGError]] tag): Pointer[Pointer[U8]] =>
    @g_resources_enumerate_children(path'.cstring(), lookupflags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:116
    Original Name: g_resources_get_info
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resources_get_info(path': String, lookupflags': I32, size': Pointer[U64] tag, flags': Pointer[U32] tag, error': Pointer[NullablePointer[SGError]] tag): I32 =>
    @g_resources_get_info(path'.cstring(), lookupflags', size', flags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:108
    Original Name: g_resources_lookup_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gio/gresource.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f159]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f23]
*/

  fun g_resources_lookup_data(path': String, lookupflags': I32, error': Pointer[NullablePointer[SGError]] tag): NullablePointer[SGBytes] =>
    @g_resources_lookup_data(path'.cstring(), lookupflags', error')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2478
    Original Name: g_type_check_class_cast
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2478

  Return Value: [PointerType size=64]->[Struct size=64,fid: f133]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_class_cast(gclass': NullablePointer[SGTypeClass] tag, isatype': U64): NullablePointer[SGTypeClass] =>
    @g_type_check_class_cast(gclass', isatype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2481
    Original Name: g_type_check_class_is_a
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2481

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_class_is_a(gclass': NullablePointer[SGTypeClass] tag, isatype': U64): I32 =>
    @g_type_check_class_is_a(gclass', isatype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2469
    Original Name: g_type_check_instance_cast
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2469

  Return Value: [PointerType size=64]->[Struct size=64,fid: f133]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_instance_cast(instance': NullablePointer[SGTypeInstance] tag, ifacetype': U64): NullablePointer[SGTypeInstance] =>
    @g_type_check_instance_cast(instance', ifacetype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2467
    Original Name: g_type_check_instance
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2467

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
*/

  fun g_type_check_instance(instance': NullablePointer[SGTypeInstance] tag): I32 =>
    @g_type_check_instance(instance')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2472
    Original Name: g_type_check_instance_is_a
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_instance_is_a(instance': NullablePointer[SGTypeInstance] tag, ifacetype': U64): I32 =>
    @g_type_check_instance_is_a(instance', ifacetype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2475
    Original Name: g_type_check_instance_is_fundamentally_a
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2475

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_instance_is_fundamentally_a(instance': NullablePointer[SGTypeInstance] tag, fundamentaltype': U64): I32 =>
    @g_type_check_instance_is_fundamentally_a(instance', fundamentaltype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2484
    Original Name: g_type_check_is_value_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2484

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_is_value_type(type': U64): I32 =>
    @g_type_check_is_value_type(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2486
    Original Name: g_type_check_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_type_check_value(value': NullablePointer[SGValue] tag): I32 =>
    @g_type_check_value(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2488
    Original Name: g_type_check_value_holds
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2488

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_check_value_holds(value': NullablePointer[SGValue] tag, type': U64): I32 =>
    @g_type_check_value_holds(value', type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:762
    Original Name: g_type_children
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:762

  Return Value: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/

  fun g_type_children(type': U64, nchildren': Pointer[U32] tag): Pointer[U64] =>
    @g_type_children(type', nchildren')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:726
    Original Name: g_type_depth
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:726

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_depth(type': U64): U32 =>
    @g_type_depth(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:1378
    Original Name: g_type_ensure
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:1378

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_ensure(type': U64): None =>
    @g_type_ensure(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:722
    Original Name: g_type_from_name
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:722

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_type_from_name(name': String): U64 =>
    @g_type_from_name(name'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2439
    Original Name: g_type_fundamental
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2439

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_fundamental(typeid': U64): U64 =>
    @g_type_fundamental(typeid')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2437
    Original Name: g_type_fundamental_next
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2437

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_type_fundamental_next(): U64 =>
    @g_type_fundamental_next()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:731
    Original Name: g_type_is_a
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:731

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_is_a(type': U64, isatype': U64): I32 =>
    @g_type_is_a(type', isatype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2499
    Original Name: g_type_name_from_class
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2499

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
*/

  fun g_type_name_from_class(gclass': NullablePointer[SGTypeClass] tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_class(gclass')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2497
    Original Name: g_type_name_from_instance
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:2497

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f133]
*/

  fun g_type_name_from_instance(instance': NullablePointer[SGTypeInstance] tag): String =>
    var pcstring: Pointer[U8] =  @g_type_name_from_instance(instance')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:718
    Original Name: g_type_name
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:718

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_name(type': U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(type')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:724
    Original Name: g_type_parent
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:724

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_type_parent(type': U64): U64 =>
    @g_type_parent(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:777
    Original Name: g_type_query
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gtype.h:777

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=192,fid: f133]
*/

  fun g_type_query(type': U64, query': NullablePointer[SGTypeQuery] tag): None =>
    @g_type_query(type', query')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:82
    Original Name: g_value_array_append
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:82

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_array_append(valuearray': NullablePointer[SGValueArray] tag, value': NullablePointer[SGValue] tag): NullablePointer[SGValueArray] =>
    @g_value_array_append(valuearray', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:75
    Original Name: g_value_array_copy
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:75

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
*/

  fun g_value_array_copy(valuearray': NullablePointer[SGValueArray] tag): NullablePointer[SGValueArray] =>
    @g_value_array_copy(valuearray')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:72
    Original Name: g_value_array_free
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
*/

  fun g_value_array_free(valuearray': NullablePointer[SGValueArray] tag): None =>
    @g_value_array_free(valuearray')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:65
    Original Name: g_value_array_get_nth
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:65

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_value_array_get_nth(valuearray': NullablePointer[SGValueArray] tag, index': U32): NullablePointer[SGValue] =>
    @g_value_array_get_nth(valuearray', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:62
    Original Name: g_value_array_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_value_array_get_type(): U64 =>
    @g_value_array_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:86
    Original Name: g_value_array_insert
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:86

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_array_insert(valuearray': NullablePointer[SGValueArray] tag, index': U32, value': NullablePointer[SGValue] tag): NullablePointer[SGValueArray] =>
    @g_value_array_insert(valuearray', index', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:69
    Original Name: g_value_array_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:69

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/

  fun g_value_array_new(nprealloced': U32): NullablePointer[SGValueArray] =>
    @g_value_array_new(nprealloced')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:78
    Original Name: g_value_array_prepend
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:78

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_array_prepend(valuearray': NullablePointer[SGValueArray] tag, value': NullablePointer[SGValue] tag): NullablePointer[SGValueArray] =>
    @g_value_array_prepend(valuearray', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:91
    Original Name: g_value_array_remove
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:91

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_value_array_remove(valuearray': NullablePointer[SGValueArray] tag, index': U32): NullablePointer[SGValueArray] =>
    @g_value_array_remove(valuearray', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:95
    Original Name: g_value_array_sort
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:95

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_value_array_sort(valuearray': NullablePointer[SGValueArray] tag, comparefunc': Pointer[None] tag): NullablePointer[SGValueArray] =>
    @g_value_array_sort(valuearray', comparefunc')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:99
    Original Name: g_value_array_sort_with_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluearray.h:99

  Return Value: [PointerType size=64]->[Struct size=192,fid: f151]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f151]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_array_sort_with_data(valuearray': NullablePointer[SGValueArray] tag, comparefunc': Pointer[None] tag, userdata': Pointer[None] tag): NullablePointer[SGValueArray] =>
    @g_value_array_sort_with_data(valuearray', comparefunc', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:138
    Original Name: g_value_copy
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_copy(srcvalue': NullablePointer[SGValue] tag, destvalue': NullablePointer[SGValue] tag): None =>
    @g_value_copy(srcvalue', destvalue')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:92
    Original Name: g_value_dup_boxed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:92

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_dup_boxed(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_dup_boxed(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:656
    Original Name: g_value_dup_object
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:656

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_dup_object(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_dup_object(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:355
    Original Name: g_value_dup_param
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:355

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_dup_param(value': NullablePointer[SGValue] tag): NullablePointer[SGParamSpec] =>
    @g_value_dup_param(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:265
    Original Name: g_value_dup_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:265

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_dup_string(value': NullablePointer[SGValue] tag): String =>
    var pcstring: Pointer[U8] =  @g_value_dup_string(value')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:287
    Original Name: g_value_dup_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:287

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_dup_variant(value': NullablePointer[SGValue] tag): NullablePointer[SGVariant] =>
    @g_value_dup_variant(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:154
    Original Name: g_value_fits_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:154

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_fits_pointer(value': NullablePointer[SGValue] tag): I32 =>
    @g_value_fits_pointer(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:212
    Original Name: g_value_get_boolean
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:212

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_boolean(value': NullablePointer[SGValue] tag): I32 =>
    @g_value_get_boolean(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:90
    Original Name: g_value_get_boxed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_boxed(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_get_boxed(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:197
    Original Name: g_value_get_char
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:197

  Return Value: [FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_char(value': NullablePointer[SGValue] tag): U8 =>
    @g_value_get_char(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:252
    Original Name: g_value_get_double
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:252

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_double(value': NullablePointer[SGValue] tag): F64 =>
    @g_value_get_double(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:248
    Original Name: g_value_get_enum
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_enum(value': NullablePointer[SGValue] tag): I32 =>
    @g_value_get_enum(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:253
    Original Name: g_value_get_flags
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:253

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_flags(value': NullablePointer[SGValue] tag): U32 =>
    @g_value_get_flags(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:247
    Original Name: g_value_get_float
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:247

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_float(value': NullablePointer[SGValue] tag): F32 =>
    @g_value_get_float(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:277
    Original Name: g_value_get_gtype
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_gtype(value': NullablePointer[SGValue] tag): U64 =>
    @g_value_get_gtype(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:237
    Original Name: g_value_get_int64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:237

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_int64(value': NullablePointer[SGValue] tag): I64 =>
    @g_value_get_int64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:217
    Original Name: g_value_get_int
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_int(value': NullablePointer[SGValue] tag): I32 =>
    @g_value_get_int(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:227
    Original Name: g_value_get_long
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:227

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_long(value': NullablePointer[SGValue] tag): I64 =>
    @g_value_get_long(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:654
    Original Name: g_value_get_object
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:654

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_object(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_get_object(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:353
    Original Name: g_value_get_param
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:353

  Return Value: [PointerType size=64]->[Struct size=576,fid: f135]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_param(value': NullablePointer[SGValue] tag): NullablePointer[SGParamSpec] =>
    @g_value_get_param(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:270
    Original Name: g_value_get_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:270

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_pointer(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_get_pointer(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:202
    Original Name: g_value_get_schar
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:202

  Return Value: [FundamentalType(signed char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_schar(value': NullablePointer[SGValue] tag): I8 =>
    @g_value_get_schar(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:263
    Original Name: g_value_get_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:263

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_string(value': NullablePointer[SGValue] tag): String =>
    var pcstring: Pointer[U8] =  @g_value_get_string(value')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:120
    Original Name: g_value_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:120

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_value_get_type(): U64 =>
    @g_value_get_type()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:207
    Original Name: g_value_get_uchar
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:207

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_uchar(value': NullablePointer[SGValue] tag): U8 =>
    @g_value_get_uchar(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:242
    Original Name: g_value_get_uint64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:242

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_uint64(value': NullablePointer[SGValue] tag): U64 =>
    @g_value_get_uint64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:222
    Original Name: g_value_get_uint
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:222

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_uint(value': NullablePointer[SGValue] tag): U32 =>
    @g_value_get_uint(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:232
    Original Name: g_value_get_ulong
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:232

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_ulong(value': NullablePointer[SGValue] tag): U64 =>
    @g_value_get_ulong(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:285
    Original Name: g_value_get_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:285

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_get_variant(value': NullablePointer[SGValue] tag): NullablePointer[SGVariant] =>
    @g_value_get_variant(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:148
    Original Name: g_value_init_from_instance
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_init_from_instance(value': NullablePointer[SGValue] tag, instance': Pointer[None] tag): None =>
    @g_value_init_from_instance(value', instance')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:135
    Original Name: g_value_init
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:135

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_init(value': NullablePointer[SGValue] tag, gtype': U64): NullablePointer[SGValue] =>
    @g_value_init(value', gtype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:156
    Original Name: g_value_peek_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:156

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_peek_pointer(value': NullablePointer[SGValue] tag): Pointer[None] =>
    @g_value_peek_pointer(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:170
    Original Name: g_value_register_transform_func
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/

  fun g_value_register_transform_func(srctype': U64, desttype': U64, transformfunc': Pointer[None] tag): None =>
    @g_value_register_transform_func(srctype', desttype', transformfunc')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:141
    Original Name: g_value_reset
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f134]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_reset(value': NullablePointer[SGValue] tag): NullablePointer[SGValue] =>
    @g_value_reset(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:209
    Original Name: g_value_set_boolean
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/

  fun g_value_set_boolean(value': NullablePointer[SGValue] tag, vboolean': I32): None =>
    @g_value_set_boolean(value', vboolean')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:78
    Original Name: g_value_set_boxed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_boxed(value': NullablePointer[SGValue] tag, vboxed': Pointer[None] tag): None =>
    @g_value_set_boxed(value', vboxed')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:87
    Original Name: g_value_set_boxed_take_ownership
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_boxed_take_ownership(value': NullablePointer[SGValue] tag, vboxed': Pointer[None] tag): None =>
    @g_value_set_boxed_take_ownership(value', vboxed')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:194
    Original Name: g_value_set_char
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(char) size=8]
*/

  fun g_value_set_char(value': NullablePointer[SGValue] tag, vchar': U8): None =>
    @g_value_set_char(value', vchar')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:249
    Original Name: g_value_set_double
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(double) size=64]
*/

  fun g_value_set_double(value': NullablePointer[SGValue] tag, vdouble': F64): None =>
    @g_value_set_double(value', vdouble')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:245
    Original Name: g_value_set_enum
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/

  fun g_value_set_enum(value': NullablePointer[SGValue] tag, venum': I32): None =>
    @g_value_set_enum(value', venum')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:250
    Original Name: g_value_set_flags
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/genums.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_value_set_flags(value': NullablePointer[SGValue] tag, vflags': U32): None =>
    @g_value_set_flags(value', vflags')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:244
    Original Name: g_value_set_float
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:244

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(float) size=32]
*/

  fun g_value_set_float(value': NullablePointer[SGValue] tag, vfloat': F32): None =>
    @g_value_set_float(value', vfloat')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:274
    Original Name: g_value_set_gtype
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_set_gtype(value': NullablePointer[SGValue] tag, vgtype': U64): None =>
    @g_value_set_gtype(value', vgtype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:145
    Original Name: g_value_set_instance
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_instance(value': NullablePointer[SGValue] tag, instance': Pointer[None] tag): None =>
    @g_value_set_instance(value', instance')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:234
    Original Name: g_value_set_int64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long int) size=64]
*/

  fun g_value_set_int64(value': NullablePointer[SGValue] tag, vint64': I64): None =>
    @g_value_set_int64(value', vint64')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:260
    Original Name: g_value_set_interned_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_value_set_interned_string(value': NullablePointer[SGValue] tag, vstring': String): None =>
    @g_value_set_interned_string(value', vstring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:214
    Original Name: g_value_set_int
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:214

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(int) size=32]
*/

  fun g_value_set_int(value': NullablePointer[SGValue] tag, vint': I32): None =>
    @g_value_set_int(value', vint')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:224
    Original Name: g_value_set_long
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long int) size=64]
*/

  fun g_value_set_long(value': NullablePointer[SGValue] tag, vlong': I64): None =>
    @g_value_set_long(value', vlong')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:651
    Original Name: g_value_set_object
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:651

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_object(value': NullablePointer[SGValue] tag, vobject': Pointer[None] tag): None =>
    @g_value_set_object(value', vobject')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:675
    Original Name: g_value_set_object_take_ownership
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:675

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_object_take_ownership(value': NullablePointer[SGValue] tag, vobject': Pointer[None] tag): None =>
    @g_value_set_object_take_ownership(value', vobject')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:350
    Original Name: g_value_set_param
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:350

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_value_set_param(value': NullablePointer[SGValue] tag, param': NullablePointer[SGParamSpec] tag): None =>
    @g_value_set_param(value', param')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:362
    Original Name: g_value_set_param_take_ownership
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_value_set_param_take_ownership(value': NullablePointer[SGValue] tag, param': NullablePointer[SGParamSpec] tag): None =>
    @g_value_set_param_take_ownership(value', param')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:267
    Original Name: g_value_set_pointer
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:267

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_pointer(value': NullablePointer[SGValue] tag, vpointer': Pointer[None] tag): None =>
    @g_value_set_pointer(value', vpointer')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:199
    Original Name: g_value_set_schar
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(signed char) size=8]
*/

  fun g_value_set_schar(value': NullablePointer[SGValue] tag, vchar': I8): None =>
    @g_value_set_schar(value', vchar')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:81
    Original Name: g_value_set_static_boxed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_set_static_boxed(value': NullablePointer[SGValue] tag, vboxed': Pointer[None] tag): None =>
    @g_value_set_static_boxed(value', vboxed')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:257
    Original Name: g_value_set_static_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_value_set_static_string(value': NullablePointer[SGValue] tag, vstring': String): None =>
    @g_value_set_static_string(value', vstring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:254
    Original Name: g_value_set_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_value_set_string(value': NullablePointer[SGValue] tag, vstring': String): None =>
    @g_value_set_string(value', vstring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:303
    Original Name: g_value_set_string_take_ownership
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_value_set_string_take_ownership(value': NullablePointer[SGValue] tag, vstring': String): None =>
    @g_value_set_string_take_ownership(value', vstring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:204
    Original Name: g_value_set_uchar
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned char) size=8]
*/

  fun g_value_set_uchar(value': NullablePointer[SGValue] tag, vuchar': U8): None =>
    @g_value_set_uchar(value', vuchar')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:239
    Original Name: g_value_set_uint64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_set_uint64(value': NullablePointer[SGValue] tag, vuint64': U64): None =>
    @g_value_set_uint64(value', vuint64')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:219
    Original Name: g_value_set_uint
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(unsigned int) size=32]
*/

  fun g_value_set_uint(value': NullablePointer[SGValue] tag, vuint': U32): None =>
    @g_value_set_uint(value', vuint')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:229
    Original Name: g_value_set_ulong
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_set_ulong(value': NullablePointer[SGValue] tag, vulong': U64): None =>
    @g_value_set_ulong(value', vulong')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:279
    Original Name: g_value_set_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_value_set_variant(value': NullablePointer[SGValue] tag, variant': NullablePointer[SGVariant] tag): None =>
    @g_value_set_variant(value', variant')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:84
    Original Name: g_value_take_boxed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gboxed.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_take_boxed(value': NullablePointer[SGValue] tag, vboxed': Pointer[None] tag): None =>
    @g_value_take_boxed(value', vboxed')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:672
    Original Name: g_value_take_object
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gobject.h:672

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_value_take_object(value': NullablePointer[SGValue] tag, vobject': Pointer[None] tag): None =>
    @g_value_take_object(value', vobject')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:359
    Original Name: g_value_take_param
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gparam.h:359

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=576,fid: f135]
*/

  fun g_value_take_param(value': NullablePointer[SGValue] tag, param': NullablePointer[SGParamSpec] tag): None =>
    @g_value_take_param(value', param')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:300
    Original Name: g_value_take_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:300

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_value_take_string(value': NullablePointer[SGValue] tag, vstring': String): None =>
    @g_value_take_string(value', vstring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:282
    Original Name: g_value_take_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvaluetypes.h:282

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_value_take_variant(value': NullablePointer[SGValue] tag, variant': NullablePointer[SGVariant] tag): None =>
    @g_value_take_variant(value', variant')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:167
    Original Name: g_value_transform
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_transform(srcvalue': NullablePointer[SGValue] tag, destvalue': NullablePointer[SGValue] tag): I32 =>
    @g_value_transform(srcvalue', destvalue')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:161
    Original Name: g_value_type_compatible
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_type_compatible(srctype': U64, desttype': U64): I32 =>
    @g_value_type_compatible(srctype', desttype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:164
    Original Name: g_value_type_transformable
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_value_type_transformable(srctype': U64, desttype': U64): I32 =>
    @g_value_type_transformable(srctype', desttype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:143
    Original Name: g_value_unset
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/gvalue.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f134]
*/

  fun g_value_unset(value': NullablePointer[SGValue] tag): None =>
    @g_value_unset(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:256
    Original Name: g_variant_byteswap
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:256

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_byteswap(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_byteswap(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:423
    Original Name: g_variant_check_format_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:423

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/

  fun g_variant_check_format_string(value': NullablePointer[SGVariant] tag, formatstring': String, copyonly': I32): I32 =>
    @g_variant_check_format_string(value', formatstring'.cstring(), copyonly')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:81
    Original Name: g_variant_classify
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:81

  Return Value: [Enumeration size=32,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_classify(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_classify(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:445
    Original Name: g_variant_compare
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_compare(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_compare(one', two')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:184
    Original Name: g_variant_dup_bytestring_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:184

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_dup_bytestring_array(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_bytestring_array(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:178
    Original Name: g_variant_dup_bytestring
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:178

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_dup_bytestring(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_dup_bytestring(value', length')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:173
    Original Name: g_variant_dup_objv
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:173

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_dup_objv(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_objv(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:161
    Original Name: g_variant_dup_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:161

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_dup_string(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_dup_string(value', length')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:167
    Original Name: g_variant_dup_strv
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:167

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_dup_strv(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_dup_strv(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:248
    Original Name: g_variant_equal
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_equal(one': Pointer[None] tag, two': Pointer[None] tag): I32 =>
    @g_variant_equal(one', two')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:136
    Original Name: g_variant_get_boolean
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_boolean(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_get_boolean(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:138
    Original Name: g_variant_get_byte
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:138

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_byte(value': NullablePointer[SGVariant] tag): U8 =>
    @g_variant_get_byte(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:181
    Original Name: g_variant_get_bytestring_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:181

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_bytestring_array(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_bytestring_array(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:176
    Original Name: g_variant_get_bytestring
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:176

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_bytestring(value': NullablePointer[SGVariant] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_bytestring(value')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:206
    Original Name: g_variant_get_child
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_get_child(value': NullablePointer[SGVariant] tag, index': U64, formatstring': String, ...): None =>
    @g_variant_get_child(value', index', formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:211
    Original Name: g_variant_get_child_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:211

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_child_value(value': NullablePointer[SGVariant] tag, index': U64): NullablePointer[SGVariant] =>
    @g_variant_get_child_value(value', index')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:232
    Original Name: g_variant_get_data_as_bytes
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:232

  Return Value: [PointerType size=64]->[Struct size=,fid: f19]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_data_as_bytes(value': NullablePointer[SGVariant] tag): NullablePointer[SGBytes] =>
    @g_variant_get_data_as_bytes(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:230
    Original Name: g_variant_get_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:230

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_data(value': NullablePointer[SGVariant] tag): Pointer[None] =>
    @g_variant_get_data(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:154
    Original Name: g_variant_get_double
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:154

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_double(value': NullablePointer[SGVariant] tag): F64 =>
    @g_variant_get_double(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:223
    Original Name: g_variant_get_fixed_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:223

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_fixed_array(value': NullablePointer[SGVariant] tag, nelements': Pointer[U64] tag, elementsize': U64): Pointer[None] =>
    @g_variant_get_fixed_array(value', nelements', elementsize')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:410
    Original Name: g_variant_get
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_get(value': NullablePointer[SGVariant] tag, formatstring': String, ...): None =>
    @g_variant_get(value', formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:393
    Original Name: g_variant_get_gtype
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:393

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_variant_get_gtype(): U64 =>
    @g_variant_get_gtype()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:152
    Original Name: g_variant_get_handle
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_handle(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_get_handle(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:140
    Original Name: g_variant_get_int16
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:140

  Return Value: [FundamentalType(short int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_int16(value': NullablePointer[SGVariant] tag): I16 =>
    @g_variant_get_int16(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:144
    Original Name: g_variant_get_int32
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_int32(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_get_int32(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:148
    Original Name: g_variant_get_int64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:148

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_int64(value': NullablePointer[SGVariant] tag): I64 =>
    @g_variant_get_int64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:202
    Original Name: g_variant_get_maybe
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:202

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_maybe(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_get_maybe(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:252
    Original Name: g_variant_get_normal_form
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:252

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_normal_form(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_get_normal_form(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:170
    Original Name: g_variant_get_objv
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:170

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_objv(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_objv(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:228
    Original Name: g_variant_get_size
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:228

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_size(value': NullablePointer[SGVariant] tag): U64 =>
    @g_variant_get_size(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:158
    Original Name: g_variant_get_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:158

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_string(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_string(value', length')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:164
    Original Name: g_variant_get_strv
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:164

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_get_strv(value': NullablePointer[SGVariant] tag, length': Pointer[U64] tag): Pointer[Pointer[U8]] =>
    @g_variant_get_strv(value', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:72
    Original Name: g_variant_get_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_type(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariantType] =>
    @g_variant_get_type(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:74
    Original Name: g_variant_get_type_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:74

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_type_string(value': NullablePointer[SGVariant] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_get_type_string(value')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:142
    Original Name: g_variant_get_uint16
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:142

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_uint16(value': NullablePointer[SGVariant] tag): U16 =>
    @g_variant_get_uint16(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:146
    Original Name: g_variant_get_uint32
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:146

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_uint32(value': NullablePointer[SGVariant] tag): U32 =>
    @g_variant_get_uint32(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:150
    Original Name: g_variant_get_uint64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:150

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_uint64(value': NullablePointer[SGVariant] tag): U64 =>
    @g_variant_get_uint64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:156
    Original Name: g_variant_get_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:156

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_get_variant(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_get_variant(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:246
    Original Name: g_variant_hash
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:246

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_hash(value': Pointer[None] tag): U32 =>
    @g_variant_hash(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:79
    Original Name: g_variant_is_container
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:79

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_is_container(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_is_container(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:67
    Original Name: g_variant_is_floating
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_is_floating(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_is_floating(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:254
    Original Name: g_variant_is_normal_form
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:254

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_is_normal_form(value': NullablePointer[SGVariant] tag): I32 =>
    @g_variant_is_normal_form(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:112
    Original Name: g_variant_is_object_path
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_is_object_path(string': String): I32 =>
    @g_variant_is_object_path(string'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:76
    Original Name: g_variant_is_of_type
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_is_of_type(value': NullablePointer[SGVariant] tag, type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_is_of_type(value', type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:116
    Original Name: g_variant_is_signature
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_is_signature(string': String): I32 =>
    @g_variant_is_signature(string'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:282
    Original Name: g_variant_iter_copy
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:282

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/

  fun g_variant_iter_copy(iter': NullablePointer[SGVariantIter] tag): NullablePointer[SGVariantIter] =>
    @g_variant_iter_copy(iter')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:286
    Original Name: g_variant_iter_free
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/

  fun g_variant_iter_free(iter': NullablePointer[SGVariantIter] tag): None =>
    @g_variant_iter_free(iter')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:279
    Original Name: g_variant_iter_init
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:279

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_iter_init(iter': NullablePointer[SGVariantIter] tag, value': NullablePointer[SGVariant] tag): U64 =>
    @g_variant_iter_init(iter', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:294
    Original Name: g_variant_iter_loop
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:294

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_iter_loop(iter': NullablePointer[SGVariantIter] tag, formatstring': String, ...): I32 =>
    @g_variant_iter_loop(iter', formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:284
    Original Name: g_variant_iter_n_children
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:284

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/

  fun g_variant_iter_n_children(iter': NullablePointer[SGVariantIter] tag): U64 =>
    @g_variant_iter_n_children(iter')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:277
    Original Name: g_variant_iter_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:277

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_iter_new(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariantIter] =>
    @g_variant_iter_new(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:290
    Original Name: g_variant_iter_next
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:290

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_iter_next(iter': NullablePointer[SGVariantIter] tag, formatstring': String, ...): I32 =>
    @g_variant_iter_next(iter', formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:288
    Original Name: g_variant_iter_next_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:288

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f93]
*/

  fun g_variant_iter_next_value(iter': NullablePointer[SGVariantIter] tag): NullablePointer[SGVariant] =>
    @g_variant_iter_next_value(iter')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:214
    Original Name: g_variant_lookup
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:214

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_lookup(dictionary': NullablePointer[SGVariant] tag, key': String, formatstring': String, ...): I32 =>
    @g_variant_lookup(dictionary', key'.cstring(), formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:219
    Original Name: g_variant_lookup_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:219

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_lookup_value(dictionary': NullablePointer[SGVariant] tag, key': String, expectedtype': NullablePointer[SGVariantType] tag): NullablePointer[SGVariant] =>
    @g_variant_lookup_value(dictionary', key'.cstring(), expectedtype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:204
    Original Name: g_variant_n_children
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:204

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_n_children(value': NullablePointer[SGVariant] tag): U64 =>
    @g_variant_n_children(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:191
    Original Name: g_variant_new_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:191

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_new_array(childtype': NullablePointer[SGVariantType] tag, children': Pointer[NullablePointer[SGVariant]] tag, nchildren': U64): NullablePointer[SGVariant] =>
    @g_variant_new_array(childtype', children', nchildren')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:83
    Original Name: g_variant_new_boolean
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:83

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/

  fun g_variant_new_boolean(value': I32): NullablePointer[SGVariant] =>
    @g_variant_new_boolean(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:85
    Original Name: g_variant_new_byte
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/

  fun g_variant_new_byte(value': U8): NullablePointer[SGVariant] =>
    @g_variant_new_byte(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:126
    Original Name: g_variant_new_bytestring
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_new_bytestring(string': String): NullablePointer[SGVariant] =>
    @g_variant_new_bytestring(string'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:198
    Original Name: g_variant_new_dict_entry
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:198

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_new_dict_entry(key': NullablePointer[SGVariant] tag, value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_new_dict_entry(key', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:101
    Original Name: g_variant_new_double
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:101

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(double) size=64]
*/

  fun g_variant_new_double(value': F64): NullablePointer[SGVariant] =>
    @g_variant_new_double(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:131
    Original Name: g_variant_new_fixed_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:131

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_new_fixed_array(elementtype': NullablePointer[SGVariantType] tag, elements': Pointer[None] tag, nelements': U64, elementsize': U64): NullablePointer[SGVariant] =>
    @g_variant_new_fixed_array(elementtype', elements', nelements', elementsize')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:259
    Original Name: g_variant_new_from_bytes
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:259

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f19]
    [FundamentalType(int) size=32]
*/

  fun g_variant_new_from_bytes(type': NullablePointer[SGVariantType] tag, bytes': NullablePointer[SGBytes] tag, trusted': I32): NullablePointer[SGVariant] =>
    @g_variant_new_from_bytes(type', bytes', trusted')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:263
    Original Name: g_variant_new_from_data
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:263

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_new_from_data(type': NullablePointer[SGVariantType] tag, data': Pointer[None] tag, size': U64, trusted': I32, notify': Pointer[None] tag, userdata': Pointer[None] tag): NullablePointer[SGVariant] =>
    @g_variant_new_from_data(type', data', size', trusted', notify', userdata')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:407
    Original Name: g_variant_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:407

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_new(formatstring': String, ...): NullablePointer[SGVariant] =>
    @g_variant_new(formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:99
    Original Name: g_variant_new_handle
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/

  fun g_variant_new_handle(value': I32): NullablePointer[SGVariant] =>
    @g_variant_new_handle(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:87
    Original Name: g_variant_new_int16
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:87

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(short int) size=16]
*/

  fun g_variant_new_int16(value': I16): NullablePointer[SGVariant] =>
    @g_variant_new_int16(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:91
    Original Name: g_variant_new_int32
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:91

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(int) size=32]
*/

  fun g_variant_new_int32(value': I32): NullablePointer[SGVariant] =>
    @g_variant_new_int32(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:95
    Original Name: g_variant_new_int64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:95

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(long int) size=64]
*/

  fun g_variant_new_int64(value': I64): NullablePointer[SGVariant] =>
    @g_variant_new_int64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:188
    Original Name: g_variant_new_maybe
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:188

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_new_maybe(childtype': NullablePointer[SGVariantType] tag, child': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_new_maybe(childtype', child')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:110
    Original Name: g_variant_new_object_path
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:110

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_new_object_path(objectpath': String): NullablePointer[SGVariant] =>
    @g_variant_new_object_path(objectpath'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:434
    Original Name: g_variant_new_parsed
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:434

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_new_parsed(format': String, ...): NullablePointer[SGVariant] =>
    @g_variant_new_parsed(format'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:107
    Original Name: g_variant_new_printf
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:107

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun g_variant_new_printf(formatstring': String, ...): NullablePointer[SGVariant] =>
    @g_variant_new_printf(formatstring'.cstring(), ...)
*//*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:114
    Original Name: g_variant_new_signature
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_new_signature(signature': String): NullablePointer[SGVariant] =>
    @g_variant_new_signature(signature'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:103
    Original Name: g_variant_new_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:103

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_new_string(string': String): NullablePointer[SGVariant] =>
    @g_variant_new_string(string'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:105
    Original Name: g_variant_new_take_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:105

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_new_take_string(string': String): NullablePointer[SGVariant] =>
    @g_variant_new_take_string(string'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:195
    Original Name: g_variant_new_tuple
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:195

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_new_tuple(children': Pointer[NullablePointer[SGVariant]] tag, nchildren': U64): NullablePointer[SGVariant] =>
    @g_variant_new_tuple(children', nchildren')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:89
    Original Name: g_variant_new_uint16
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:89

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/

  fun g_variant_new_uint16(value': U16): NullablePointer[SGVariant] =>
    @g_variant_new_uint16(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:93
    Original Name: g_variant_new_uint32
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:93

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/

  fun g_variant_new_uint32(value': U32): NullablePointer[SGVariant] =>
    @g_variant_new_uint32(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:97
    Original Name: g_variant_new_uint64
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/

  fun g_variant_new_uint64(value': U64): NullablePointer[SGVariant] =>
    @g_variant_new_uint64(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:118
    Original Name: g_variant_new_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:118

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_new_variant(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_new_variant(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:441
    Original Name: g_variant_parse_error_print_context
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:441

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_parse_error_print_context(error': NullablePointer[SGError] tag, sourcestr': String): String =>
    var pcstring: Pointer[U8] =  @g_variant_parse_error_print_context(error', sourcestr'.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:341
    Original Name: g_variant_parse_error_quark
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:341

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/

  fun g_variant_parse_error_quark(): U32 =>
    @g_variant_parse_error_quark()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:338
    Original Name: g_variant_parser_get_error_quark
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:338

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/

  fun g_variant_parser_get_error_quark(): U32 =>
    @g_variant_parser_get_error_quark()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:238
    Original Name: g_variant_print
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:238

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [FundamentalType(int) size=32]
*/

  fun g_variant_print(value': NullablePointer[SGVariant] tag, typeannotate': I32): String =>
    var pcstring: Pointer[U8] =  @g_variant_print(value', typeannotate')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:241
    Original Name: g_variant_print_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:241

  Return Value: [PointerType size=64]->[Struct size=192,fid: f87]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[Struct size=192,fid: f87]
    [FundamentalType(int) size=32]
*/

  fun g_variant_print_string(value': NullablePointer[SGVariant] tag, string': NullablePointer[SGString] tag, typeannotate': I32): NullablePointer[SGString] =>
    @g_variant_print_string(value', string', typeannotate')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:63
    Original Name: g_variant_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_ref(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_ref(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:65
    Original Name: g_variant_ref_sink
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:65

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_ref_sink(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_ref_sink(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:234
    Original Name: g_variant_store
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_store(value': NullablePointer[SGVariant] tag, data': Pointer[None] tag): None =>
    @g_variant_store(value', data')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:69
    Original Name: g_variant_take_ref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f93]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_take_ref(value': NullablePointer[SGVariant] tag): NullablePointer[SGVariant] =>
    @g_variant_take_ref(value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:308
    Original Name: g_variant_type_copy
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:308

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_copy(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_copy(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:318
    Original Name: g_variant_type_dup_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:318

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_dup_string(type': NullablePointer[SGVariantType] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_type_dup_string(type')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:352
    Original Name: g_variant_type_element
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:352

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_element(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_element(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:342
    Original Name: g_variant_type_equal
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:342

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_type_equal(type1': Pointer[None] tag, type2': Pointer[None] tag): I32 =>
    @g_variant_type_equal(type1', type2')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:354
    Original Name: g_variant_type_first
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:354

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_first(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_first(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:306
    Original Name: g_variant_type_free
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:306

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_free(type': NullablePointer[SGVariantType] tag): None =>
    @g_variant_type_free(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:346
    Original Name: g_variant_type_get_gtype
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/gobject/glib-types.h:346

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun g_variant_type_get_gtype(): U64 =>
    @g_variant_type_get_gtype()
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:314
    Original Name: g_variant_type_get_string_length
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:314

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_get_string_length(type': NullablePointer[SGVariantType] tag): U64 =>
    @g_variant_type_get_string_length(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:340
    Original Name: g_variant_type_hash
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:340

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/

  fun g_variant_type_hash(type': Pointer[None] tag): U32 =>
    @g_variant_type_hash(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:330
    Original Name: g_variant_type_is_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_array(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_array(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:326
    Original Name: g_variant_type_is_basic
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_basic(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_basic(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:324
    Original Name: g_variant_type_is_container
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_container(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_container(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:322
    Original Name: g_variant_type_is_definite
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_definite(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_definite(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:334
    Original Name: g_variant_type_is_dict_entry
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_dict_entry(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_dict_entry(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:328
    Original Name: g_variant_type_is_maybe
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:328

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_maybe(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_maybe(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:347
    Original Name: g_variant_type_is_subtype_of
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:347

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_subtype_of(type': NullablePointer[SGVariantType] tag, supertype': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_subtype_of(type', supertype')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:332
    Original Name: g_variant_type_is_tuple
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_tuple(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_tuple(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:336
    Original Name: g_variant_type_is_variant
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:336

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_is_variant(type': NullablePointer[SGVariantType] tag): I32 =>
    @g_variant_type_is_variant(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:360
    Original Name: g_variant_type_key
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:360

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_key(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_key(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:366
    Original Name: g_variant_type_new_array
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:366

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_new_array(element': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_new_array(element')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:373
    Original Name: g_variant_type_new_dict_entry
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:373

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_new_dict_entry(key': NullablePointer[SGVariantType] tag, value': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_new_dict_entry(key', value')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:310
    Original Name: g_variant_type_new
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:310

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_type_new(typestring': String): NullablePointer[SGVariantType] =>
    @g_variant_type_new(typestring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:368
    Original Name: g_variant_type_new_maybe
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:368

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_new_maybe(element': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_new_maybe(element')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:370
    Original Name: g_variant_type_new_tuple
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:370

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(int) size=32]
*/

  fun g_variant_type_new_tuple(items': Pointer[NullablePointer[SGVariantType]] tag, length': I32): NullablePointer[SGVariantType] =>
    @g_variant_type_new_tuple(items', length')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:356
    Original Name: g_variant_type_next
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:356

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_next(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_next(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:358
    Original Name: g_variant_type_n_items
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:358

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_n_items(type': NullablePointer[SGVariantType] tag): U64 =>
    @g_variant_type_n_items(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:316
    Original Name: g_variant_type_peek_string
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:316

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_peek_string(type': NullablePointer[SGVariantType] tag): String =>
    var pcstring: Pointer[U8] =  @g_variant_type_peek_string(type')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:298
    Original Name: g_variant_type_string_is_valid
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun g_variant_type_string_is_valid(typestring': String): I32 =>
    @g_variant_type_string_is_valid(typestring'.cstring())
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:362
    Original Name: g_variant_type_value
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvarianttype.h:362

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/

  fun g_variant_type_value(type': NullablePointer[SGVariantType] tag): NullablePointer[SGVariantType] =>
    @g_variant_type_value(type')
/*
  Source: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:61
    Original Name: g_variant_unref
    Location: 03dsp8rf3nic826nlw090fnd3wzfcabk-glib-2.74.1-dev/include/glib-2.0/glib/gvariant.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f93]
*/

  fun g_variant_unref(value': NullablePointer[SGVariant] tag): None =>
    @g_variant_unref(value')
