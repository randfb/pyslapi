# -*- coding: utf-8 -*-
from libc.stddef cimport wchar_t

ctypedef wchar_t unichar
from .slapi cimport *
from .defs cimport *

cdef extern from "slapi/unicodestring.h":
    ctypedef struct SUStringRef:
        void *ptr

    SU_RESULT SUStringCreate(SUStringRef* out_string_ref)
    SU_RESULT SUStringCreateFromUTF8(SUStringRef* out_string_ref, const char* char_array)
    SU_RESULT SUStringCreateFromUTF16(SUStringRef* out_string_ref, const unichar* char_array)
    SU_RESULT SUStringRelease(SUStringRef* string_ref)
    SU_RESULT SUStringGetUTF8Length(SUStringRef string_ref, size_t* out_length)
    SU_RESULT SUStringGetUTF16Length(SUStringRef string_ref, size_t* out_length)
    SU_RESULT SUStringSetUTF8(SUStringRef string_ref, const char* char_array)
    SU_RESULT SUStringSetUTF16(SUStringRef string_ref, const unichar* char_array)
    SU_RESULT SUStringGetUTF8(SUStringRef string_ref, size_t char_array_length, char* out_char_array, size_t* out_number_of_chars_copied)
    SU_RESULT SUStringGetUTF16(SUStringRef string_ref, size_t char_array_length, unichar* out_char_array, size_t* out_number_of_chars_copied)