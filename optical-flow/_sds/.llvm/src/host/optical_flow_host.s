; ModuleID = '/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/optical_flow_host.cpp'
source_filename = "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/optical_flow_host.cpp"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64--linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.CImageOf = type { %class.CImage.base, [4 x i8] }
%class.CImage.base = type <{ %struct.CImageAttributes, %struct.CShape, [4 x i8], %"class.std::type_info"*, i32, i32, i32, [4 x i8], i8*, %class.CRefCntMem, i32 }>
%struct.CImageAttributes = type { i32, [2 x i32], i32 }
%struct.CShape = type { i32, i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.CRefCntMem = type { %struct.CRefCntMemPtr* }
%struct.CRefCntMemPtr = type { i8*, i32, i32, i8, void (i8*)* }
%class.CImageOf.0 = type { %class.CImage.base, [4 x i8] }
%struct.timeval = type { i64, i64 }
%class.ap_uint = type { %class.ap_private }
%class.ap_private = type { i64 }
%struct.velocity_t = type { float, float }
%struct.ap_range_ref = type { %class.ap_private*, i32, i32 }
%class.CImage = type <{ %struct.CImageAttributes, %struct.CShape, [4 x i8], %"class.std::type_info"*, i32, i32, i32, [4 x i8], i8*, %class.CRefCntMem, i32, [4 x i8] }>
%struct.timezone = type { i32, i32 }
%struct.RGBA = type { i8, i8, i8, i8 }
%struct.CError = type { %"class.std::exception", [1024 x i8] }
%"class.std::exception" = type { i32 (...)** }
%struct.ap_bit_ref = type <{ %class.ap_private*, i32, [4 x i8] }>
%class.ap_private.2 = type { i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN8CImageOfIhEC2Ev = comdat any

$_ZN8CImageOfIhED2Ev = comdat any

$_ZN8CImageOfIhEaSEOS0_ = comdat any

$_ZN8CImageOfIhEC2ERKS0_ = comdat any

$_ZN8CImageOfIfEC2Ev = comdat any

$_ZN7ap_uintILi64EEC2Ev = comdat any

$_ZN7ap_uintILi64EED2Ev = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEclEii = comdat any

$_ZN12ap_range_refILi64ELb0EEaSEy = comdat any

$_ZN8CImageOfIhE5PixelEiii = comdat any

$_ZN8CImageOfIfEC2ERKS0_ = comdat any

$_ZN8CImageOfIfED2Ev = comdat any

$_ZN6CImageD2Ev = comdat any

$_ZN6CImageaSEOS_ = comdat any

$_ZN6CImageC2ERKS_ = comdat any

$_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6CShapeC2Ev = comdat any

$_ZN6CImage5ShapeEv = comdat any

$_ZN8CImageOfIhEC2EOS0_ = comdat any

$_ZN6CErrorC2EPKc = comdat any

$_ZN6CErrorD2Ev = comdat any

$_ZN6CShapeC2Eiii = comdat any

$_ZN8CImageOfIhEC2E6CShape = comdat any

$_ZN6CImageC2EOS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6CErrorD0Ev = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEC2Ev = comdat any

$_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv = comdat any

$_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv = comdat any

$_ZN12ap_range_refILi64ELb0EEC2EP10ap_privateILi64ELb0ELb1EEii = comdat any

$_ZN6CImage12PixelAddressEiii = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEC2Ey = comdat any

$_ZN12ap_range_refILi64ELb0EEaSILi64ELb0EEERS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE = comdat any

$_ZN10ap_privateILi64ELb0ELb1EED2Ev = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEixEi = comdat any

$_ZNK10ap_bit_refILi64ELb0EEcvbEv = comdat any

$_ZN10ap_privateILi64ELb0ELb1EE3setEj = comdat any

$_ZN10ap_privateILi64ELb0ELb1EE5clearEj = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEaSERKS0_ = comdat any

$_ZanILi64ELb0EEN10ap_privateILi32ELb0ELb1EE5RTypeIXT_EXT0_EE5logicEmRKS0_IXT_EXT0_EXleT_Li64EEE = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EElsEi = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEaNEm = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEoRILi64ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE = comdat any

$_ZN10ap_bit_refILi64ELb0EEC2ER10ap_privateILi64ELb0ELb1EEi = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEC2Em = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EEanILi64ELb0EEENS0_5RTypeIXT_EXT0_EE5logicERKS_IXT_EXT0_EXleT_Li64EEE = comdat any

$_ZN10ap_privateILi32ELb0ELb1EED2Ev = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEC2Em = comdat any

$_ZN10ap_privateILi64ELb0ELb1EEC2Ei = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EErsEi = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EE3shlEj = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv = comdat any

$_ZNK10ap_privateILi64ELb0ELb1EE4lshrEj = comdat any

$_ZTS6CError = comdat any

$_ZTI6CError = comdat any

$_ZTV6CError = comdat any

$_ZZNK10ap_privateILi64ELb0ELb1EE10isNegativeEvE9sign_mask = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [26 x i8] c"Optical Flow Application\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/frame1.ppm\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/frame2.ppm\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/frame3.ppm\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/frame4.ppm\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"/frame5.ppm\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/ref.flo\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Reading input files ... \0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Reading reference output flow... \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Checking results:\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"elapsed time: %lld us\0A\00", align 1
@_ZTIh = external constant i8*
@.str.12 = private unnamed_addr constant [57 x i8] c"ConvertToGray: can only convert from 4-band (RGBA) image\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6CError = linkonce_odr constant [8 x i8] c"6CError\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTI6CError = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6CError, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTV6CError = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6CError to i8*), i8* bitcast (void (%struct.CError*)* @_ZN6CErrorD2Ev to i8*), i8* bitcast (void (%struct.CError*)* @_ZN6CErrorD0Ev to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @_ZNKSt9exception4whatEv to i8*)], comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant [5 x i8*]
@_ZTIf = external constant i8*
@stderr = external global %struct._IO_FILE*, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"Warning! Higher bound (%d) and lower bound (%d) cannot be negative.\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Warning! Higher bound (%d) or lower bound (%d) out of range (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Warning! Index of bit vector  (%d) cannot be negative.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Warning! Index of bit vector (%d) out of range (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Attempting to read bit with negative index\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"i >= 0 && \22Attempting to read bit with negative index\22\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h\00", align 1
@__PRETTY_FUNCTION__._ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi = private unnamed_addr constant [95 x i8] c"bool ap_private<64, false, true>::get_bit(int) const [_AP_W = 64, _AP_S = false, _AP_C = true]\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Attempting to read bit beyond MSB\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"i < _AP_W && \22Attempting to read bit beyond MSB\22\00", align 1
@_ZZNK10ap_privateILi64ELb0ELb1EE10isNegativeEvE9sign_mask = linkonce_odr constant i64 -9223372036854775808, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_optical_flow_host.cpp, i8* null }]

define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !3962 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !3963
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !3964
  ret void, !dbg !3963
}

declare !xidane.fname !3966 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !3968 void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !3969 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !3968 void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: norecurse
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3970 !xidane.fname !3973 !xidane.function_declaration_type !3974 !xidane.function_declaration_filename !3975 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [5 x %class.CImageOf], align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.CImageOf, align 8
  %23 = alloca %class.CImageOf, align 8
  %24 = alloca %class.CImageOf, align 8
  %25 = alloca %class.CImageOf.0, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca [436 x [1024 x %class.ap_uint]], align 8
  %29 = alloca [436 x [1024 x %struct.velocity_t]], align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.ap_range_ref, align 8
  %33 = alloca %struct.ap_range_ref, align 8
  %34 = alloca %struct.ap_range_ref, align 8
  %35 = alloca %struct.ap_range_ref, align 8
  %36 = alloca %struct.ap_range_ref, align 8
  %37 = alloca %struct.ap_range_ref, align 8
  %38 = alloca %class.CImageOf.0, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3976, metadata !3977), !dbg !3978
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !3979, metadata !3977), !dbg !3980
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0)), !dbg !3981
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %6, metadata !3982, metadata !3977), !dbg !3983
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3, !dbg !3983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %42 unwind label %102, !dbg !3983

; <label>:42:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3, !dbg !3984
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %10, metadata !3986, metadata !3977), !dbg !3987
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3, !dbg !3987
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %43 unwind label %106, !dbg !3987

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3, !dbg !3988
  %44 = load i32, i32* %4, align 4, !dbg !3989
  %45 = load i8**, i8*** %5, align 8, !dbg !3990
  invoke void @_Z29parse_sdsoc_command_line_argsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(i32 %44, i8** %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %46 unwind label %110, !dbg !3991

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.declare(metadata [5 x %"class.std::__cxx11::basic_string"]* %12, metadata !3992, metadata !3977), !dbg !3996
  %47 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i32 0, i32 0, !dbg !3996
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 5, !dbg !3996
  br label %49, !dbg !3996

; <label>:49:                                     ; preds = %49, %46
  %50 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %51, %49 ], !dbg !3997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %50) #3, !dbg !3997
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, !dbg !3997
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %51, %48, !dbg !3997
  br i1 %52, label %53, label %49, !dbg !3997

; <label>:53:                                     ; preds = %49
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %13, metadata !3998, metadata !3977), !dbg !3999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3, !dbg !3999
  %54 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0, !dbg !4000
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
          to label %55 unwind label %114, !dbg !4001

; <label>:55:                                     ; preds = %53
  %56 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3, !dbg !4002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3, !dbg !4003
  %57 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1, !dbg !4005
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
          to label %58 unwind label %114, !dbg !4006

; <label>:58:                                     ; preds = %55
  %59 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3, !dbg !4007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3, !dbg !4008
  %60 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 2, !dbg !4009
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
          to label %61 unwind label %114, !dbg !4010

; <label>:61:                                     ; preds = %58
  %62 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16) #3, !dbg !4011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3, !dbg !4012
  %63 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 3, !dbg !4013
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
          to label %64 unwind label %114, !dbg !4014

; <label>:64:                                     ; preds = %61
  %65 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3, !dbg !4015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3, !dbg !4016
  %66 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 4, !dbg !4017
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
          to label %67 unwind label %114, !dbg !4018

; <label>:67:                                     ; preds = %64
  %68 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18) #3, !dbg !4019
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3, !dbg !4020
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0))
          to label %69 unwind label %114, !dbg !4021

; <label>:69:                                     ; preds = %67
  %70 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19) #3, !dbg !4022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3, !dbg !4023
  %71 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
          to label %72 unwind label %114, !dbg !4024

; <label>:72:                                     ; preds = %69
  call void @llvm.dbg.declare(metadata [5 x %class.CImageOf]* %20, metadata !4025, metadata !3977), !dbg !4177
  %73 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i32 0, i32 0, !dbg !4177
  %74 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %73, i64 5, !dbg !4177
  br label %75, !dbg !4177

; <label>:75:                                     ; preds = %77, %72
  %76 = phi %class.CImageOf* [ %73, %72 ], [ %78, %77 ], !dbg !4178
  invoke void @_ZN8CImageOfIhEC2Ev(%class.CImageOf* %76)
          to label %77 unwind label %118, !dbg !4178

; <label>:77:                                     ; preds = %75
  %78 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %76, i64 1, !dbg !4179
  %79 = icmp eq %class.CImageOf* %78, %74, !dbg !4179
  br i1 %79, label %80, label %75, !dbg !4179

; <label>:80:                                     ; preds = %77
  call void @llvm.dbg.declare(metadata i32* %21, metadata !4181, metadata !3977), !dbg !4183
  store i32 0, i32* %21, align 4, !dbg !4183
  br label %81, !dbg !4184

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %21, align 4, !dbg !4185
  %83 = icmp slt i32 %82, 5, !dbg !4188
  br i1 %83, label %84, label %146, !dbg !4189

; <label>:84:                                     ; preds = %81
  call void @llvm.dbg.declare(metadata %class.CImageOf* %22, metadata !4190, metadata !3977), !dbg !4192
  invoke void @_ZN8CImageOfIhEC2Ev(%class.CImageOf* %22)
          to label %85 unwind label %128, !dbg !4192

; <label>:85:                                     ; preds = %84
  %86 = bitcast %class.CImageOf* %22 to %class.CImage*, !dbg !4193
  %87 = load i32, i32* %21, align 4, !dbg !4194
  %88 = sext i32 %87 to i64, !dbg !4195
  %89 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %88, !dbg !4195
  %90 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %89) #3, !dbg !4196
  invoke void @_Z9ReadImageR6CImagePKc(%class.CImage* dereferenceable(80) %86, i8* %90)
          to label %91 unwind label %132, !dbg !4197

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %21, align 4, !dbg !4198
  %93 = sext i32 %92 to i64, !dbg !4199
  %94 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 %93, !dbg !4199
  invoke void @_ZN8CImageOfIhEC2ERKS0_(%class.CImageOf* %24, %class.CImageOf* dereferenceable(80) %22)
          to label %95 unwind label %132, !dbg !4200

; <label>:95:                                     ; preds = %91
  invoke void @_ZL13ConvertToGrayIhE8CImageOfIT_ES2_(%class.CImageOf* sret %23, %class.CImageOf* %24)
          to label %96 unwind label %136, !dbg !4201

; <label>:96:                                     ; preds = %95
  %97 = invoke dereferenceable(80) %class.CImageOf* @_ZN8CImageOfIhEaSEOS0_(%class.CImageOf* %94, %class.CImageOf* dereferenceable(80) %23)
          to label %98 unwind label %140, !dbg !4203

; <label>:98:                                     ; preds = %96
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %23) #3, !dbg !4205
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %24) #3, !dbg !4207
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %22) #3, !dbg !4209
  br label %99, !dbg !4210

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %21, align 4, !dbg !4211
  %101 = add nsw i32 %100, 1, !dbg !4211
  store i32 %101, i32* %21, align 4, !dbg !4211
  br label %81, !dbg !4213, !llvm.loop !4214

; <label>:102:                                    ; preds = %2
  %103 = landingpad { i8*, i32 }
          cleanup, !dbg !4216
  %104 = extractvalue { i8*, i32 } %103, 0, !dbg !4216
  store i8* %104, i8** %8, align 8, !dbg !4216
  %105 = extractvalue { i8*, i32 } %103, 1, !dbg !4216
  store i32 %105, i32* %9, align 4, !dbg !4216
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3, !dbg !4217
  br label %373, !dbg !4217

; <label>:106:                                    ; preds = %42
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !4218
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !4218
  store i8* %108, i8** %8, align 8, !dbg !4218
  %109 = extractvalue { i8*, i32 } %107, 1, !dbg !4218
  store i32 %109, i32* %9, align 4, !dbg !4218
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3, !dbg !4219
  br label %372, !dbg !4219

; <label>:110:                                    ; preds = %43
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !4220
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !4220
  store i8* %112, i8** %8, align 8, !dbg !4220
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !4220
  store i32 %113, i32* %9, align 4, !dbg !4220
  br label %371, !dbg !4220

; <label>:114:                                    ; preds = %69, %67, %64, %61, %58, %55, %53
  %115 = landingpad { i8*, i32 }
          cleanup, !dbg !4221
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !4221
  store i8* %116, i8** %8, align 8, !dbg !4221
  %117 = extractvalue { i8*, i32 } %115, 1, !dbg !4221
  store i32 %117, i32* %9, align 4, !dbg !4221
  br label %357, !dbg !4221

; <label>:118:                                    ; preds = %75
  %119 = landingpad { i8*, i32 }
          cleanup, !dbg !4223
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !4223
  store i8* %120, i8** %8, align 8, !dbg !4223
  %121 = extractvalue { i8*, i32 } %119, 1, !dbg !4223
  store i32 %121, i32* %9, align 4, !dbg !4223
  %122 = icmp eq %class.CImageOf* %73, %76, !dbg !4225
  br i1 %122, label %127, label %123, !dbg !4225

; <label>:123:                                    ; preds = %123, %118
  %124 = phi %class.CImageOf* [ %76, %118 ], [ %125, %123 ], !dbg !4226
  %125 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %124, i64 -1, !dbg !4226
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %125) #3, !dbg !4226
  %126 = icmp eq %class.CImageOf* %125, %73, !dbg !4226
  br i1 %126, label %127, label %123, !dbg !4226

; <label>:127:                                    ; preds = %123, %118
  br label %357, !dbg !4227

; <label>:128:                                    ; preds = %148, %146, %84
  %129 = landingpad { i8*, i32 }
          cleanup, !dbg !4229
  %130 = extractvalue { i8*, i32 } %129, 0, !dbg !4229
  store i8* %130, i8** %8, align 8, !dbg !4229
  %131 = extractvalue { i8*, i32 } %129, 1, !dbg !4229
  store i32 %131, i32* %9, align 4, !dbg !4229
  br label %349, !dbg !4229

; <label>:132:                                    ; preds = %91, %85
  %133 = landingpad { i8*, i32 }
          cleanup, !dbg !4231
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !4231
  store i8* %134, i8** %8, align 8, !dbg !4231
  %135 = extractvalue { i8*, i32 } %133, 1, !dbg !4231
  store i32 %135, i32* %9, align 4, !dbg !4231
  br label %145, !dbg !4231

; <label>:136:                                    ; preds = %95
  %137 = landingpad { i8*, i32 }
          cleanup, !dbg !4233
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !4233
  store i8* %138, i8** %8, align 8, !dbg !4233
  %139 = extractvalue { i8*, i32 } %137, 1, !dbg !4233
  store i32 %139, i32* %9, align 4, !dbg !4233
  br label %144, !dbg !4233

; <label>:140:                                    ; preds = %96
  %141 = landingpad { i8*, i32 }
          cleanup, !dbg !4235
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !4235
  store i8* %142, i8** %8, align 8, !dbg !4235
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !4235
  store i32 %143, i32* %9, align 4, !dbg !4235
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %23) #3, !dbg !4237
  br label %144, !dbg !4237

; <label>:144:                                    ; preds = %140, %136
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %24) #3, !dbg !4239
  br label %145, !dbg !4239

; <label>:145:                                    ; preds = %144, %132
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %22) #3, !dbg !4240
  br label %349, !dbg !4240

; <label>:146:                                    ; preds = %81
  %147 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0))
          to label %148 unwind label %128, !dbg !4241

; <label>:148:                                    ; preds = %146
  call void @llvm.dbg.declare(metadata %class.CImageOf.0* %25, metadata !4242, metadata !3977), !dbg !4281
  invoke void @_ZN8CImageOfIfEC2Ev(%class.CImageOf.0* %25)
          to label %149 unwind label %128, !dbg !4281

; <label>:149:                                    ; preds = %148
  %150 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %13) #3, !dbg !4282
  invoke void @_Z12ReadFlowFileR8CImageOfIfEPKc(%class.CImageOf.0* dereferenceable(80) %25, i8* %150)
          to label %151 unwind label %266, !dbg !4283

; <label>:151:                                    ; preds = %149
  call void @llvm.dbg.declare(metadata %struct.timeval* %26, metadata !4284, metadata !3977), !dbg !4291
  call void @llvm.dbg.declare(metadata %struct.timeval* %27, metadata !4292, metadata !3977), !dbg !4293
  call void @llvm.dbg.declare(metadata [436 x [1024 x %class.ap_uint]]* %28, metadata !4294, metadata !3977), !dbg !4380
  %152 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i32 0, i32 0, i32 0, !dbg !4380
  %153 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %152, i64 446464, !dbg !4380
  br label %154, !dbg !4380

; <label>:154:                                    ; preds = %156, %151
  %155 = phi %class.ap_uint* [ %152, %151 ], [ %157, %156 ], !dbg !4381
  invoke void @_ZN7ap_uintILi64EEC2Ev(%class.ap_uint* %155)
          to label %156 unwind label %270, !dbg !4381

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %155, i64 1, !dbg !4382
  %158 = icmp eq %class.ap_uint* %157, %153, !dbg !4382
  br i1 %158, label %159, label %154, !dbg !4382

; <label>:159:                                    ; preds = %156
  call void @llvm.dbg.declare(metadata [436 x [1024 x %struct.velocity_t]]* %29, metadata !4383, metadata !3977), !dbg !4391
  call void @llvm.dbg.declare(metadata i32* %30, metadata !4392, metadata !3977), !dbg !4394
  store i32 0, i32* %30, align 4, !dbg !4394
  br label %160, !dbg !4395

; <label>:160:                                    ; preds = %285, %159
  %161 = load i32, i32* %30, align 4, !dbg !4396
  %162 = icmp slt i32 %161, 436, !dbg !4399
  br i1 %162, label %163, label %288, !dbg !4400

; <label>:163:                                    ; preds = %160
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4401, metadata !3977), !dbg !4404
  store i32 0, i32* %31, align 4, !dbg !4404
  br label %164, !dbg !4405

; <label>:164:                                    ; preds = %263, %163
  %165 = load i32, i32* %31, align 4, !dbg !4406
  %166 = icmp slt i32 %165, 1024, !dbg !4409
  br i1 %166, label %167, label %284, !dbg !4410

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %31, align 4, !dbg !4411
  %169 = sext i32 %168 to i64, !dbg !4413
  %170 = load i32, i32* %30, align 4, !dbg !4414
  %171 = sext i32 %170 to i64, !dbg !4413
  %172 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %171, !dbg !4413
  %173 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %172, i64 0, i64 %169, !dbg !4413
  %174 = bitcast %class.ap_uint* %173 to %class.ap_private*, !dbg !4413
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %32, %class.ap_private* %174, i32 7, i32 0)
          to label %175 unwind label %280, !dbg !4413

; <label>:175:                                    ; preds = %167
  %176 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 0, !dbg !4415
  %177 = load i32, i32* %31, align 4, !dbg !4417
  %178 = load i32, i32* %30, align 4, !dbg !4418
  %179 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %176, i32 %177, i32 %178, i32 0)
          to label %180 unwind label %280, !dbg !4419

; <label>:180:                                    ; preds = %175
  %181 = load i8, i8* %179, align 1, !dbg !4420
  %182 = zext i8 %181 to i64, !dbg !4422
  %183 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %32, i64 %182)
          to label %184 unwind label %280, !dbg !4423

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %31, align 4, !dbg !4424
  %186 = sext i32 %185 to i64, !dbg !4425
  %187 = load i32, i32* %30, align 4, !dbg !4426
  %188 = sext i32 %187 to i64, !dbg !4425
  %189 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %188, !dbg !4425
  %190 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %189, i64 0, i64 %186, !dbg !4425
  %191 = bitcast %class.ap_uint* %190 to %class.ap_private*, !dbg !4425
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %33, %class.ap_private* %191, i32 15, i32 8)
          to label %192 unwind label %280, !dbg !4425

; <label>:192:                                    ; preds = %184
  %193 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 1, !dbg !4427
  %194 = load i32, i32* %31, align 4, !dbg !4428
  %195 = load i32, i32* %30, align 4, !dbg !4429
  %196 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %193, i32 %194, i32 %195, i32 0)
          to label %197 unwind label %280, !dbg !4430

; <label>:197:                                    ; preds = %192
  %198 = load i8, i8* %196, align 1, !dbg !4431
  %199 = zext i8 %198 to i64, !dbg !4432
  %200 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %33, i64 %199)
          to label %201 unwind label %280, !dbg !4433

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %31, align 4, !dbg !4434
  %203 = sext i32 %202 to i64, !dbg !4435
  %204 = load i32, i32* %30, align 4, !dbg !4436
  %205 = sext i32 %204 to i64, !dbg !4435
  %206 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %205, !dbg !4435
  %207 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %206, i64 0, i64 %203, !dbg !4435
  %208 = bitcast %class.ap_uint* %207 to %class.ap_private*, !dbg !4435
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %34, %class.ap_private* %208, i32 23, i32 16)
          to label %209 unwind label %280, !dbg !4435

; <label>:209:                                    ; preds = %201
  %210 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 2, !dbg !4437
  %211 = load i32, i32* %31, align 4, !dbg !4438
  %212 = load i32, i32* %30, align 4, !dbg !4439
  %213 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %210, i32 %211, i32 %212, i32 0)
          to label %214 unwind label %280, !dbg !4440

; <label>:214:                                    ; preds = %209
  %215 = load i8, i8* %213, align 1, !dbg !4441
  %216 = zext i8 %215 to i64, !dbg !4442
  %217 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %34, i64 %216)
          to label %218 unwind label %280, !dbg !4443

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %31, align 4, !dbg !4444
  %220 = sext i32 %219 to i64, !dbg !4445
  %221 = load i32, i32* %30, align 4, !dbg !4446
  %222 = sext i32 %221 to i64, !dbg !4445
  %223 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %222, !dbg !4445
  %224 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %223, i64 0, i64 %220, !dbg !4445
  %225 = bitcast %class.ap_uint* %224 to %class.ap_private*, !dbg !4445
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %35, %class.ap_private* %225, i32 31, i32 24)
          to label %226 unwind label %280, !dbg !4445

; <label>:226:                                    ; preds = %218
  %227 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 3, !dbg !4447
  %228 = load i32, i32* %31, align 4, !dbg !4448
  %229 = load i32, i32* %30, align 4, !dbg !4449
  %230 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %227, i32 %228, i32 %229, i32 0)
          to label %231 unwind label %280, !dbg !4450

; <label>:231:                                    ; preds = %226
  %232 = load i8, i8* %230, align 1, !dbg !4451
  %233 = zext i8 %232 to i64, !dbg !4452
  %234 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %35, i64 %233)
          to label %235 unwind label %280, !dbg !4453

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %31, align 4, !dbg !4454
  %237 = sext i32 %236 to i64, !dbg !4455
  %238 = load i32, i32* %30, align 4, !dbg !4456
  %239 = sext i32 %238 to i64, !dbg !4455
  %240 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %239, !dbg !4455
  %241 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %240, i64 0, i64 %237, !dbg !4455
  %242 = bitcast %class.ap_uint* %241 to %class.ap_private*, !dbg !4455
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %36, %class.ap_private* %242, i32 39, i32 32)
          to label %243 unwind label %280, !dbg !4455

; <label>:243:                                    ; preds = %235
  %244 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i64 0, i64 4, !dbg !4457
  %245 = load i32, i32* %31, align 4, !dbg !4458
  %246 = load i32, i32* %30, align 4, !dbg !4459
  %247 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %244, i32 %245, i32 %246, i32 0)
          to label %248 unwind label %280, !dbg !4460

; <label>:248:                                    ; preds = %243
  %249 = load i8, i8* %247, align 1, !dbg !4461
  %250 = zext i8 %249 to i64, !dbg !4462
  %251 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %36, i64 %250)
          to label %252 unwind label %280, !dbg !4463

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %31, align 4, !dbg !4464
  %254 = sext i32 %253 to i64, !dbg !4465
  %255 = load i32, i32* %30, align 4, !dbg !4466
  %256 = sext i32 %255 to i64, !dbg !4465
  %257 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i64 0, i64 %256, !dbg !4465
  %258 = getelementptr inbounds [1024 x %class.ap_uint], [1024 x %class.ap_uint]* %257, i64 0, i64 %254, !dbg !4465
  %259 = bitcast %class.ap_uint* %258 to %class.ap_private*, !dbg !4465
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* sret %37, %class.ap_private* %259, i32 63, i32 40)
          to label %260 unwind label %280, !dbg !4465

; <label>:260:                                    ; preds = %252
  %261 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref* %37, i64 0)
          to label %262 unwind label %280, !dbg !4467

; <label>:262:                                    ; preds = %260
  br label %263, !dbg !4468

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %31, align 4, !dbg !4469
  %265 = add nsw i32 %264, 1, !dbg !4469
  store i32 %265, i32* %31, align 4, !dbg !4469
  br label %164, !dbg !4471, !llvm.loop !4472

; <label>:266:                                    ; preds = %149
  %267 = landingpad { i8*, i32 }
          cleanup, !dbg !4474
  %268 = extractvalue { i8*, i32 } %267, 0, !dbg !4474
  store i8* %268, i8** %8, align 8, !dbg !4474
  %269 = extractvalue { i8*, i32 } %267, 1, !dbg !4474
  store i32 %269, i32* %9, align 4, !dbg !4474
  br label %341, !dbg !4474

; <label>:270:                                    ; preds = %154
  %271 = landingpad { i8*, i32 }
          cleanup, !dbg !4476
  %272 = extractvalue { i8*, i32 } %271, 0, !dbg !4476
  store i8* %272, i8** %8, align 8, !dbg !4476
  %273 = extractvalue { i8*, i32 } %271, 1, !dbg !4476
  store i32 %273, i32* %9, align 4, !dbg !4476
  %274 = icmp eq %class.ap_uint* %152, %155, !dbg !4478
  br i1 %274, label %279, label %275, !dbg !4478

; <label>:275:                                    ; preds = %275, %270
  %276 = phi %class.ap_uint* [ %155, %270 ], [ %277, %275 ], !dbg !4479
  %277 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %276, i64 -1, !dbg !4479
  call void @_ZN7ap_uintILi64EED2Ev(%class.ap_uint* %277) #3, !dbg !4479
  %278 = icmp eq %class.ap_uint* %277, %152, !dbg !4479
  br i1 %278, label %279, label %275, !dbg !4479

; <label>:279:                                    ; preds = %275, %270
  br label %341, !dbg !4480

; <label>:280:                                    ; preds = %299, %295, %292, %288, %260, %252, %248, %243, %235, %231, %226, %218, %214, %209, %201, %197, %192, %184, %180, %175, %167
  %281 = landingpad { i8*, i32 }
          cleanup, !dbg !4481
  %282 = extractvalue { i8*, i32 } %281, 0, !dbg !4481
  store i8* %282, i8** %8, align 8, !dbg !4481
  %283 = extractvalue { i8*, i32 } %281, 1, !dbg !4481
  store i32 %283, i32* %9, align 4, !dbg !4481
  br label %333, !dbg !4481

; <label>:284:                                    ; preds = %164
  br label %285, !dbg !4483

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %30, align 4, !dbg !4484
  %287 = add nsw i32 %286, 1, !dbg !4484
  store i32 %287, i32* %30, align 4, !dbg !4484
  br label %160, !dbg !4486, !llvm.loop !4487

; <label>:288:                                    ; preds = %160
  %289 = call i32 @gettimeofday(%struct.timeval* %26, %struct.timezone* null) #3, !dbg !4489
  %290 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i32 0, i32 0, !dbg !4490
  %291 = getelementptr inbounds [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %29, i32 0, i32 0, !dbg !4491
  invoke void @_Z12optical_flowPA1024_7ap_uintILi64EEPA1024_10velocity_t([1024 x %class.ap_uint]* %290, [1024 x %struct.velocity_t]* %291)
          to label %292 unwind label %280, !dbg !4492

; <label>:292:                                    ; preds = %288
  %293 = call i32 @gettimeofday(%struct.timeval* %27, %struct.timezone* null) #3, !dbg !4493
  %294 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0))
          to label %295 unwind label %280, !dbg !4494

; <label>:295:                                    ; preds = %292
  %296 = getelementptr inbounds [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %29, i32 0, i32 0, !dbg !4495
  invoke void @_ZN8CImageOfIfEC2ERKS0_(%class.CImageOf.0* %38, %class.CImageOf.0* dereferenceable(80) %25)
          to label %297 unwind label %280, !dbg !4496

; <label>:297:                                    ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %298 unwind label %317, !dbg !4497

; <label>:298:                                    ; preds = %297
  invoke void @_Z13check_resultsPA1024_10velocity_t8CImageOfIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE([1024 x %struct.velocity_t]* %296, %class.CImageOf.0* %38, %"class.std::__cxx11::basic_string"* %39)
          to label %299 unwind label %321, !dbg !4498

; <label>:299:                                    ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3, !dbg !4499
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf.0* %38) #3, !dbg !4500
  call void @llvm.dbg.declare(metadata i64* %40, metadata !4502, metadata !3977), !dbg !4503
  %300 = getelementptr inbounds %struct.timeval, %struct.timeval* %27, i32 0, i32 0, !dbg !4504
  %301 = load i64, i64* %300, align 8, !dbg !4504
  %302 = getelementptr inbounds %struct.timeval, %struct.timeval* %26, i32 0, i32 0, !dbg !4505
  %303 = load i64, i64* %302, align 8, !dbg !4505
  %304 = sub nsw i64 %301, %303, !dbg !4506
  %305 = mul nsw i64 %304, 1000000, !dbg !4507
  %306 = getelementptr inbounds %struct.timeval, %struct.timeval* %27, i32 0, i32 1, !dbg !4508
  %307 = load i64, i64* %306, align 8, !dbg !4508
  %308 = add nsw i64 %305, %307, !dbg !4509
  %309 = getelementptr inbounds %struct.timeval, %struct.timeval* %26, i32 0, i32 1, !dbg !4510
  %310 = load i64, i64* %309, align 8, !dbg !4510
  %311 = sub nsw i64 %308, %310, !dbg !4511
  store i64 %311, i64* %40, align 8, !dbg !4503
  %312 = load i64, i64* %40, align 8, !dbg !4512
  %313 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i64 %312)
          to label %314 unwind label %280, !dbg !4513

; <label>:314:                                    ; preds = %299
  store i32 0, i32* %3, align 4, !dbg !4514
  %315 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i32 0, i32 0, i32 0, !dbg !4515
  %316 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %315, i64 446464, !dbg !4515
  br label %326, !dbg !4515

; <label>:317:                                    ; preds = %297
  %318 = landingpad { i8*, i32 }
          cleanup, !dbg !4517
  %319 = extractvalue { i8*, i32 } %318, 0, !dbg !4517
  store i8* %319, i8** %8, align 8, !dbg !4517
  %320 = extractvalue { i8*, i32 } %318, 1, !dbg !4517
  store i32 %320, i32* %9, align 4, !dbg !4517
  br label %325, !dbg !4517

; <label>:321:                                    ; preds = %298
  %322 = landingpad { i8*, i32 }
          cleanup, !dbg !4519
  %323 = extractvalue { i8*, i32 } %322, 0, !dbg !4519
  store i8* %323, i8** %8, align 8, !dbg !4519
  %324 = extractvalue { i8*, i32 } %322, 1, !dbg !4519
  store i32 %324, i32* %9, align 4, !dbg !4519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3, !dbg !4521
  br label %325, !dbg !4521

; <label>:325:                                    ; preds = %321, %317
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf.0* %38) #3, !dbg !4522
  br label %333, !dbg !4522

; <label>:326:                                    ; preds = %326, %314
  %327 = phi %class.ap_uint* [ %316, %314 ], [ %328, %326 ], !dbg !4523
  %328 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %327, i64 -1, !dbg !4523
  call void @_ZN7ap_uintILi64EED2Ev(%class.ap_uint* %328) #3, !dbg !4523
  %329 = icmp eq %class.ap_uint* %328, %315, !dbg !4523
  br i1 %329, label %330, label %326, !dbg !4523

; <label>:330:                                    ; preds = %326
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf.0* %25) #3, !dbg !4525
  %331 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i32 0, i32 0, !dbg !4525
  %332 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %331, i64 5, !dbg !4525
  br label %342, !dbg !4525

; <label>:333:                                    ; preds = %325, %280
  %334 = getelementptr inbounds [436 x [1024 x %class.ap_uint]], [436 x [1024 x %class.ap_uint]]* %28, i32 0, i32 0, i32 0, !dbg !4527
  %335 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %334, i64 446464, !dbg !4527
  br label %336, !dbg !4527

; <label>:336:                                    ; preds = %336, %333
  %337 = phi %class.ap_uint* [ %335, %333 ], [ %338, %336 ], !dbg !4529
  %338 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %337, i64 -1, !dbg !4529
  call void @_ZN7ap_uintILi64EED2Ev(%class.ap_uint* %338) #3, !dbg !4529
  %339 = icmp eq %class.ap_uint* %338, %334, !dbg !4529
  br i1 %339, label %340, label %336, !dbg !4529

; <label>:340:                                    ; preds = %336
  br label %341, !dbg !4531

; <label>:341:                                    ; preds = %340, %279, %266
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf.0* %25) #3, !dbg !4533
  br label %349, !dbg !4533

; <label>:342:                                    ; preds = %342, %330
  %343 = phi %class.CImageOf* [ %332, %330 ], [ %344, %342 ], !dbg !4535
  %344 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %343, i64 -1, !dbg !4535
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %344) #3, !dbg !4535
  %345 = icmp eq %class.CImageOf* %344, %331, !dbg !4535
  br i1 %345, label %346, label %342, !dbg !4535

; <label>:346:                                    ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3, !dbg !4537
  %347 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i32 0, i32 0, !dbg !4537
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 5, !dbg !4537
  br label %360, !dbg !4537

; <label>:349:                                    ; preds = %341, %145, %128
  %350 = getelementptr inbounds [5 x %class.CImageOf], [5 x %class.CImageOf]* %20, i32 0, i32 0, !dbg !4539
  %351 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %350, i64 5, !dbg !4539
  br label %352, !dbg !4539

; <label>:352:                                    ; preds = %352, %349
  %353 = phi %class.CImageOf* [ %351, %349 ], [ %354, %352 ], !dbg !4541
  %354 = getelementptr inbounds %class.CImageOf, %class.CImageOf* %353, i64 -1, !dbg !4541
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %354) #3, !dbg !4541
  %355 = icmp eq %class.CImageOf* %354, %350, !dbg !4541
  br i1 %355, label %356, label %352, !dbg !4541

; <label>:356:                                    ; preds = %352
  br label %357, !dbg !4543

; <label>:357:                                    ; preds = %356, %127, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3, !dbg !4545
  %358 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %12, i32 0, i32 0, !dbg !4545
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 5, !dbg !4545
  br label %366, !dbg !4545

; <label>:360:                                    ; preds = %360, %346
  %361 = phi %"class.std::__cxx11::basic_string"* [ %348, %346 ], [ %362, %360 ], !dbg !4547
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %361, i64 -1, !dbg !4547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %362) #3, !dbg !4547
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %362, %347, !dbg !4547
  br i1 %363, label %364, label %360, !dbg !4547

; <label>:364:                                    ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !dbg !4549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !dbg !4551
  %365 = load i32, i32* %3, align 4, !dbg !4549
  ret i32 %365, !dbg !4549

; <label>:366:                                    ; preds = %366, %357
  %367 = phi %"class.std::__cxx11::basic_string"* [ %359, %357 ], [ %368, %366 ], !dbg !4553
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 -1, !dbg !4553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %368) #3, !dbg !4553
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %368, %358, !dbg !4553
  br i1 %369, label %370, label %366, !dbg !4553

; <label>:370:                                    ; preds = %366
  br label %371, !dbg !4555

; <label>:371:                                    ; preds = %370, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3, !dbg !4557
  br label %372, !dbg !4557

; <label>:372:                                    ; preds = %371, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3, !dbg !4559
  br label %373, !dbg !4559

; <label>:373:                                    ; preds = %372, %102
  %374 = load i8*, i8** %8, align 8, !dbg !4561
  %375 = load i32, i32* %9, align 4, !dbg !4561
  %376 = insertvalue { i8*, i32 } undef, i8* %374, 0, !dbg !4561
  %377 = insertvalue { i8*, i32 } %376, i32 %375, 1, !dbg !4561
  resume { i8*, i32 } %377, !dbg !4561
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare !xidane.fname !4562 !xidane.function_declaration_type !4563 !xidane.function_declaration_filename !4564 !xidane.ExternC !4565 i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare !xidane.fname !4566 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4567 void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare !xidane.fname !4568 !xidane.function_declaration_type !4569 !xidane.function_declaration_filename !4570 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare !xidane.fname !4571 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4567 void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare !xidane.fname !4572 !xidane.function_declaration_type !4573 !xidane.function_declaration_filename !4574 void @_Z29parse_sdsoc_command_line_argsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(i32, i8**, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare !xidane.fname !4568 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4570 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare !xidane.fname !4575 !xidane.function_declaration_type !4576 !xidane.function_declaration_filename !4570 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: inlinehint
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4577 !xidane.fname !4640 !xidane.function_declaration_type !4641 !xidane.function_declaration_filename !4570 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %4, metadata !4642, metadata !3977), !dbg !4643
  store i8* %2, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4644, metadata !3977), !dbg !4645
  store i1 false, i1* %6, align 1, !dbg !4646
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %0, metadata !4647, metadata !4648), !dbg !4649
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !dbg !4650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9), !dbg !4649
  %10 = load i8*, i8** %5, align 8, !dbg !4651
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %10)
          to label %12 unwind label %14, !dbg !4652

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1, !dbg !4653
  %13 = load i1, i1* %6, align 1, !dbg !4654
  br i1 %13, label %19, label %18, !dbg !4654

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !4655
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !4655
  store i8* %16, i8** %7, align 8, !dbg !4655
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !4655
  store i32 %17, i32* %8, align 4, !dbg !4655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !4655
  br label %20, !dbg !4655

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !4657
  br label %19, !dbg !4657

; <label>:19:                                     ; preds = %18, %12
  ret void, !dbg !4659

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8, !dbg !4661
  %22 = load i32, i32* %8, align 4, !dbg !4661
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !4661
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !4661
  resume { i8*, i32 } %24, !dbg !4661
}

; Function Attrs: nounwind
declare !xidane.fname !4663 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4570 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

define linkonce_odr void @_ZN8CImageOfIhEC2Ev(%class.CImageOf*) unnamed_addr #0 comdat align 2 !dbg !4664 !xidane.fname !4665 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %class.CImageOf*, align 8
  %3 = alloca %struct.CShape, align 4
  %4 = alloca [2 x i64], align 8
  store %class.CImageOf* %0, %class.CImageOf** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %2, metadata !4667, metadata !3977), !dbg !4669
  %5 = load %class.CImageOf*, %class.CImageOf** %2, align 8
  %6 = bitcast %class.CImageOf* %5 to %class.CImage*, !dbg !4670
  call void @_ZN6CShapeC2Ev(%struct.CShape* %3), !dbg !4671
  %7 = bitcast [2 x i64]* %4 to i8*, !dbg !4672
  %8 = bitcast %struct.CShape* %3 to i8*, !dbg !4672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 12, i32 4, i1 false), !dbg !4673
  %9 = load [2 x i64], [2 x i64]* %4, align 8, !dbg !4672
  call void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage* %6, [2 x i64] %9, %"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIh to %"class.std::type_info"*), i32 1), !dbg !4675
  ret void, !dbg !4677
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN8CImageOfIhED2Ev(%class.CImageOf*) unnamed_addr #7 comdat align 2 !dbg !4678 !xidane.fname !4680 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %2, metadata !4681, metadata !3977), !dbg !4682
  %3 = load %class.CImageOf*, %class.CImageOf** %2, align 8
  %4 = bitcast %class.CImageOf* %3 to %class.CImage*, !dbg !4683
  call void @_ZN6CImageD2Ev(%class.CImage* %4) #3, !dbg !4683
  ret void, !dbg !4685
}

declare !xidane.fname !4686 !xidane.function_declaration_type !4687 !xidane.function_declaration_filename !4688 void @_Z9ReadImageR6CImagePKc(%class.CImage* dereferenceable(80), i8*) #1

; Function Attrs: nounwind
declare !xidane.fname !4689 !xidane.function_declaration_type !4690 !xidane.function_declaration_filename !4570 i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(80) %class.CImageOf* @_ZN8CImageOfIhEaSEOS0_(%class.CImageOf*, %class.CImageOf* dereferenceable(80)) #6 comdat align 2 !dbg !4691 !xidane.fname !4575 !xidane.function_declaration_type !4697 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImageOf*, align 8
  %4 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %3, metadata !4698, metadata !3977), !dbg !4699
  store %class.CImageOf* %1, %class.CImageOf** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %4, metadata !4700, metadata !3977), !dbg !4699
  %5 = load %class.CImageOf*, %class.CImageOf** %3, align 8
  %6 = bitcast %class.CImageOf* %5 to %class.CImage*, !dbg !4701
  %7 = load %class.CImageOf*, %class.CImageOf** %4, align 8, !dbg !4701
  %8 = bitcast %class.CImageOf* %7 to %class.CImage*, !dbg !4701
  %9 = call dereferenceable(80) %class.CImage* @_ZN6CImageaSEOS_(%class.CImage* %6, %class.CImage* dereferenceable(80) %8), !dbg !4701
  ret %class.CImageOf* %5, !dbg !4701
}

define internal void @_ZL13ConvertToGrayIhE8CImageOfIT_ES2_(%class.CImageOf* noalias sret, %class.CImageOf*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4703 !xidane.fname !4707 !xidane.function_declaration_type !4708 !xidane.function_declaration_filename !4709 {
  %3 = alloca %struct.CShape, align 4
  %4 = alloca [2 x i64], align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.CShape, align 4
  %8 = alloca %class.CImageOf, align 8
  %9 = alloca %struct.CShape, align 4
  %10 = alloca [2 x i64], align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RGBA*, align 8
  %18 = alloca float, align 4
  call void @llvm.dbg.declare(metadata %class.CImageOf* %1, metadata !4710, metadata !4648), !dbg !4711
  call void @llvm.dbg.declare(metadata %struct.CShape* %3, metadata !4712, metadata !3977), !dbg !4713
  %19 = bitcast %class.CImageOf* %1 to %class.CImage*, !dbg !4714
  %20 = call [2 x i64] @_ZN6CImage5ShapeEv(%class.CImage* %19), !dbg !4715
  store [2 x i64] %20, [2 x i64]* %4, align 8, !dbg !4715
  %21 = bitcast [2 x i64]* %4 to i8*, !dbg !4715
  %22 = bitcast %struct.CShape* %3 to i8*, !dbg !4715
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %21, i64 12, i32 4, i1 false), !dbg !4716
  %23 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 2, !dbg !4718
  %24 = load i32, i32* %23, align 4, !dbg !4718
  %25 = icmp eq i32 %24, 1, !dbg !4720
  br i1 %25, label %26, label %27, !dbg !4721

; <label>:26:                                     ; preds = %2
  call void @_ZN8CImageOfIhEC2EOS0_(%class.CImageOf* %0, %class.CImageOf* dereferenceable(80) %1), !dbg !4722
  br label %155, !dbg !4723

; <label>:27:                                     ; preds = %2
  %28 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 2, !dbg !4724
  %29 = load i32, i32* %28, align 4, !dbg !4724
  %30 = icmp ne i32 %29, 4, !dbg !4726
  br i1 %30, label %36, label %31, !dbg !4727

; <label>:31:                                     ; preds = %27
  %32 = bitcast %class.CImageOf* %1 to %class.CImage*, !dbg !4728
  %33 = getelementptr inbounds %class.CImage, %class.CImage* %32, i32 0, i32 10, !dbg !4730
  %34 = load i32, i32* %33, align 8, !dbg !4730
  %35 = icmp ne i32 %34, 3, !dbg !4731
  br i1 %35, label %36, label %44, !dbg !4732

; <label>:36:                                     ; preds = %31, %27
  %37 = call i8* @__cxa_allocate_exception(i64 1032) #3, !dbg !4733
  %38 = bitcast i8* %37 to %struct.CError*, !dbg !4733
  invoke void @_ZN6CErrorC2EPKc(%struct.CError* %38, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i32 0, i32 0))
          to label %39 unwind label %40, !dbg !4734

; <label>:39:                                     ; preds = %36
  call void @__cxa_throw(i8* %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6CError to i8*), i8* bitcast (void (%struct.CError*)* @_ZN6CErrorD2Ev to i8*)) #13, !dbg !4735
  unreachable, !dbg !4735

; <label>:40:                                     ; preds = %36
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !4736
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !4736
  store i8* %42, i8** %5, align 8, !dbg !4736
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !4736
  store i32 %43, i32* %6, align 4, !dbg !4736
  call void @__cxa_free_exception(i8* %37) #3, !dbg !4737
  br label %156, !dbg !4737

; <label>:44:                                     ; preds = %31
  call void @llvm.dbg.declare(metadata %struct.CShape* %7, metadata !4739, metadata !3977), !dbg !4740
  %45 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 0, !dbg !4741
  %46 = load i32, i32* %45, align 4, !dbg !4741
  %47 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 1, !dbg !4742
  %48 = load i32, i32* %47, align 4, !dbg !4742
  call void @_ZN6CShapeC2Eiii(%struct.CShape* %7, i32 %46, i32 %48, i32 1), !dbg !4740
  call void @llvm.dbg.declare(metadata %class.CImageOf* %8, metadata !4743, metadata !3977), !dbg !4744
  %49 = bitcast %struct.CShape* %9 to i8*, !dbg !4745
  %50 = bitcast %struct.CShape* %7 to i8*, !dbg !4745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false), !dbg !4745
  %51 = bitcast [2 x i64]* %10 to i8*, !dbg !4744
  %52 = bitcast %struct.CShape* %9 to i8*, !dbg !4744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 12, i32 4, i1 false), !dbg !4746
  %53 = load [2 x i64], [2 x i64]* %10, align 8, !dbg !4744
  call void @_ZN8CImageOfIhEC2E6CShape(%class.CImageOf* %8, [2 x i64] %53), !dbg !4747
  call void @llvm.dbg.declare(metadata i8* %11, metadata !4749, metadata !3977), !dbg !4750
  %54 = invoke i8 @_ZN8CImageOfIhE6MinValEv(%class.CImageOf* %8)
          to label %55 unwind label %145, !dbg !4751

; <label>:55:                                     ; preds = %44
  store i8 %54, i8* %11, align 1, !dbg !4752
  call void @llvm.dbg.declare(metadata i8* %12, metadata !4753, metadata !3977), !dbg !4754
  %56 = invoke i8 @_ZN8CImageOfIhE6MaxValEv(%class.CImageOf* %8)
          to label %57 unwind label %145, !dbg !4755

; <label>:57:                                     ; preds = %55
  store i8 %56, i8* %12, align 1, !dbg !4756
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4757, metadata !3977), !dbg !4759
  store i32 0, i32* %13, align 4, !dbg !4759
  br label %58, !dbg !4760

; <label>:58:                                     ; preds = %150, %57
  %59 = load i32, i32* %13, align 4, !dbg !4761
  %60 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 1, !dbg !4764
  %61 = load i32, i32* %60, align 4, !dbg !4764
  %62 = icmp slt i32 %59, %61, !dbg !4765
  br i1 %62, label %63, label %153, !dbg !4766

; <label>:63:                                     ; preds = %58
  call void @llvm.dbg.declare(metadata i8** %14, metadata !4767, metadata !3977), !dbg !4769
  %64 = load i32, i32* %13, align 4, !dbg !4770
  %65 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %1, i32 0, i32 %64, i32 0)
          to label %66 unwind label %145, !dbg !4771

; <label>:66:                                     ; preds = %63
  store i8* %65, i8** %14, align 8, !dbg !4772
  call void @llvm.dbg.declare(metadata i8** %15, metadata !4774, metadata !3977), !dbg !4775
  %67 = load i32, i32* %13, align 4, !dbg !4776
  %68 = invoke dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf* %8, i32 0, i32 %67, i32 0)
          to label %69 unwind label %145, !dbg !4777

; <label>:69:                                     ; preds = %66
  store i8* %68, i8** %15, align 8, !dbg !4778
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4779, metadata !3977), !dbg !4781
  store i32 0, i32* %16, align 4, !dbg !4781
  br label %70, !dbg !4782

; <label>:70:                                     ; preds = %138, %69
  %71 = load i32, i32* %16, align 4, !dbg !4783
  %72 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 0, !dbg !4786
  %73 = load i32, i32* %72, align 4, !dbg !4786
  %74 = icmp slt i32 %71, %73, !dbg !4787
  br i1 %74, label %75, label %149, !dbg !4788

; <label>:75:                                     ; preds = %70
  call void @llvm.dbg.declare(metadata %struct.RGBA** %17, metadata !4789, metadata !3977), !dbg !4792
  %76 = load i8*, i8** %14, align 8, !dbg !4793
  %77 = bitcast i8* %76 to %struct.RGBA*, !dbg !4794
  store %struct.RGBA* %77, %struct.RGBA** %17, align 8, !dbg !4792
  call void @llvm.dbg.declare(metadata float* %18, metadata !4795, metadata !3977), !dbg !4796
  %78 = load %struct.RGBA*, %struct.RGBA** %17, align 8, !dbg !4797
  %79 = getelementptr inbounds %struct.RGBA, %struct.RGBA* %78, i32 0, i32 2, !dbg !4798
  %80 = load i8, i8* %79, align 1, !dbg !4798
  %81 = zext i8 %80 to i32, !dbg !4797
  %82 = sitofp i32 %81 to double, !dbg !4797
  %83 = fmul double 2.990000e-01, %82, !dbg !4799
  %84 = load %struct.RGBA*, %struct.RGBA** %17, align 8, !dbg !4800
  %85 = getelementptr inbounds %struct.RGBA, %struct.RGBA* %84, i32 0, i32 1, !dbg !4801
  %86 = load i8, i8* %85, align 1, !dbg !4801
  %87 = zext i8 %86 to i32, !dbg !4800
  %88 = sitofp i32 %87 to double, !dbg !4800
  %89 = fmul double 5.870000e-01, %88, !dbg !4802
  %90 = fadd double %83, %89, !dbg !4803
  %91 = load %struct.RGBA*, %struct.RGBA** %17, align 8, !dbg !4804
  %92 = getelementptr inbounds %struct.RGBA, %struct.RGBA* %91, i32 0, i32 0, !dbg !4805
  %93 = load i8, i8* %92, align 1, !dbg !4805
  %94 = zext i8 %93 to i32, !dbg !4804
  %95 = sitofp i32 %94 to double, !dbg !4804
  %96 = fmul double 1.140000e-01, %95, !dbg !4806
  %97 = fadd double %90, %96, !dbg !4807
  %98 = fptrunc double %97 to float, !dbg !4808
  store float %98, float* %18, align 4, !dbg !4796
  %99 = load i8, i8* %12, align 1, !dbg !4809
  %100 = zext i8 %99 to i32, !dbg !4809
  %101 = sitofp i32 %100 to float, !dbg !4809
  %102 = load i8, i8* %11, align 1, !dbg !4809
  %103 = zext i8 %102 to i32, !dbg !4809
  %104 = sitofp i32 %103 to float, !dbg !4809
  %105 = load float, float* %18, align 4, !dbg !4809
  %106 = fcmp ogt float %104, %105, !dbg !4809
  br i1 %106, label %107, label %111, !dbg !4809

; <label>:107:                                    ; preds = %75
  %108 = load i8, i8* %11, align 1, !dbg !4810
  %109 = zext i8 %108 to i32, !dbg !4810
  %110 = sitofp i32 %109 to float, !dbg !4810
  br label %113, !dbg !4810

; <label>:111:                                    ; preds = %75
  %112 = load float, float* %18, align 4, !dbg !4812
  br label %113, !dbg !4812

; <label>:113:                                    ; preds = %111, %107
  %114 = phi float [ %110, %107 ], [ %112, %111 ], !dbg !4814
  %115 = fcmp olt float %101, %114, !dbg !4814
  br i1 %115, label %116, label %120, !dbg !4814

; <label>:116:                                    ; preds = %113
  %117 = load i8, i8* %12, align 1, !dbg !4816
  %118 = zext i8 %117 to i32, !dbg !4816
  %119 = sitofp i32 %118 to float, !dbg !4816
  br label %134, !dbg !4816

; <label>:120:                                    ; preds = %113
  %121 = load i8, i8* %11, align 1, !dbg !4818
  %122 = zext i8 %121 to i32, !dbg !4818
  %123 = sitofp i32 %122 to float, !dbg !4818
  %124 = load float, float* %18, align 4, !dbg !4818
  %125 = fcmp ogt float %123, %124, !dbg !4818
  br i1 %125, label %126, label %130, !dbg !4818

; <label>:126:                                    ; preds = %120
  %127 = load i8, i8* %11, align 1, !dbg !4820
  %128 = zext i8 %127 to i32, !dbg !4820
  %129 = sitofp i32 %128 to float, !dbg !4820
  br label %132, !dbg !4820

; <label>:130:                                    ; preds = %120
  %131 = load float, float* %18, align 4, !dbg !4822
  br label %132, !dbg !4822

; <label>:132:                                    ; preds = %130, %126
  %133 = phi float [ %129, %126 ], [ %131, %130 ], !dbg !4824
  br label %134, !dbg !4824

; <label>:134:                                    ; preds = %132, %116
  %135 = phi float [ %119, %116 ], [ %133, %132 ], !dbg !4826
  %136 = fptoui float %135 to i8, !dbg !4826
  %137 = load i8*, i8** %15, align 8, !dbg !4828
  store i8 %136, i8* %137, align 1, !dbg !4829
  br label %138, !dbg !4830

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %16, align 4, !dbg !4831
  %140 = add nsw i32 %139, 1, !dbg !4831
  store i32 %140, i32* %16, align 4, !dbg !4831
  %141 = load i8*, i8** %14, align 8, !dbg !4833
  %142 = getelementptr inbounds i8, i8* %141, i64 4, !dbg !4833
  store i8* %142, i8** %14, align 8, !dbg !4833
  %143 = load i8*, i8** %15, align 8, !dbg !4834
  %144 = getelementptr inbounds i8, i8* %143, i32 1, !dbg !4834
  store i8* %144, i8** %15, align 8, !dbg !4834
  br label %70, !dbg !4835, !llvm.loop !4836

; <label>:145:                                    ; preds = %153, %66, %63, %55, %44
  %146 = landingpad { i8*, i32 }
          cleanup, !dbg !4838
  %147 = extractvalue { i8*, i32 } %146, 0, !dbg !4838
  store i8* %147, i8** %5, align 8, !dbg !4838
  %148 = extractvalue { i8*, i32 } %146, 1, !dbg !4838
  store i32 %148, i32* %6, align 4, !dbg !4838
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %8) #3, !dbg !4838
  br label %156, !dbg !4838

; <label>:149:                                    ; preds = %70
  br label %150, !dbg !4839

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4, !dbg !4840
  %152 = add nsw i32 %151, 1, !dbg !4840
  store i32 %152, i32* %13, align 4, !dbg !4840
  br label %58, !dbg !4842, !llvm.loop !4843

; <label>:153:                                    ; preds = %58
  invoke void @_ZN8CImageOfIhEC2EOS0_(%class.CImageOf* %0, %class.CImageOf* dereferenceable(80) %8)
          to label %154 unwind label %145, !dbg !4845

; <label>:154:                                    ; preds = %153
  call void @_ZN8CImageOfIhED2Ev(%class.CImageOf* %8) #3, !dbg !4846
  br label %155

; <label>:155:                                    ; preds = %154, %26
  ret void, !dbg !4847

; <label>:156:                                    ; preds = %145, %40
  %157 = load i8*, i8** %5, align 8, !dbg !4849
  %158 = load i32, i32* %6, align 4, !dbg !4849
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0, !dbg !4849
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1, !dbg !4849
  resume { i8*, i32 } %160, !dbg !4849
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN8CImageOfIhEC2ERKS0_(%class.CImageOf*, %class.CImageOf* dereferenceable(80)) unnamed_addr #6 comdat align 2 !dbg !4851 !xidane.fname !4665 !xidane.function_declaration_type !4857 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImageOf*, align 8
  %4 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %3, metadata !4858, metadata !3977), !dbg !4859
  store %class.CImageOf* %1, %class.CImageOf** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %4, metadata !4860, metadata !3977), !dbg !4859
  %5 = load %class.CImageOf*, %class.CImageOf** %3, align 8
  %6 = bitcast %class.CImageOf* %5 to %class.CImage*, !dbg !4861
  %7 = load %class.CImageOf*, %class.CImageOf** %4, align 8, !dbg !4861
  %8 = bitcast %class.CImageOf* %7 to %class.CImage*, !dbg !4861
  call void @_ZN6CImageC2ERKS_(%class.CImage* %6, %class.CImage* dereferenceable(80) %8), !dbg !4861
  ret void, !dbg !4861
}

define linkonce_odr void @_ZN8CImageOfIfEC2Ev(%class.CImageOf.0*) unnamed_addr #0 comdat align 2 !dbg !4862 !xidane.fname !4665 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %class.CImageOf.0*, align 8
  %3 = alloca %struct.CShape, align 4
  %4 = alloca [2 x i64], align 8
  store %class.CImageOf.0* %0, %class.CImageOf.0** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf.0** %2, metadata !4863, metadata !3977), !dbg !4865
  %5 = load %class.CImageOf.0*, %class.CImageOf.0** %2, align 8
  %6 = bitcast %class.CImageOf.0* %5 to %class.CImage*, !dbg !4866
  call void @_ZN6CShapeC2Ev(%struct.CShape* %3), !dbg !4867
  %7 = bitcast [2 x i64]* %4 to i8*, !dbg !4868
  %8 = bitcast %struct.CShape* %3 to i8*, !dbg !4868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 12, i32 4, i1 false), !dbg !4869
  %9 = load [2 x i64], [2 x i64]* %4, align 8, !dbg !4868
  call void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage* %6, [2 x i64] %9, %"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIf to %"class.std::type_info"*), i32 4), !dbg !4871
  ret void, !dbg !4873
}

declare !xidane.fname !4874 !xidane.function_declaration_type !4875 !xidane.function_declaration_filename !4876 void @_Z12ReadFlowFileR8CImageOfIfEPKc(%class.CImageOf.0* dereferenceable(80), i8*) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN7ap_uintILi64EEC2Ev(%class.ap_uint*) unnamed_addr #6 comdat align 2 !dbg !4877 !xidane.fname !4878 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4879 {
  %2 = alloca %class.ap_uint*, align 8
  store %class.ap_uint* %0, %class.ap_uint** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %2, metadata !4880, metadata !3977), !dbg !4882
  %3 = load %class.ap_uint*, %class.ap_uint** %2, align 8
  %4 = bitcast %class.ap_uint* %3 to %class.ap_private*, !dbg !4883
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ev(%class.ap_private* %4), !dbg !4884
  ret void, !dbg !4885
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN7ap_uintILi64EED2Ev(%class.ap_uint*) unnamed_addr #7 comdat align 2 !dbg !4886 !xidane.fname !4888 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4879 {
  %2 = alloca %class.ap_uint*, align 8
  store %class.ap_uint* %0, %class.ap_uint** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %2, metadata !4889, metadata !3977), !dbg !4890
  %3 = load %class.ap_uint*, %class.ap_uint** %2, align 8
  %4 = bitcast %class.ap_uint* %3 to %class.ap_private*, !dbg !4891
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %4) #3, !dbg !4891
  ret void, !dbg !4893
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEclEii(%struct.ap_range_ref* noalias sret, %class.ap_private*, i32, i32) #6 comdat align 2 !dbg !4894 !xidane.fname !4895 !xidane.function_declaration_type !4896 !xidane.function_declaration_filename !4897 {
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !4898, metadata !3977), !dbg !4899
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4900, metadata !3977), !dbg !4901
  store i32 %3, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4902, metadata !3977), !dbg !4903
  %8 = load %class.ap_private*, %class.ap_private** %5, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4904
  %10 = load i32, i32* %7, align 4, !dbg !4905
  call void @_ZN12ap_range_refILi64ELb0EEC2EP10ap_privateILi64ELb0ELb1EEii(%struct.ap_range_ref* %0, %class.ap_private* %8, i32 %9, i32 %10), !dbg !4906
  ret void, !dbg !4907
}

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSEy(%struct.ap_range_ref*, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4908 !xidane.fname !4575 !xidane.function_declaration_type !4909 !xidane.function_declaration_filename !4879 {
  %3 = alloca %struct.ap_range_ref*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ap_private, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.ap_range_ref* %0, %struct.ap_range_ref** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %3, metadata !4910, metadata !3977), !dbg !4912
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !4913, metadata !3977), !dbg !4914
  %8 = load %struct.ap_range_ref*, %struct.ap_range_ref** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private* %5, metadata !4915, metadata !3977), !dbg !4916
  %9 = load i64, i64* %4, align 8, !dbg !4917
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ey(%class.ap_private* %5, i64 %9), !dbg !4917
  %10 = invoke dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSILi64ELb0EEERS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE(%struct.ap_range_ref* %8, %class.ap_private* dereferenceable(8) %5)
          to label %11 unwind label %12, !dbg !4918

; <label>:11:                                     ; preds = %2
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !4919
  ret %struct.ap_range_ref* %10, !dbg !4919

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4920
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4920
  store i8* %14, i8** %6, align 8, !dbg !4920
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4920
  store i32 %15, i32* %7, align 4, !dbg !4920
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !4920
  br label %16, !dbg !4920

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8, !dbg !4922
  %18 = load i32, i32* %7, align 4, !dbg !4922
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4922
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4922
  resume { i8*, i32 } %20, !dbg !4922
}

define linkonce_odr dereferenceable(1) i8* @_ZN8CImageOfIhE5PixelEiii(%class.CImageOf*, i32, i32, i32) #0 comdat align 2 !dbg !4924 !xidane.fname !4925 !xidane.function_declaration_type !4926 !xidane.function_declaration_filename !4666 {
  %5 = alloca %class.CImageOf*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.CImageOf* %0, %class.CImageOf** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %5, metadata !4927, metadata !3977), !dbg !4928
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4929, metadata !3977), !dbg !4930
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4931, metadata !3977), !dbg !4932
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4933, metadata !3977), !dbg !4934
  %9 = load %class.CImageOf*, %class.CImageOf** %5, align 8
  %10 = bitcast %class.CImageOf* %9 to %class.CImage*, !dbg !4935
  %11 = load i32, i32* %6, align 4, !dbg !4936
  %12 = load i32, i32* %7, align 4, !dbg !4937
  %13 = load i32, i32* %8, align 4, !dbg !4938
  %14 = call i8* @_ZN6CImage12PixelAddressEiii(%class.CImage* %10, i32 %11, i32 %12, i32 %13), !dbg !4935
  ret i8* %14, !dbg !4939
}

; Function Attrs: nounwind
declare !xidane.fname !4940 !xidane.function_declaration_type !4941 !xidane.function_declaration_filename !4942 !xidane.ExternC !4565 i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

declare !xidane.fname !4943 !xidane.function_declaration_type !4944 !xidane.function_declaration_filename !4945 !xidane.function_argument_annotation !4946 void @_Z12optical_flowPA1024_7ap_uintILi64EEPA1024_10velocity_t([1024 x %class.ap_uint]*, [1024 x %struct.velocity_t]*) #1

declare !xidane.fname !4947 !xidane.function_declaration_type !4948 !xidane.function_declaration_filename !4949 void @_Z13check_resultsPA1024_10velocity_t8CImageOfIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE([1024 x %struct.velocity_t]*, %class.CImageOf.0*, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN8CImageOfIfEC2ERKS0_(%class.CImageOf.0*, %class.CImageOf.0* dereferenceable(80)) unnamed_addr #6 comdat align 2 !dbg !4950 !xidane.fname !4665 !xidane.function_declaration_type !4956 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImageOf.0*, align 8
  %4 = alloca %class.CImageOf.0*, align 8
  store %class.CImageOf.0* %0, %class.CImageOf.0** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf.0** %3, metadata !4957, metadata !3977), !dbg !4958
  store %class.CImageOf.0* %1, %class.CImageOf.0** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf.0** %4, metadata !4959, metadata !3977), !dbg !4958
  %5 = load %class.CImageOf.0*, %class.CImageOf.0** %3, align 8
  %6 = bitcast %class.CImageOf.0* %5 to %class.CImage*, !dbg !4960
  %7 = load %class.CImageOf.0*, %class.CImageOf.0** %4, align 8, !dbg !4960
  %8 = bitcast %class.CImageOf.0* %7 to %class.CImage*, !dbg !4960
  call void @_ZN6CImageC2ERKS_(%class.CImage* %6, %class.CImage* dereferenceable(80) %8), !dbg !4960
  ret void, !dbg !4960
}

declare !xidane.fname !4568 !xidane.function_declaration_type !4961 !xidane.function_declaration_filename !4570 void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN8CImageOfIfED2Ev(%class.CImageOf.0*) unnamed_addr #7 comdat align 2 !dbg !4962 !xidane.fname !4680 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %class.CImageOf.0*, align 8
  store %class.CImageOf.0* %0, %class.CImageOf.0** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf.0** %2, metadata !4964, metadata !3977), !dbg !4965
  %3 = load %class.CImageOf.0*, %class.CImageOf.0** %2, align 8
  %4 = bitcast %class.CImageOf.0* %3 to %class.CImage*, !dbg !4966
  call void @_ZN6CImageD2Ev(%class.CImage* %4) #3, !dbg !4966
  ret void, !dbg !4968
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN6CImageD2Ev(%class.CImage*) unnamed_addr #7 comdat align 2 !dbg !4969 !xidane.fname !4971 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %2, metadata !4972, metadata !3977), !dbg !4974
  %3 = load %class.CImage*, %class.CImage** %2, align 8
  %4 = getelementptr inbounds %class.CImage, %class.CImage* %3, i32 0, i32 9, !dbg !4975
  call void @_ZN10CRefCntMemD1Ev(%class.CRefCntMem* %4) #3, !dbg !4975
  ret void, !dbg !4977
}

; Function Attrs: nounwind
declare !xidane.fname !4978 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4979 void @_ZN10CRefCntMemD1Ev(%class.CRefCntMem*) unnamed_addr #2

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(80) %class.CImage* @_ZN6CImageaSEOS_(%class.CImage*, %class.CImage* dereferenceable(80)) #6 comdat align 2 !dbg !4980 !xidane.fname !4575 !xidane.function_declaration_type !4986 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImage*, align 8
  %4 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %3, metadata !4987, metadata !3977), !dbg !4988
  store %class.CImage* %1, %class.CImage** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %4, metadata !4989, metadata !3977), !dbg !4988
  %5 = load %class.CImage*, %class.CImage** %3, align 8
  %6 = bitcast %class.CImage* %5 to %struct.CImageAttributes*, !dbg !4990
  %7 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !4990
  %8 = bitcast %class.CImage* %7 to %struct.CImageAttributes*, !dbg !4990
  %9 = bitcast %struct.CImageAttributes* %6 to i8*, !dbg !4990
  %10 = bitcast %struct.CImageAttributes* %8 to i8*, !dbg !4990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4990
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 1, !dbg !4990
  %12 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !4990
  %13 = getelementptr inbounds %class.CImage, %class.CImage* %12, i32 0, i32 1, !dbg !4990
  %14 = bitcast %struct.CShape* %11 to i8*, !dbg !4990
  %15 = bitcast %struct.CShape* %13 to i8*, !dbg !4990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 48, i32 8, i1 false), !dbg !4992
  %16 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 9, !dbg !4990
  %17 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !4990
  %18 = getelementptr inbounds %class.CImage, %class.CImage* %17, i32 0, i32 9, !dbg !4990
  %19 = call dereferenceable(8) %class.CRefCntMem* @_ZN10CRefCntMemaSERKS_(%class.CRefCntMem* %16, %class.CRefCntMem* dereferenceable(8) %18), !dbg !4994
  %20 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !4990
  %21 = getelementptr inbounds %class.CImage, %class.CImage* %20, i32 0, i32 10, !dbg !4990
  %22 = load i32, i32* %21, align 8, !dbg !4990
  %23 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 10, !dbg !4990
  store i32 %22, i32* %23, align 8, !dbg !4990
  ret %class.CImage* %5, !dbg !4990
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare !xidane.fname !4575 !xidane.function_declaration_type !4996 !xidane.function_declaration_filename !4979 dereferenceable(8) %class.CRefCntMem* @_ZN10CRefCntMemaSERKS_(%class.CRefCntMem*, %class.CRefCntMem* dereferenceable(8)) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN6CImageC2ERKS_(%class.CImage*, %class.CImage* dereferenceable(80)) unnamed_addr #6 comdat align 2 !dbg !4997 !xidane.fname !5003 !xidane.function_declaration_type !5004 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImage*, align 8
  %4 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %3, metadata !5005, metadata !3977), !dbg !5006
  store %class.CImage* %1, %class.CImage** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %4, metadata !5007, metadata !3977), !dbg !5006
  %5 = load %class.CImage*, %class.CImage** %3, align 8
  %6 = bitcast %class.CImage* %5 to %struct.CImageAttributes*, !dbg !5008
  %7 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5008
  %8 = bitcast %class.CImage* %7 to %struct.CImageAttributes*, !dbg !5008
  %9 = bitcast %struct.CImageAttributes* %6 to i8*, !dbg !5008
  %10 = bitcast %struct.CImageAttributes* %8 to i8*, !dbg !5008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !5008
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 1, !dbg !5008
  %12 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5008
  %13 = getelementptr inbounds %class.CImage, %class.CImage* %12, i32 0, i32 1, !dbg !5008
  %14 = bitcast %struct.CShape* %11 to i8*, !dbg !5008
  %15 = bitcast %struct.CShape* %13 to i8*, !dbg !5008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 48, i32 8, i1 false), !dbg !5009
  %16 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 9, !dbg !5008
  %17 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5008
  %18 = getelementptr inbounds %class.CImage, %class.CImage* %17, i32 0, i32 9, !dbg !5008
  call void @_ZN10CRefCntMemC1ERKS_(%class.CRefCntMem* %16, %class.CRefCntMem* dereferenceable(8) %18), !dbg !5011
  %19 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 10, !dbg !5008
  %20 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5008
  %21 = getelementptr inbounds %class.CImage, %class.CImage* %20, i32 0, i32 10, !dbg !5008
  %22 = load i32, i32* %21, align 8, !dbg !5008
  store i32 %22, i32* %19, align 8, !dbg !5008
  ret void, !dbg !5008
}

declare !xidane.fname !5013 !xidane.function_declaration_type !5014 !xidane.function_declaration_filename !4979 void @_ZN10CRefCntMemC1ERKS_(%class.CRefCntMem*, %class.CRefCntMem* dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private*) #9 comdat align 2 !dbg !5015 !xidane.fname !5016 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5017, metadata !3977), !dbg !5018
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret void, !dbg !5019
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare !xidane.fname !5020 !xidane.function_declaration_type !5021 !xidane.function_declaration_filename !4570 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
define linkonce_odr void @_ZN6CShapeC2Ev(%struct.CShape*) unnamed_addr #9 comdat align 2 !dbg !5022 !xidane.fname !5023 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4666 {
  %2 = alloca %struct.CShape*, align 8
  store %struct.CShape* %0, %struct.CShape** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.CShape** %2, metadata !5024, metadata !3977), !dbg !5026
  %3 = load %struct.CShape*, %struct.CShape** %2, align 8
  %4 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 0, !dbg !5027
  store i32 0, i32* %4, align 4, !dbg !5027
  %5 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 1, !dbg !5028
  store i32 0, i32* %5, align 4, !dbg !5028
  %6 = getelementptr inbounds %struct.CShape, %struct.CShape* %3, i32 0, i32 2, !dbg !5029
  store i32 0, i32* %6, align 4, !dbg !5029
  ret void, !dbg !5030
}

declare !xidane.fname !5003 !xidane.function_declaration_type !5031 !xidane.function_declaration_filename !4666 void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage*, [2 x i64], %"class.std::type_info"* dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr [2 x i64] @_ZN6CImage5ShapeEv(%class.CImage*) #9 comdat align 2 !dbg !5032 !xidane.fname !5033 !xidane.function_declaration_type !5034 !xidane.function_declaration_filename !4666 {
  %2 = alloca %struct.CShape, align 4
  %3 = alloca %class.CImage*, align 8
  %4 = alloca [2 x i64], align 8
  store %class.CImage* %0, %class.CImage** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %3, metadata !5035, metadata !3977), !dbg !5036
  %5 = load %class.CImage*, %class.CImage** %3, align 8
  %6 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 1, !dbg !5037
  %7 = bitcast %struct.CShape* %2 to i8*, !dbg !5037
  %8 = bitcast %struct.CShape* %6 to i8*, !dbg !5037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 12, i32 4, i1 false), !dbg !5037
  %9 = bitcast [2 x i64]* %4 to i8*, !dbg !5038
  %10 = bitcast %struct.CShape* %2 to i8*, !dbg !5038
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 4, i1 false), !dbg !5039
  %11 = load [2 x i64], [2 x i64]* %4, align 8, !dbg !5038
  ret [2 x i64] %11, !dbg !5038
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN8CImageOfIhEC2EOS0_(%class.CImageOf*, %class.CImageOf* dereferenceable(80)) unnamed_addr #6 comdat align 2 !dbg !5041 !xidane.fname !4665 !xidane.function_declaration_type !5045 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImageOf*, align 8
  %4 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %3, metadata !5046, metadata !3977), !dbg !5047
  store %class.CImageOf* %1, %class.CImageOf** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %4, metadata !5048, metadata !3977), !dbg !5047
  %5 = load %class.CImageOf*, %class.CImageOf** %3, align 8
  %6 = bitcast %class.CImageOf* %5 to %class.CImage*, !dbg !5049
  %7 = load %class.CImageOf*, %class.CImageOf** %4, align 8, !dbg !5049
  %8 = bitcast %class.CImageOf* %7 to %class.CImage*, !dbg !5049
  call void @_ZN6CImageC2EOS_(%class.CImage* %6, %class.CImage* dereferenceable(80) %8), !dbg !5049
  ret void, !dbg !5049
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
define linkonce_odr void @_ZN6CErrorC2EPKc(%struct.CError*, i8*) unnamed_addr #9 comdat align 2 !dbg !5050 !xidane.fname !5051 !xidane.function_declaration_type !5052 !xidane.function_declaration_filename !5053 {
  %3 = alloca %struct.CError*, align 8
  %4 = alloca i8*, align 8
  store %struct.CError* %0, %struct.CError** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.CError** %3, metadata !5054, metadata !3977), !dbg !5056
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !5057, metadata !3977), !dbg !5058
  %5 = load %struct.CError*, %struct.CError** %3, align 8
  %6 = bitcast %struct.CError* %5 to %"class.std::exception"*, !dbg !5059
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %6) #3, !dbg !5060
  %7 = bitcast %struct.CError* %5 to i32 (...)***, !dbg !5059
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTV6CError, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !5059
  %8 = getelementptr inbounds %struct.CError, %struct.CError* %5, i32 0, i32 1, !dbg !5061
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0, !dbg !5061
  %10 = load i8*, i8** %4, align 8, !dbg !5063
  %11 = call i8* @strcpy(i8* %9, i8* %10) #3, !dbg !5064
  ret void, !dbg !5066
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN6CErrorD2Ev(%struct.CError*) unnamed_addr #7 comdat align 2 !dbg !5067 !xidane.fname !5071 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !5053 {
  %2 = alloca %struct.CError*, align 8
  store %struct.CError* %0, %struct.CError** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.CError** %2, metadata !5072, metadata !3977), !dbg !5073
  %3 = load %struct.CError*, %struct.CError** %2, align 8
  %4 = bitcast %struct.CError* %3 to %"class.std::exception"*, !dbg !5074
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3, !dbg !5074
  ret void, !dbg !5076
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
define linkonce_odr void @_ZN6CShapeC2Eiii(%struct.CShape*, i32, i32, i32) unnamed_addr #9 comdat align 2 !dbg !5077 !xidane.fname !5023 !xidane.function_declaration_type !5078 !xidane.function_declaration_filename !4666 {
  %5 = alloca %struct.CShape*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.CShape* %0, %struct.CShape** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.CShape** %5, metadata !5079, metadata !3977), !dbg !5080
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5081, metadata !3977), !dbg !5082
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5083, metadata !3977), !dbg !5084
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5085, metadata !3977), !dbg !5086
  %9 = load %struct.CShape*, %struct.CShape** %5, align 8
  %10 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 0, !dbg !5087
  %11 = load i32, i32* %6, align 4, !dbg !5088
  store i32 %11, i32* %10, align 4, !dbg !5087
  %12 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 1, !dbg !5089
  %13 = load i32, i32* %7, align 4, !dbg !5090
  store i32 %13, i32* %12, align 4, !dbg !5089
  %14 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 2, !dbg !5091
  %15 = load i32, i32* %8, align 4, !dbg !5092
  store i32 %15, i32* %14, align 4, !dbg !5091
  ret void, !dbg !5093
}

define linkonce_odr void @_ZN8CImageOfIhEC2E6CShape(%class.CImageOf*, [2 x i64]) unnamed_addr #0 comdat align 2 !dbg !5094 !xidane.fname !4665 !xidane.function_declaration_type !5095 !xidane.function_declaration_filename !4666 {
  %3 = alloca %struct.CShape, align 4
  %4 = alloca [2 x i64], align 8
  %5 = alloca %class.CImageOf*, align 8
  %6 = alloca %struct.CShape, align 4
  %7 = alloca [2 x i64], align 8
  store [2 x i64] %1, [2 x i64]* %4, align 8
  %8 = bitcast [2 x i64]* %4 to i8*
  %9 = bitcast %struct.CShape* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %8, i64 12, i32 4, i1 false)
  store %class.CImageOf* %0, %class.CImageOf** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %5, metadata !5096, metadata !3977), !dbg !5097
  call void @llvm.dbg.declare(metadata %struct.CShape* %3, metadata !5098, metadata !3977), !dbg !5099
  %10 = load %class.CImageOf*, %class.CImageOf** %5, align 8
  %11 = bitcast %class.CImageOf* %10 to %class.CImage*, !dbg !5100
  %12 = bitcast %struct.CShape* %6 to i8*, !dbg !5101
  %13 = bitcast %struct.CShape* %3 to i8*, !dbg !5101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false), !dbg !5101
  %14 = bitcast [2 x i64]* %7 to i8*, !dbg !5102
  %15 = bitcast %struct.CShape* %6 to i8*, !dbg !5102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false), !dbg !5103
  %16 = load [2 x i64], [2 x i64]* %7, align 8, !dbg !5102
  call void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage* %11, [2 x i64] %16, %"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIh to %"class.std::type_info"*), i32 1), !dbg !5105
  ret void, !dbg !5107
}

declare !xidane.fname !5108 !xidane.function_declaration_type !5109 !xidane.function_declaration_filename !4666 i8 @_ZN8CImageOfIhE6MinValEv(%class.CImageOf*) #1

declare !xidane.fname !5110 !xidane.function_declaration_type !5109 !xidane.function_declaration_filename !4666 i8 @_ZN8CImageOfIhE6MaxValEv(%class.CImageOf*) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN6CImageC2EOS_(%class.CImage*, %class.CImage* dereferenceable(80)) unnamed_addr #6 comdat align 2 !dbg !5111 !xidane.fname !5003 !xidane.function_declaration_type !5115 !xidane.function_declaration_filename !4666 {
  %3 = alloca %class.CImage*, align 8
  %4 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %3, metadata !5116, metadata !3977), !dbg !5117
  store %class.CImage* %1, %class.CImage** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %4, metadata !5118, metadata !3977), !dbg !5117
  %5 = load %class.CImage*, %class.CImage** %3, align 8
  %6 = bitcast %class.CImage* %5 to %struct.CImageAttributes*, !dbg !5119
  %7 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5119
  %8 = bitcast %class.CImage* %7 to %struct.CImageAttributes*, !dbg !5119
  %9 = bitcast %struct.CImageAttributes* %6 to i8*, !dbg !5119
  %10 = bitcast %struct.CImageAttributes* %8 to i8*, !dbg !5119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !5119
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 1, !dbg !5119
  %12 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5119
  %13 = getelementptr inbounds %class.CImage, %class.CImage* %12, i32 0, i32 1, !dbg !5119
  %14 = bitcast %struct.CShape* %11 to i8*, !dbg !5119
  %15 = bitcast %struct.CShape* %13 to i8*, !dbg !5119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 48, i32 8, i1 false), !dbg !5120
  %16 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 9, !dbg !5119
  %17 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5119
  %18 = getelementptr inbounds %class.CImage, %class.CImage* %17, i32 0, i32 9, !dbg !5119
  call void @_ZN10CRefCntMemC1ERKS_(%class.CRefCntMem* %16, %class.CRefCntMem* dereferenceable(8) %18), !dbg !5122
  %19 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 10, !dbg !5119
  %20 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !5119
  %21 = getelementptr inbounds %class.CImage, %class.CImage* %20, i32 0, i32 10, !dbg !5119
  %22 = load i32, i32* %21, align 8, !dbg !5119
  store i32 %22, i32* %19, align 8, !dbg !5119
  ret void, !dbg !5119
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #9 comdat align 2 !dbg !5124 !xidane.fname !5129 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !5130 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %2, metadata !5131, metadata !3977), !dbg !5133
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***, !dbg !5134
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVSt9exception, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !5134
  ret void, !dbg !5135
}

; Function Attrs: nounwind
declare !xidane.fname !5136 !xidane.function_declaration_type !5137 !xidane.function_declaration_filename !5138 !xidane.ExternC !4565 i8* @strcpy(i8*, i8*) #2

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN6CErrorD0Ev(%struct.CError*) unnamed_addr #7 comdat align 2 !dbg !5139 !xidane.fname !5071 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !5053 {
  %2 = alloca %struct.CError*, align 8
  store %struct.CError* %0, %struct.CError** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.CError** %2, metadata !5140, metadata !3977), !dbg !5141
  %3 = load %struct.CError*, %struct.CError** %2, align 8
  call void @_ZN6CErrorD2Ev(%struct.CError* %3) #3, !dbg !5142
  %4 = bitcast %struct.CError* %3 to i8*, !dbg !5142
  call void @_ZdlPv(i8* %4) #15, !dbg !5143
  ret void, !dbg !5142
}

; Function Attrs: nounwind
declare !xidane.fname !5145 !xidane.function_declaration_type !4690 !xidane.function_declaration_filename !5130 i8* @_ZNKSt9exception4whatEv(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare !xidane.fname !5146 !xidane.function_declaration_type !5147 void @_ZdlPv(i8*) #11

; Function Attrs: nounwind
declare !xidane.fname !5148 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !5130 void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEC2Ev(%class.ap_private*) unnamed_addr #6 comdat align 2 !dbg !5149 !xidane.fname !5150 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5151, metadata !3977), !dbg !5152
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  call void @_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv(%class.ap_private* %3), !dbg !5153
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %3), !dbg !5155
  call void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private* %3), !dbg !5156
  ret void, !dbg !5157
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv(%class.ap_private*) #9 comdat align 2 !dbg !5158 !xidane.fname !5159 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5160, metadata !3977), !dbg !5161
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret void, !dbg !5162
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private*) #7 comdat align 2 !dbg !5163 !xidane.fname !5164 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5165, metadata !3977), !dbg !5166
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  %4 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5167
  %5 = load i64, i64* %4, align 8, !dbg !5167
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5168
  store i64 %5, i64* %6, align 8, !dbg !5169
  ret void, !dbg !5170
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN12ap_range_refILi64ELb0EEC2EP10ap_privateILi64ELb0ELb1EEii(%struct.ap_range_ref*, %class.ap_private*, i32, i32) unnamed_addr #6 comdat align 2 !dbg !5171 !xidane.fname !5172 !xidane.function_declaration_type !5173 !xidane.function_declaration_filename !4879 {
  %5 = alloca %struct.ap_range_ref*, align 8
  %6 = alloca %class.ap_private*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.ap_range_ref* %0, %struct.ap_range_ref** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %5, metadata !5174, metadata !3977), !dbg !5175
  store %class.ap_private* %1, %class.ap_private** %6, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %6, metadata !5176, metadata !3977), !dbg !5177
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5178, metadata !3977), !dbg !5179
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5180, metadata !3977), !dbg !5181
  %9 = load %struct.ap_range_ref*, %struct.ap_range_ref** %5, align 8
  %10 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 0, !dbg !5182
  %11 = load %class.ap_private*, %class.ap_private** %6, align 8, !dbg !5183
  store %class.ap_private* %11, %class.ap_private** %10, align 8, !dbg !5182
  %12 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 1, !dbg !5184
  %13 = load i32, i32* %8, align 4, !dbg !5185
  store i32 %13, i32* %12, align 8, !dbg !5184
  %14 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 2, !dbg !5186
  %15 = load i32, i32* %7, align 4, !dbg !5187
  store i32 %15, i32* %14, align 4, !dbg !5186
  %16 = load i32, i32* %7, align 4, !dbg !5188
  %17 = icmp slt i32 %16, 0, !dbg !5191
  br i1 %17, label %21, label %18, !dbg !5192

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %8, align 4, !dbg !5193
  %20 = icmp slt i32 %19, 0, !dbg !5195
  br i1 %20, label %21, label %26, !dbg !5196

; <label>:21:                                     ; preds = %18, %4
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5197
  %23 = load i32, i32* %7, align 4, !dbg !5198
  %24 = load i32, i32* %8, align 4, !dbg !5199
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.13, i32 0, i32 0), i32 %23, i32 %24), !dbg !5200
  br label %26, !dbg !5200

; <label>:26:                                     ; preds = %21, %18
  %27 = load i32, i32* %7, align 4, !dbg !5201
  %28 = icmp sge i32 %27, 64, !dbg !5203
  br i1 %28, label %32, label %29, !dbg !5204

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4, !dbg !5205
  %31 = icmp sge i32 %30, 64, !dbg !5207
  br i1 %31, label %32, label %37, !dbg !5208

; <label>:32:                                     ; preds = %29, %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5209
  %34 = load i32, i32* %7, align 4, !dbg !5210
  %35 = load i32, i32* %8, align 4, !dbg !5211
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.14, i32 0, i32 0), i32 %34, i32 %35, i32 64), !dbg !5212
  br label %37, !dbg !5212

; <label>:37:                                     ; preds = %32, %29
  ret void, !dbg !5213
}

declare !xidane.fname !5214 !xidane.function_declaration_type !5215 !xidane.function_declaration_filename !4564 !xidane.ExternC !4565 i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @_ZN6CImage12PixelAddressEiii(%class.CImage*, i32, i32, i32) #7 comdat align 2 !dbg !5216 !xidane.fname !5217 !xidane.function_declaration_type !5218 !xidane.function_declaration_filename !4666 {
  %5 = alloca %class.CImage*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.CImage* %0, %class.CImage** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %5, metadata !5219, metadata !3977), !dbg !5220
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5221, metadata !3977), !dbg !5222
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5223, metadata !3977), !dbg !5224
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5225, metadata !3977), !dbg !5226
  %9 = load %class.CImage*, %class.CImage** %5, align 8
  %10 = load i32, i32* %7, align 4, !dbg !5227
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 6, !dbg !5228
  %12 = load i32, i32* %11, align 8, !dbg !5228
  %13 = mul nsw i32 %10, %12, !dbg !5229
  %14 = load i32, i32* %6, align 4, !dbg !5230
  %15 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 5, !dbg !5231
  %16 = load i32, i32* %15, align 4, !dbg !5231
  %17 = mul nsw i32 %14, %16, !dbg !5232
  %18 = add nsw i32 %13, %17, !dbg !5233
  %19 = load i32, i32* %8, align 4, !dbg !5234
  %20 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 4, !dbg !5235
  %21 = load i32, i32* %20, align 8, !dbg !5235
  %22 = mul nsw i32 %19, %21, !dbg !5236
  %23 = add nsw i32 %18, %22, !dbg !5237
  %24 = sext i32 %23 to i64, !dbg !5238
  %25 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 8, !dbg !5238
  %26 = load i8*, i8** %25, align 8, !dbg !5238
  %27 = getelementptr inbounds i8, i8* %26, i64 %24, !dbg !5238
  ret i8* %27, !dbg !5239
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEC2Ey(%class.ap_private*, i64) unnamed_addr #7 comdat align 2 !dbg !5240 !xidane.fname !5150 !xidane.function_declaration_type !5241 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5242, metadata !3977), !dbg !5243
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5244, metadata !3977), !dbg !5245
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5245
  %7 = load i64, i64* %4, align 8, !dbg !5245
  store i64 %7, i64* %6, align 8, !dbg !5245
  call void @_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5246
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5248
  call void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5250
  ret void, !dbg !5245
}

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(16) %struct.ap_range_ref* @_ZN12ap_range_refILi64ELb0EEaSILi64ELb0EEERS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE(%struct.ap_range_ref*, %class.ap_private* dereferenceable(8)) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5252 !xidane.fname !5259 !xidane.function_declaration_type !5260 !xidane.function_declaration_filename !4879 {
  %3 = alloca %struct.ap_range_ref*, align 8
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca %class.ap_private, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ap_bit_ref, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %class.ap_private, align 8
  %14 = alloca %class.ap_private, align 8
  %15 = alloca i64, align 8
  store %struct.ap_range_ref* %0, %struct.ap_range_ref** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %3, metadata !5261, metadata !3977), !dbg !5262
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5263, metadata !3977), !dbg !5264
  %16 = load %struct.ap_range_ref*, %struct.ap_range_ref** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private* %5, metadata !5265, metadata !3977), !dbg !5266
  %17 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5267
  %18 = bitcast %class.ap_private* %5 to i8*, !dbg !5268
  %19 = bitcast %class.ap_private* %17 to i8*, !dbg !5268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false), !dbg !5268
  %20 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 1, !dbg !5269
  %21 = load i32, i32* %20, align 8, !dbg !5269
  %22 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 2, !dbg !5271
  %23 = load i32, i32* %22, align 4, !dbg !5271
  %24 = icmp sgt i32 %21, %23, !dbg !5272
  br i1 %24, label %25, label %67, !dbg !5273

; <label>:25:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5274, metadata !3977), !dbg !5277
  store i32 0, i32* %6, align 4, !dbg !5277
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5278, metadata !3977), !dbg !5279
  %26 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 1, !dbg !5280
  %27 = load i32, i32* %26, align 8, !dbg !5280
  store i32 %27, i32* %7, align 4, !dbg !5279
  br label %28, !dbg !5281

; <label>:28:                                     ; preds = %57, %25
  %29 = load i32, i32* %7, align 4, !dbg !5282
  %30 = icmp sge i32 %29, 0, !dbg !5285
  br i1 %30, label %31, label %36, !dbg !5286

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4, !dbg !5287
  %33 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 2, !dbg !5289
  %34 = load i32, i32* %33, align 4, !dbg !5289
  %35 = icmp sge i32 %32, %34, !dbg !5290
  br label %36

; <label>:36:                                     ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %66, !dbg !5291

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %6, align 4, !dbg !5293
  invoke void @_ZN10ap_privateILi64ELb0ELb1EEixEi(%struct.ap_bit_ref* sret %8, %class.ap_private* %5, i32 %39)
          to label %40 unwind label %62, !dbg !5294

; <label>:40:                                     ; preds = %38
  %41 = invoke i1 @_ZNK10ap_bit_refILi64ELb0EEcvbEv(%struct.ap_bit_ref* %8)
          to label %42 unwind label %62, !dbg !5295

; <label>:42:                                     ; preds = %40
  br i1 %41, label %43, label %49, !dbg !5296

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 0, !dbg !5297
  %45 = load %class.ap_private*, %class.ap_private** %44, align 8, !dbg !5297
  %46 = load i32, i32* %7, align 4, !dbg !5299
  %47 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EE3setEj(%class.ap_private* %45, i32 %46)
          to label %48 unwind label %62, !dbg !5300

; <label>:48:                                     ; preds = %43
  br label %55, !dbg !5301

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 0, !dbg !5303
  %51 = load %class.ap_private*, %class.ap_private** %50, align 8, !dbg !5303
  %52 = load i32, i32* %7, align 4, !dbg !5305
  %53 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EE5clearEj(%class.ap_private* %51, i32 %52)
          to label %54 unwind label %62, !dbg !5306

; <label>:54:                                     ; preds = %49
  br label %55, !dbg !5307

; <label>:55:                                     ; preds = %54, %48
  %56 = phi %class.ap_private* [ %47, %48 ], [ %53, %54 ], !dbg !5309
  br label %57, !dbg !5309

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %7, align 4, !dbg !5311
  %59 = add nsw i32 %58, -1, !dbg !5311
  store i32 %59, i32* %7, align 4, !dbg !5311
  %60 = load i32, i32* %6, align 4, !dbg !5312
  %61 = add nsw i32 %60, 1, !dbg !5312
  store i32 %61, i32* %6, align 4, !dbg !5312
  br label %28, !dbg !5313, !llvm.loop !5314

; <label>:62:                                     ; preds = %124, %117, %102, %74, %49, %43, %40, %38
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !5316
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !5316
  store i8* %64, i8** %9, align 8, !dbg !5316
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !5316
  store i32 %65, i32* %10, align 4, !dbg !5316
  br label %130, !dbg !5316

; <label>:66:                                     ; preds = %36
  br label %129, !dbg !5317

; <label>:67:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !5318, metadata !3977), !dbg !5322
  store i32 0, i32* %11, align 4, !dbg !5322
  call void @llvm.dbg.declare(metadata i64* %12, metadata !5323, metadata !3977), !dbg !5324
  %68 = load i32, i32* %11, align 4, !dbg !5325
  %69 = zext i32 %68 to i64, !dbg !5326
  %70 = lshr i64 -1, %69, !dbg !5326
  store i64 %70, i64* %12, align 8, !dbg !5324
  %71 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 1, !dbg !5327
  %72 = load i32, i32* %71, align 8, !dbg !5327
  %73 = icmp sgt i32 %72, 0, !dbg !5329
  br i1 %73, label %74, label %98, !dbg !5330

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %12, align 8, !dbg !5331
  %76 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 1, !dbg !5333
  %77 = load i32, i32* %76, align 8, !dbg !5333
  invoke void @_ZNK10ap_privateILi64ELb0ELb1EElsEi(%class.ap_private* sret %14, %class.ap_private* %5, i32 %77)
          to label %78 unwind label %62, !dbg !5334

; <label>:78:                                     ; preds = %74
  invoke void @_ZanILi64ELb0EEN10ap_privateILi32ELb0ELb1EE5RTypeIXT_EXT0_EE5logicEmRKS0_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* sret %13, i64 %75, %class.ap_private* dereferenceable(8) %14)
          to label %79 unwind label %89, !dbg !5335

; <label>:79:                                     ; preds = %78
  %80 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEaSERKS0_(%class.ap_private* %5, %class.ap_private* dereferenceable(8) %13)
          to label %81 unwind label %93, !dbg !5337

; <label>:81:                                     ; preds = %79
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %13) #3, !dbg !5339
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %14) #3, !dbg !5341
  %82 = load i64, i64* %12, align 8, !dbg !5343
  %83 = load i64, i64* %12, align 8, !dbg !5344
  %84 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 1, !dbg !5345
  %85 = load i32, i32* %84, align 8, !dbg !5345
  %86 = zext i32 %85 to i64, !dbg !5346
  %87 = shl i64 %83, %86, !dbg !5346
  %88 = and i64 %82, %87, !dbg !5347
  store i64 %88, i64* %12, align 8, !dbg !5348
  br label %98, !dbg !5349

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !5350
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !5350
  store i8* %91, i8** %9, align 8, !dbg !5350
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !5350
  store i32 %92, i32* %10, align 4, !dbg !5350
  br label %97, !dbg !5350

; <label>:93:                                     ; preds = %79
  %94 = landingpad { i8*, i32 }
          cleanup, !dbg !5351
  %95 = extractvalue { i8*, i32 } %94, 0, !dbg !5351
  store i8* %95, i8** %9, align 8, !dbg !5351
  %96 = extractvalue { i8*, i32 } %94, 1, !dbg !5351
  store i32 %96, i32* %10, align 4, !dbg !5351
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %13) #3, !dbg !5352
  br label %97, !dbg !5352

; <label>:97:                                     ; preds = %93, %89
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %14) #3, !dbg !5354
  br label %130, !dbg !5354

; <label>:98:                                     ; preds = %81, %67
  %99 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 2, !dbg !5356
  %100 = load i32, i32* %99, align 4, !dbg !5356
  %101 = icmp slt i32 %100, 63, !dbg !5358
  br i1 %101, label %102, label %117, !dbg !5359

; <label>:102:                                    ; preds = %98
  call void @llvm.dbg.declare(metadata i64* %15, metadata !5360, metadata !3977), !dbg !5362
  %103 = load i64, i64* %12, align 8, !dbg !5363
  store i64 %103, i64* %15, align 8, !dbg !5362
  %104 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 2, !dbg !5364
  %105 = load i32, i32* %104, align 4, !dbg !5364
  %106 = sub nsw i32 64, %105, !dbg !5365
  %107 = sub nsw i32 %106, 1, !dbg !5366
  %108 = load i64, i64* %15, align 8, !dbg !5367
  %109 = zext i32 %107 to i64, !dbg !5367
  %110 = lshr i64 %108, %109, !dbg !5367
  store i64 %110, i64* %15, align 8, !dbg !5367
  %111 = load i64, i64* %15, align 8, !dbg !5368
  %112 = load i64, i64* %12, align 8, !dbg !5369
  %113 = and i64 %112, %111, !dbg !5369
  store i64 %113, i64* %12, align 8, !dbg !5369
  %114 = load i64, i64* %15, align 8, !dbg !5370
  %115 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEaNEm(%class.ap_private* %5, i64 %114)
          to label %116 unwind label %62, !dbg !5371

; <label>:116:                                    ; preds = %102
  br label %117, !dbg !5372

; <label>:117:                                    ; preds = %116, %98
  %118 = load i64, i64* %12, align 8, !dbg !5373
  %119 = xor i64 %118, -1, !dbg !5374
  store i64 %119, i64* %12, align 8, !dbg !5375
  %120 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 0, !dbg !5376
  %121 = load %class.ap_private*, %class.ap_private** %120, align 8, !dbg !5376
  %122 = load i64, i64* %12, align 8, !dbg !5377
  %123 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEaNEm(%class.ap_private* %121, i64 %122)
          to label %124 unwind label %62, !dbg !5378

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %16, i32 0, i32 0, !dbg !5379
  %126 = load %class.ap_private*, %class.ap_private** %125, align 8, !dbg !5379
  %127 = invoke dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEoRILi64ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* %126, %class.ap_private* dereferenceable(8) %5)
          to label %128 unwind label %62, !dbg !5380

; <label>:128:                                    ; preds = %124
  br label %129

; <label>:129:                                    ; preds = %128, %66
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5381
  ret %struct.ap_range_ref* %16, !dbg !5381

; <label>:130:                                    ; preds = %97, %62
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5383
  br label %131, !dbg !5383

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %9, align 8, !dbg !5385
  %133 = load i32, i32* %10, align 4, !dbg !5385
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0, !dbg !5385
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1, !dbg !5385
  resume { i8*, i32 } %135, !dbg !5385
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5387 !xidane.fname !5388 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5389, metadata !3977), !dbg !5390
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  invoke void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private* %3)
          to label %4 unwind label %5, !dbg !5391

; <label>:4:                                      ; preds = %1
  ret void, !dbg !5393

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5395
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !5395
  call void @__clang_call_terminate(i8* %7) #14, !dbg !5395
  unreachable, !dbg !5395
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEixEi(%struct.ap_bit_ref* noalias sret, %class.ap_private*, i32) #6 comdat align 2 !dbg !5397 !xidane.fname !5398 !xidane.function_declaration_type !5399 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5400, metadata !3977), !dbg !5401
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5402, metadata !3977), !dbg !5403
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5404
  call void @_ZN10ap_bit_refILi64ELb0EEC2ER10ap_privateILi64ELb0ELb1EEi(%struct.ap_bit_ref* %0, %class.ap_private* dereferenceable(8) %6, i32 %7), !dbg !5405
  ret void, !dbg !5406
}

; Function Attrs: inlinehint
define linkonce_odr i1 @_ZNK10ap_bit_refILi64ELb0EEcvbEv(%struct.ap_bit_ref*) #6 comdat align 2 !dbg !5407 !xidane.fname !5408 !xidane.function_declaration_type !5409 !xidane.function_declaration_filename !4879 {
  %2 = alloca %struct.ap_bit_ref*, align 8
  store %struct.ap_bit_ref* %0, %struct.ap_bit_ref** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_bit_ref** %2, metadata !5410, metadata !3977), !dbg !5412
  %3 = load %struct.ap_bit_ref*, %struct.ap_bit_ref** %2, align 8
  %4 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %3, i32 0, i32 0, !dbg !5413
  %5 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5413
  %6 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %3, i32 0, i32 1, !dbg !5414
  %7 = load i32, i32* %6, align 8, !dbg !5414
  %8 = call i1 @_ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi(%class.ap_private* %5, i32 %7), !dbg !5415
  ret i1 %8, !dbg !5416
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EE3setEj(%class.ap_private*, i32) #7 comdat align 2 !dbg !5417 !xidane.fname !5418 !xidane.function_declaration_type !5419 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5420, metadata !3977), !dbg !5421
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5422, metadata !3977), !dbg !5423
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5424
  %7 = zext i32 %6 to i64, !dbg !5425
  %8 = shl i64 1, %7, !dbg !5425
  %9 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5426
  %10 = load i64, i64* %9, align 8, !dbg !5427
  %11 = or i64 %10, %8, !dbg !5427
  store i64 %11, i64* %9, align 8, !dbg !5427
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5428
  ret %class.ap_private* %5, !dbg !5429
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EE5clearEj(%class.ap_private*, i32) #7 comdat align 2 !dbg !5430 !xidane.fname !5431 !xidane.function_declaration_type !5432 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5433, metadata !3977), !dbg !5434
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5435, metadata !3977), !dbg !5436
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5437
  %7 = zext i32 %6 to i64, !dbg !5438
  %8 = shl i64 1, %7, !dbg !5438
  %9 = xor i64 %8, -1, !dbg !5439
  %10 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5440
  %11 = load i64, i64* %10, align 8, !dbg !5441
  %12 = and i64 %11, %9, !dbg !5441
  store i64 %12, i64* %10, align 8, !dbg !5441
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5442
  ret %class.ap_private* %5, !dbg !5443
}

define linkonce_odr dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEaSERKS0_(%class.ap_private*, %class.ap_private* dereferenceable(8)) #0 comdat align 2 !dbg !5444 !xidane.fname !4575 !xidane.function_declaration_type !5445 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5446, metadata !3977), !dbg !5447
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5448, metadata !3977), !dbg !5449
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5450
  %7 = call i64 @_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv(%class.ap_private* %6), !dbg !5451
  %8 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5452
  store i64 %7, i64* %8, align 8, !dbg !5453
  ret %class.ap_private* %5, !dbg !5454
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZanILi64ELb0EEN10ap_privateILi32ELb0ELb1EE5RTypeIXT_EXT0_EE5logicEmRKS0_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* noalias sret, i64, %class.ap_private* dereferenceable(8)) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5455 !xidane.fname !5460 !xidane.function_declaration_type !5461 !xidane.function_declaration_filename !4897 {
  %4 = alloca i64, align 8
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca %class.ap_private.2, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5462, metadata !3977), !dbg !5463
  store %class.ap_private* %2, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !5464, metadata !3977), !dbg !5463
  %9 = load i64, i64* %4, align 8, !dbg !5463
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Em(%class.ap_private.2* %6, i64 %9), !dbg !5463
  %10 = load %class.ap_private*, %class.ap_private** %5, align 8, !dbg !5463
  invoke void @_ZNK10ap_privateILi32ELb0ELb1EEanILi64ELb0EEENS0_5RTypeIXT_EXT0_EE5logicERKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* sret %0, %class.ap_private.2* %6, %class.ap_private* dereferenceable(8) %10)
          to label %11 unwind label %12, !dbg !5463

; <label>:11:                                     ; preds = %3
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private.2* %6) #3, !dbg !5465
  ret void, !dbg !5465

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !5467
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !5467
  store i8* %14, i8** %7, align 8, !dbg !5467
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !5467
  store i32 %15, i32* %8, align 4, !dbg !5467
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private.2* %6) #3, !dbg !5467
  br label %16, !dbg !5467

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %7, align 8, !dbg !5469
  %18 = load i32, i32* %8, align 4, !dbg !5469
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !5469
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !5469
  resume { i8*, i32 } %20, !dbg !5469
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi64ELb0ELb1EElsEi(%class.ap_private* noalias sret, %class.ap_private*, i32) #6 comdat align 2 !dbg !5471 !xidane.fname !5472 !xidane.function_declaration_type !5473 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5474, metadata !3977), !dbg !5476
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5477, metadata !3977), !dbg !5478
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5479
  %8 = icmp sge i32 %7, 64, !dbg !5479
  br i1 %8, label %9, label %10, !dbg !5478

; <label>:9:                                      ; preds = %3
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5481
  br label %18, !dbg !5481

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4, !dbg !5483
  %12 = icmp slt i32 %11, 0, !dbg !5483
  br i1 %12, label %13, label %16, !dbg !5483

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4, !dbg !5486
  %15 = sub nsw i32 0, %14, !dbg !5486
  call void @_ZNK10ap_privateILi64ELb0ELb1EErsEi(%class.ap_private* sret %0, %class.ap_private* %6, i32 %15), !dbg !5486
  br label %18, !dbg !5486

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4, !dbg !5488
  call void @_ZNK10ap_privateILi64ELb0ELb1EE3shlEj(%class.ap_private* sret %0, %class.ap_private* %6, i32 %17), !dbg !5488
  br label %18, !dbg !5488

; <label>:18:                                     ; preds = %16, %13, %9
  ret void, !dbg !5490
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEaNEm(%class.ap_private*, i64) #7 comdat align 2 !dbg !5492 !xidane.fname !5493 !xidane.function_declaration_type !5494 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5495, metadata !3977), !dbg !5496
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5497, metadata !3977), !dbg !5498
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5499
  %7 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5500
  %8 = load i64, i64* %7, align 8, !dbg !5501
  %9 = and i64 %8, %6, !dbg !5501
  store i64 %9, i64* %7, align 8, !dbg !5501
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5502
  ret %class.ap_private* %5, !dbg !5503
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %class.ap_private* @_ZN10ap_privateILi64ELb0ELb1EEoRILi64ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private*, %class.ap_private* dereferenceable(8)) #7 comdat align 2 !dbg !5504 !xidane.fname !5509 !xidane.function_declaration_type !5510 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5511, metadata !3977), !dbg !5512
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5513, metadata !3977), !dbg !5514
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5515
  %7 = load i64, i64* %6, align 8, !dbg !5515
  %8 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5516
  %9 = call i64 @_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv(%class.ap_private* %8), !dbg !5517
  %10 = or i64 %7, %9, !dbg !5518
  %11 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5519
  store i64 %10, i64* %11, align 8, !dbg !5520
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5521
  ret %class.ap_private* %5, !dbg !5522
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_bit_refILi64ELb0EEC2ER10ap_privateILi64ELb0ELb1EEi(%struct.ap_bit_ref*, %class.ap_private* dereferenceable(8), i32) unnamed_addr #6 comdat align 2 !dbg !5523 !xidane.fname !5524 !xidane.function_declaration_type !5525 !xidane.function_declaration_filename !4879 {
  %4 = alloca %struct.ap_bit_ref*, align 8
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca i32, align 4
  store %struct.ap_bit_ref* %0, %struct.ap_bit_ref** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_bit_ref** %4, metadata !5526, metadata !3977), !dbg !5528
  store %class.ap_private* %1, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !5529, metadata !3977), !dbg !5530
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5531, metadata !3977), !dbg !5532
  %7 = load %struct.ap_bit_ref*, %struct.ap_bit_ref** %4, align 8
  %8 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 0, !dbg !5533
  %9 = load %class.ap_private*, %class.ap_private** %5, align 8, !dbg !5534
  store %class.ap_private* %9, %class.ap_private** %8, align 8, !dbg !5533
  %10 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5535
  %11 = load i32, i32* %6, align 4, !dbg !5536
  store i32 %11, i32* %10, align 8, !dbg !5535
  %12 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5537
  %13 = load i32, i32* %12, align 8, !dbg !5537
  %14 = icmp slt i32 %13, 0, !dbg !5540
  br i1 %14, label %15, label %20, !dbg !5541

; <label>:15:                                     ; preds = %3
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5542
  %17 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5543
  %18 = load i32, i32* %17, align 8, !dbg !5543
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i32 0, i32 0), i32 %18), !dbg !5544
  br label %20, !dbg !5544

; <label>:20:                                     ; preds = %15, %3
  %21 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5545
  %22 = load i32, i32* %21, align 8, !dbg !5545
  %23 = icmp sge i32 %22, 64, !dbg !5547
  br i1 %23, label %24, label %29, !dbg !5548

; <label>:24:                                     ; preds = %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5549
  %26 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5550
  %27 = load i32, i32* %26, align 8, !dbg !5550
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i32 %27, i32 64), !dbg !5551
  br label %29, !dbg !5551

; <label>:29:                                     ; preds = %24, %20
  ret void, !dbg !5552
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i1 @_ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi(%class.ap_private*, i32) #7 comdat align 2 !dbg !5553 !xidane.fname !5554 !xidane.function_declaration_type !5555 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5556, metadata !3977), !dbg !5557
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5558, metadata !3977), !dbg !5559
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5560
  %7 = icmp sge i32 %6, 0, !dbg !5560
  br i1 %7, label %8, label %9, !dbg !5560

; <label>:8:                                      ; preds = %2
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = phi i1 [ false, %2 ], [ true, %8 ]
  br i1 %10, label %11, label %12, !dbg !5561

; <label>:11:                                     ; preds = %9
  br label %14, !dbg !5563

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0), i32 2300, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi, i32 0, i32 0)) #14, !dbg !5565
  unreachable, !dbg !5565
                                                  ; No predecessors!
  br label %14, !dbg !5567

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4, !dbg !5569
  %16 = icmp slt i32 %15, 64, !dbg !5569
  br i1 %16, label %17, label %18, !dbg !5569

; <label>:17:                                     ; preds = %14
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %19, label %20, label %21, !dbg !5570

; <label>:20:                                     ; preds = %18
  br label %23, !dbg !5571

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0), i32 2301, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi, i32 0, i32 0)) #14, !dbg !5572
  unreachable, !dbg !5572
                                                  ; No predecessors!
  br label %23, !dbg !5573

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %4, align 4, !dbg !5574
  %25 = zext i32 %24 to i64, !dbg !5575
  %26 = shl i64 1, %25, !dbg !5575
  %27 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5576
  %28 = load i64, i64* %27, align 8, !dbg !5576
  %29 = and i64 %26, %28, !dbg !5577
  %30 = icmp ne i64 %29, 0, !dbg !5578
  ret i1 %30, !dbg !5579
}

; Function Attrs: noreturn nounwind
declare !xidane.fname !5580 !xidane.function_declaration_type !5581 !xidane.function_declaration_filename !5582 !xidane.ExternC !4565 void @__assert_fail(i8*, i8*, i32, i8*) #12

; Function Attrs: inlinehint nounwind
define linkonce_odr i64 @_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv(%class.ap_private*) #7 comdat align 2 !dbg !5583 !xidane.fname !5584 !xidane.function_declaration_type !5585 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5586, metadata !3977), !dbg !5587
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  %4 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5588
  %5 = load i64, i64* %4, align 8, !dbg !5588
  ret i64 %5, !dbg !5589
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEC2Em(%class.ap_private.2*, i64) unnamed_addr #6 comdat align 2 !dbg !5590 !xidane.fname !5150 !xidane.function_declaration_type !5591 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private.2*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private.2* %0, %class.ap_private.2** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %3, metadata !5592, metadata !3977), !dbg !5594
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5595, metadata !3977), !dbg !5596
  %5 = load %class.ap_private.2*, %class.ap_private.2** %3, align 8
  %6 = getelementptr inbounds %class.ap_private.2, %class.ap_private.2* %5, i32 0, i32 0, !dbg !5596
  %7 = load i64, i64* %4, align 8, !dbg !5596
  %8 = trunc i64 %7 to i32, !dbg !5596
  store i32 %8, i32* %6, align 4, !dbg !5596
  call void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private.2* %5), !dbg !5597
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private.2* %5), !dbg !5599
  call void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private.2* %5), !dbg !5601
  ret void, !dbg !5596
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi32ELb0ELb1EEanILi64ELb0EEENS0_5RTypeIXT_EXT0_EE5logicERKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* noalias sret, %class.ap_private.2*, %class.ap_private* dereferenceable(8)) #6 comdat align 2 !dbg !5603 !xidane.fname !5460 !xidane.function_declaration_type !5607 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private.2*, align 8
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca i1, align 1
  store %class.ap_private.2* %1, %class.ap_private.2** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %4, metadata !5608, metadata !3977), !dbg !5610
  store %class.ap_private* %2, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !5611, metadata !3977), !dbg !5612
  %7 = load %class.ap_private.2*, %class.ap_private.2** %4, align 8
  store i1 false, i1* %6, align 1, !dbg !5613
  call void @llvm.dbg.declare(metadata %class.ap_private* %0, metadata !5616, metadata !4648), !dbg !5617
  %8 = getelementptr inbounds %class.ap_private.2, %class.ap_private.2* %7, i32 0, i32 0, !dbg !5618
  %9 = load i32, i32* %8, align 4, !dbg !5618
  %10 = zext i32 %9 to i64, !dbg !5618
  %11 = load %class.ap_private*, %class.ap_private** %5, align 8, !dbg !5619
  %12 = call i64 @_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv(%class.ap_private* %11), !dbg !5620
  %13 = and i64 %10, %12, !dbg !5621
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Em(%class.ap_private* %0, i64 %13), !dbg !5622
  store i1 true, i1* %6, align 1, !dbg !5624
  %14 = load i1, i1* %6, align 1, !dbg !5625
  br i1 %14, label %16, label %15, !dbg !5625

; <label>:15:                                     ; preds = %3
  call void @_ZN10ap_privateILi64ELb0ELb1EED2Ev(%class.ap_private* %0) #3, !dbg !5626
  br label %16, !dbg !5626

; <label>:16:                                     ; preds = %15, %3
  ret void, !dbg !5628
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private.2*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5629 !xidane.fname !5388 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private.2*, align 8
  store %class.ap_private.2* %0, %class.ap_private.2** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %2, metadata !5630, metadata !3977), !dbg !5631
  %3 = load %class.ap_private.2*, %class.ap_private.2** %2, align 8
  invoke void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private.2* %3)
          to label %4 unwind label %5, !dbg !5632

; <label>:4:                                      ; preds = %1
  ret void, !dbg !5634

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5636
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !5636
  call void @__clang_call_terminate(i8* %7) #14, !dbg !5636
  unreachable, !dbg !5636
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private.2*) #9 comdat align 2 !dbg !5638 !xidane.fname !5159 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private.2*, align 8
  store %class.ap_private.2* %0, %class.ap_private.2** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %2, metadata !5639, metadata !3977), !dbg !5640
  %3 = load %class.ap_private.2*, %class.ap_private.2** %2, align 8
  ret void, !dbg !5641
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private.2*) #7 comdat align 2 !dbg !22 !xidane.fname !5164 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private.2*, align 8
  store %class.ap_private.2* %0, %class.ap_private.2** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %2, metadata !5642, metadata !3977), !dbg !5643
  %3 = load %class.ap_private.2*, %class.ap_private.2** %2, align 8
  %4 = getelementptr inbounds %class.ap_private.2, %class.ap_private.2* %3, i32 0, i32 0, !dbg !5644
  %5 = load i32, i32* %4, align 4, !dbg !5644
  %6 = zext i32 %5 to i64, !dbg !5644
  %7 = shl i64 %6, 32, !dbg !5645
  %8 = lshr i64 %7, 32, !dbg !5646
  %9 = trunc i64 %8 to i32, !dbg !5647
  %10 = getelementptr inbounds %class.ap_private.2, %class.ap_private.2* %3, i32 0, i32 0, !dbg !5648
  store i32 %9, i32* %10, align 4, !dbg !5649
  ret void, !dbg !5650
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private.2*) #9 comdat align 2 !dbg !5651 !xidane.fname !5016 !xidane.function_declaration_type !3967 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private.2*, align 8
  store %class.ap_private.2* %0, %class.ap_private.2** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.2** %2, metadata !5652, metadata !3977), !dbg !5653
  %3 = load %class.ap_private.2*, %class.ap_private.2** %2, align 8
  ret void, !dbg !5654
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEC2Em(%class.ap_private*, i64) unnamed_addr #7 comdat align 2 !dbg !5655 !xidane.fname !5150 !xidane.function_declaration_type !5591 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5656, metadata !3977), !dbg !5657
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5658, metadata !3977), !dbg !5659
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5659
  %7 = load i64, i64* %4, align 8, !dbg !5659
  store i64 %7, i64* %6, align 8, !dbg !5659
  call void @_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5660
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5662
  call void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5664
  ret void, !dbg !5659
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private*, i32) unnamed_addr #7 comdat align 2 !dbg !5666 !xidane.fname !5150 !xidane.function_declaration_type !5667 !xidane.function_declaration_filename !4897 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5668, metadata !3977), !dbg !5669
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5670, metadata !3977), !dbg !5671
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5671
  %7 = load i32, i32* %4, align 4, !dbg !5671
  %8 = sext i32 %7 to i64, !dbg !5671
  store i64 %8, i64* %6, align 8, !dbg !5671
  call void @_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5672
  call void @_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5674
  call void @_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5676
  ret void, !dbg !5671
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi64ELb0ELb1EErsEi(%class.ap_private* noalias sret, %class.ap_private*, i32) #6 comdat align 2 !dbg !5678 !xidane.fname !5679 !xidane.function_declaration_type !5473 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5680, metadata !3977), !dbg !5681
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5682, metadata !3977), !dbg !5683
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5684
  %8 = icmp sge i32 %7, 64, !dbg !5684
  br i1 %8, label %9, label %13, !dbg !5683

; <label>:9:                                      ; preds = %3
  %10 = call i1 @_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv(%class.ap_private* %6), !dbg !5686
  br i1 %10, label %11, label %12, !dbg !5686

; <label>:11:                                     ; preds = %9
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 -1), !dbg !5690
  br label %21, !dbg !5690

; <label>:12:                                     ; preds = %9
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5692
  br label %21, !dbg !5692

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4, !dbg !5694
  %15 = icmp slt i32 %14, 0, !dbg !5694
  br i1 %15, label %16, label %19, !dbg !5694

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4, !dbg !5697
  %18 = sub nsw i32 0, %17, !dbg !5697
  call void @_ZNK10ap_privateILi64ELb0ELb1EElsEi(%class.ap_private* sret %0, %class.ap_private* %6, i32 %18), !dbg !5697
  br label %21, !dbg !5697

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4, !dbg !5699
  call void @_ZNK10ap_privateILi64ELb0ELb1EE4lshrEj(%class.ap_private* sret %0, %class.ap_private* %6, i32 %20), !dbg !5699
  br label %21, !dbg !5699

; <label>:21:                                     ; preds = %19, %16, %12, %11
  ret void, !dbg !5702
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi64ELb0ELb1EE3shlEj(%class.ap_private* noalias sret, %class.ap_private*, i32) #6 comdat align 2 !dbg !5704 !xidane.fname !5705 !xidane.function_declaration_type !5706 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5707, metadata !3977), !dbg !5708
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5709, metadata !3977), !dbg !5710
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5711
  %8 = icmp ugt i32 %7, 64, !dbg !5713
  br i1 %8, label %9, label %13, !dbg !5714

; <label>:9:                                      ; preds = %3
  %10 = call i1 @_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv(%class.ap_private* %6), !dbg !5715
  br i1 %10, label %12, label %11, !dbg !5718

; <label>:11:                                     ; preds = %9
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5719
  br label %23, !dbg !5720

; <label>:12:                                     ; preds = %9
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 -1), !dbg !5721
  br label %23, !dbg !5722

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4, !dbg !5723
  %15 = icmp eq i32 %14, 64, !dbg !5725
  br i1 %15, label %16, label %17, !dbg !5726

; <label>:16:                                     ; preds = %13
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5727
  br label %23, !dbg !5729

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.ap_private, %class.ap_private* %6, i32 0, i32 0, !dbg !5730
  %19 = load i64, i64* %18, align 8, !dbg !5730
  %20 = load i32, i32* %5, align 4, !dbg !5731
  %21 = zext i32 %20 to i64, !dbg !5732
  %22 = shl i64 %19, %21, !dbg !5732
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Em(%class.ap_private* %0, i64 %22), !dbg !5733
  br label %23, !dbg !5734

; <label>:23:                                     ; preds = %17, %16, %12, %11
  ret void, !dbg !5735
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i1 @_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv(%class.ap_private*) #7 comdat align 2 !dbg !2539 !xidane.fname !5736 !xidane.function_declaration_type !5409 !xidane.function_declaration_filename !4897 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5737, metadata !3977), !dbg !5738
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret i1 false, !dbg !5739
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi64ELb0ELb1EE4lshrEj(%class.ap_private* noalias sret, %class.ap_private*, i32) #6 comdat align 2 !dbg !5740 !xidane.fname !5741 !xidane.function_declaration_type !5706 !xidane.function_declaration_filename !4897 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5742, metadata !3977), !dbg !5743
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5744, metadata !3977), !dbg !5745
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5746
  %8 = icmp eq i32 %7, 64, !dbg !5747
  br i1 %8, label %9, label %10, !dbg !5748

; <label>:9:                                      ; preds = %3
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5749
  br label %16, !dbg !5751

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %class.ap_private, %class.ap_private* %6, i32 0, i32 0, !dbg !5752
  %12 = load i64, i64* %11, align 8, !dbg !5752
  %13 = load i32, i32* %5, align 4, !dbg !5754
  %14 = zext i32 %13 to i64, !dbg !5755
  %15 = lshr i64 %12, %14, !dbg !5755
  call void @_ZN10ap_privateILi64ELb0ELb1EEC2Em(%class.ap_private* %0, i64 %15), !dbg !5756
  br label %16, !dbg !5757

; <label>:16:                                     ; preds = %10, %9
  ret void, !dbg !5758
}

define internal void @_GLOBAL__sub_I_optical_flow_host.cpp() #0 section ".text.startup" !dbg !5760 {
  call void @__cxx_global_var_init(), !dbg !5762
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { norecurse "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3959, !3960}
!llvm.ident = !{!3961}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2481, globals: !2519, imports: !2540)
!1 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/optical_flow_host.cpp", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2 = !{!3, !10, !20, !1660}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EBorderMode", file: !4, line: 94, size: 32, align: 32, elements: !5, identifier: "_ZTS11EBorderMode")
!4 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Image.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "eBorderZero", value: 0)
!7 = !DIEnumerator(name: "eBorderReplicate", value: 1)
!8 = !DIEnumerator(name: "eBorderReflect", value: 2)
!9 = !DIEnumerator(name: "eBorderCyclic", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !12, file: !11, line: 167, size: 32, align: 32, elements: !14, identifier: "_ZTSSt17float_round_style")
!11 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/limits", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!12 = !DINamespace(name: "std", scope: null, file: !13, line: 229)
!13 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/c++config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!14 = !{!15, !16, !17, !18, !19}
!15 = !DIEnumerator(name: "round_indeterminate", value: -1)
!16 = !DIEnumerator(name: "round_toward_zero", value: 0)
!17 = !DIEnumerator(name: "round_to_nearest", value: 1)
!18 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!19 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !22, file: !21, line: 2056, size: 32, align: 32, elements: !1658, identifier: "_ZTSZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEvEUt_")
!21 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!22 = distinct !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv", scope: !23, file: !21, line: 2050, type: !50, isLocal: false, isDefinition: true, scopeLine: 2055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1546, variables: !44)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<32, false, true>", file: !21, line: 1336, size: 32, align: 32, elements: !24, templateParams: !1657, identifier: "_ZTS10ap_privateILi32ELb0ELb1EE")
!24 = !{!25, !28, !35, !36, !37, !40, !49, !53, !54, !58, !63, !69, !72, !75, !78, !82, !85, !89, !92, !97, !102, !106, !110, !113, !116, !119, !128, !138, !139, !142, !143, !146, !149, !153, !156, !160, !164, !167, !171, !174, !178, !182, !248, !251, !255, !258, !261, !262, !263, !264, !265, !266, !269, !1448, !1451, !1452, !1453, !1454, !1457, !1460, !1461, !1462, !1463, !1466, !1469, !1472, !1473, !1474, !1477, !1480, !1481, !1482, !1485, !1488, !1489, !1490, !1493, !1494, !1495, !1496, !1497, !1500, !1503, !1506, !1509, !1512, !1515, !1516, !1517, !1520, !1523, !1524, !1525, !1526, !1527, !1528, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1546, !1547, !1548, !1549, !1550, !1553, !1554, !1555, !1556, !1559, !1562, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1574, !1575, !1576, !1577, !1578, !1579, !1582, !1585, !1588, !1591, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1615, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1635, !1638, !1639, !1640, !1644, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !23, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !23, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 4294967295)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 27, baseType: !32)
!31 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-uintn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !33, line: 44, baseType: !34)
!33 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!34 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !23, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -4294967296)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !23, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !23, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !23, file: !21, line: 1381, baseType: !41, size: 32, align: 32, flags: DIFlagPublic)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !23, file: !21, line: 1345, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !43, file: !21, line: 1317, baseType: !48)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<4, false>", file: !21, line: 1316, size: 8, align: 8, elements: !44, templateParams: !45, identifier: "_ZTS7valtypeILi4ELb0EE")
!44 = !{}
!45 = !{!46, !47}
!46 = !DITemplateValueParameter(name: "_AP_N8", type: !39, value: i32 4)
!47 = !DITemplateValueParameter(name: "_AP_S", type: !27, value: i8 0)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv", scope: !23, file: !21, line: 1391, type: !50, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv", scope: !23, file: !21, line: 1392, type: !50, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!54 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !23, file: !21, line: 1395, type: !55, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !52}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64, align: 64)
!58 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !23, file: !21, line: 1398, type: !59, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!59 = !DISubroutineType(types: !60)
!60 = !{!41, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!63 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !23, file: !21, line: 1401, type: !64, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!64 = !DISubroutineType(types: !65)
!65 = !{!41, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!69 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7set_VALEm", scope: !23, file: !21, line: 1404, type: !70, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !52, !30}
!72 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !23, file: !21, line: 1407, type: !73, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!73 = !DISubroutineType(types: !74)
!74 = !{!57, !52, !39}
!75 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !23, file: !21, line: 1410, type: !76, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!41, !61, !39}
!78 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8get_pValEv", scope: !23, file: !21, line: 1413, type: !79, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !61}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!82 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !23, file: !21, line: 1417, type: !83, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{!41, !66, !39}
!85 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE8get_pValEv", scope: !23, file: !21, line: 1420, type: !86, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !66}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!89 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE8set_pValEim", scope: !23, file: !21, line: 1424, type: !90, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !52, !39, !30}
!92 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11getBitWidthEv", scope: !23, file: !21, line: 1428, type: !93, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !61}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 26, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !33, line: 41, baseType: !48)
!97 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EEaSERKS0_", scope: !23, file: !21, line: 1447, type: !98, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !101}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64, align: 64)
!102 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_", scope: !23, file: !21, line: 1451, type: !103, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !52, !101}
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64, align: 64)
!106 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EEaSERVKS0_", scope: !23, file: !21, line: 1457, type: !107, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !100, !109}
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64, align: 64)
!110 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaSERVKS0_", scope: !23, file: !21, line: 1461, type: !111, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!105, !52, !109}
!113 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1474, type: !114, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !52, !88}
!116 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12isSingleWordEv", scope: !23, file: !21, line: 1480, type: !117, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!27, !61}
!119 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10fromStringEPKcjh", scope: !23, file: !21, line: 1482, type: !120, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !52, !122, !95, !125}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !33, line: 37, baseType: !127)
!127 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!128 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1559, type: !129, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !52, !131, !125}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !135, file: !134, line: 74, baseType: !136)
!134 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/stringfwd.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!135 = !DINamespace(name: "__cxx11", scope: !12, file: !13, line: 253)
!136 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !135, file: !137, line: 1601, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!137 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.tcc", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!138 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1566, type: !120, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1572, type: !140, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !52, !95, !81}
!142 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1580, type: !50, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!143 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1592, type: !144, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !52, !39}
!146 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1593, type: !147, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !52, !27}
!149 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1594, type: !150, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !52, !152}
!152 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!153 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1595, type: !154, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !52, !127}
!156 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1596, type: !157, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !52, !159}
!159 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!160 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1597, type: !161, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !52, !163}
!163 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!164 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1598, type: !165, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !52, !48}
!167 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1599, type: !168, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !52, !170}
!170 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!171 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1600, type: !172, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !52, !34}
!174 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1601, type: !175, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !52, !177}
!177 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!178 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1602, type: !179, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !52, !181}
!181 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!182 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1603, type: !183, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !52, !185}
!185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "half", file: !186, line: 990, size: 16, align: 16, elements: !187, identifier: "_ZTS4half")
!186 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/hls_half.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!187 = !{!188, !190, !195, !199, !215, !218, !223, !227, !230, !233, !234, !237, !238, !241, !244}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !185, file: !186, line: 1199, baseType: !189, flags: DIFlagStaticMember, extraData: i32 1)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data_", scope: !185, file: !186, line: 1206, baseType: !191, size: 16, align: 16)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", scope: !192, file: !186, line: 342, baseType: !193)
!192 = !DINamespace(name: "detail", scope: null, file: !186, line: 307)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", scope: !12, file: !194, line: 44, baseType: !163)
!194 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/type_traits", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!195 = !DISubprogram(name: "half", scope: !185, file: !186, line: 1005, type: !196, isLocal: false, isDefinition: false, scopeLine: 1005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DISubprogram(name: "half", scope: !185, file: !186, line: 1010, type: !200, isLocal: false, isDefinition: false, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !198, !202}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expr", scope: !192, file: !186, line: 368, size: 32, align: 32, elements: !203, identifier: "_ZTSN6detail4exprE")
!203 = !{!204, !206, !210}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "value_", scope: !202, file: !186, line: 380, baseType: !205, size: 32, align: 32, flags: DIFlagPrivate)
!205 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!206 = !DISubprogram(name: "expr", scope: !202, file: !186, line: 372, type: !207, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209, !205}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DISubprogram(name: "operator float", linkageName: "_ZNK6detail4exprcvfEv", scope: !202, file: !186, line: 376, type: !211, isLocal: false, isDefinition: false, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{!205, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!215 = !DISubprogram(name: "half", scope: !185, file: !186, line: 1018, type: !216, isLocal: false, isDefinition: false, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !198, !205}
!218 = !DISubprogram(name: "operator float", linkageName: "_ZNK4halfcvfEv", scope: !185, file: !186, line: 1033, type: !219, isLocal: false, isDefinition: false, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!205, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZN4halfaSEN6detail4exprE", scope: !185, file: !186, line: 1045, type: !224, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !198, !202}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64, align: 64)
!227 = !DISubprogram(name: "operator=", linkageName: "_ZN4halfaSEf", scope: !185, file: !186, line: 1074, type: !228, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!226, !198, !205}
!230 = !DISubprogram(name: "operator++", linkageName: "_ZN4halfppEv", scope: !185, file: !186, line: 1105, type: !231, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!226, !198}
!233 = !DISubprogram(name: "operator--", linkageName: "_ZN4halfmmEv", scope: !185, file: !186, line: 1109, type: !231, isLocal: false, isDefinition: false, scopeLine: 1109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!234 = !DISubprogram(name: "operator++", linkageName: "_ZN4halfppEi", scope: !185, file: !186, line: 1113, type: !235, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{!185, !198, !39}
!237 = !DISubprogram(name: "operator--", linkageName: "_ZN4halfmmEi", scope: !185, file: !186, line: 1117, type: !235, isLocal: false, isDefinition: false, scopeLine: 1117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!238 = !DISubprogram(name: "get_bits", linkageName: "_ZN4half8get_bitsEv", scope: !185, file: !186, line: 1121, type: !239, isLocal: false, isDefinition: false, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{!191, !198}
!241 = !DISubprogram(name: "set_bits", linkageName: "_ZN4half8set_bitsEt", scope: !185, file: !186, line: 1125, type: !242, isLocal: false, isDefinition: false, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !198, !191}
!244 = !DISubprogram(name: "half", scope: !185, file: !186, line: 1203, type: !245, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !198, !247, !191}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_t", scope: !192, file: !186, line: 361, size: 8, align: 8, elements: !44, identifier: "_ZTSN6detail8binary_tE")
!248 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1604, type: !249, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !52, !205}
!251 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1605, type: !252, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !52, !254}
!254 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!255 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1634, type: !256, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !52, !122}
!258 = !DISubprogram(name: "ap_private", scope: !23, file: !21, line: 1648, type: !259, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !52, !122, !152}
!261 = !DISubprogram(name: "~ap_private", scope: !23, file: !21, line: 1662, type: !50, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!262 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv", scope: !23, file: !21, line: 1664, type: !117, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!263 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isPositiveEv", scope: !23, file: !21, line: 1669, type: !117, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!264 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE18isStrictlyPositiveEv", scope: !23, file: !21, line: 1673, type: !117, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!265 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE14isAllOnesValueEv", scope: !23, file: !21, line: 1677, type: !117, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!266 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqERKS0_", scope: !23, file: !21, line: 1681, type: !267, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !61, !101}
!269 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqERKS_ILi32ELb1ELb1EE", scope: !23, file: !21, line: 1682, type: !270, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!27, !61, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<32, true, true>", file: !21, line: 1336, size: 32, align: 32, elements: !275, templateParams: !1446, identifier: "_ZTS10ap_privateILi32ELb1ELb1EE")
!275 = !{!276, !277, !278, !279, !280, !281, !287, !291, !292, !296, !300, !306, !309, !312, !315, !318, !321, !324, !327, !330, !334, !338, !342, !345, !348, !351, !354, !357, !358, !361, !362, !365, !368, !371, !374, !377, !380, !383, !386, !389, !392, !395, !398, !401, !404, !407, !410, !411, !412, !413, !414, !415, !418, !421, !424, !425, !426, !427, !430, !433, !434, !435, !436, !1253, !1256, !1259, !1260, !1261, !1264, !1267, !1268, !1269, !1272, !1275, !1276, !1277, !1280, !1281, !1282, !1283, !1284, !1287, !1290, !1293, !1296, !1299, !1302, !1303, !1304, !1307, !1310, !1311, !1312, !1313, !1314, !1315, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1333, !1334, !1335, !1336, !1337, !1340, !1343, !1344, !1345, !1348, !1351, !1352, !1353, !1354, !1355, !1358, !1359, !1360, !1363, !1364, !1365, !1366, !1367, !1368, !1371, !1374, !1377, !1380, !1383, !1386, !1389, !1392, !1395, !1398, !1401, !1404, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1424, !1427, !1428, !1429, !1433, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !274, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !274, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 4294967295)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !274, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -4294967296)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !274, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !274, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !274, file: !21, line: 1381, baseType: !282, size: 32, align: 32, flags: DIFlagPublic)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !274, file: !21, line: 1345, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !284, file: !21, line: 1329, baseType: !39)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<4, true>", file: !21, line: 1328, size: 8, align: 8, elements: !44, templateParams: !285, identifier: "_ZTS7valtypeILi4ELb1EE")
!285 = !{!46, !286}
!286 = !DITemplateValueParameter(name: "_AP_S", type: !27, value: i8 1)
!287 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE12check_canaryEv", scope: !274, file: !21, line: 1391, type: !288, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE10set_canaryEv", scope: !274, file: !21, line: 1392, type: !288, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!292 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !274, file: !21, line: 1395, type: !293, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !290}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64, align: 64)
!296 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !274, file: !21, line: 1398, type: !297, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{!282, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !274, file: !21, line: 1401, type: !301, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{!282, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !274)
!306 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7set_VALEm", scope: !274, file: !21, line: 1404, type: !307, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !290, !30}
!309 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !274, file: !21, line: 1407, type: !310, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{!295, !290, !39}
!312 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !274, file: !21, line: 1410, type: !313, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!313 = !DISubroutineType(types: !314)
!314 = !{!282, !299, !39}
!315 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8get_pValEv", scope: !274, file: !21, line: 1413, type: !316, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!81, !299}
!318 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !274, file: !21, line: 1417, type: !319, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{!282, !303, !39}
!321 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE8get_pValEv", scope: !274, file: !21, line: 1420, type: !322, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{!88, !303}
!324 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE8set_pValEim", scope: !274, file: !21, line: 1424, type: !325, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !290, !39, !30}
!327 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11getBitWidthEv", scope: !274, file: !21, line: 1428, type: !328, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{!95, !299}
!330 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EEaSERKS0_", scope: !274, file: !21, line: 1447, type: !331, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !272}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaSERKS0_", scope: !274, file: !21, line: 1451, type: !335, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !290, !272}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64, align: 64)
!338 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EEaSERVKS0_", scope: !274, file: !21, line: 1457, type: !339, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !333, !341}
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64, align: 64)
!342 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaSERVKS0_", scope: !274, file: !21, line: 1461, type: !343, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!343 = !DISubroutineType(types: !344)
!344 = !{!337, !290, !341}
!345 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1474, type: !346, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !290, !88}
!348 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12isSingleWordEv", scope: !274, file: !21, line: 1480, type: !349, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{!27, !299}
!351 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE10fromStringEPKcjh", scope: !274, file: !21, line: 1482, type: !352, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !290, !122, !95, !125}
!354 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1559, type: !355, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !290, !131, !125}
!357 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1566, type: !352, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!358 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1572, type: !359, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !290, !95, !81}
!361 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1580, type: !288, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!362 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1592, type: !363, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !290, !39}
!365 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1593, type: !366, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !290, !27}
!368 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1594, type: !369, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !290, !152}
!371 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1595, type: !372, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !290, !127}
!374 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1596, type: !375, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !290, !159}
!377 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1597, type: !378, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !290, !163}
!380 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1598, type: !381, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !290, !48}
!383 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1599, type: !384, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !290, !170}
!386 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1600, type: !387, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !290, !34}
!389 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1601, type: !390, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !290, !177}
!392 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1602, type: !393, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !290, !181}
!395 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1603, type: !396, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !290, !185}
!398 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1604, type: !399, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !290, !205}
!401 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1605, type: !402, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !290, !254}
!404 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1634, type: !405, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !290, !122}
!407 = !DISubprogram(name: "ap_private", scope: !274, file: !21, line: 1648, type: !408, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !290, !122, !152}
!410 = !DISubprogram(name: "~ap_private", scope: !274, file: !21, line: 1662, type: !288, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!411 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isNegativeEv", scope: !274, file: !21, line: 1664, type: !349, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isPositiveEv", scope: !274, file: !21, line: 1669, type: !349, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE18isStrictlyPositiveEv", scope: !274, file: !21, line: 1673, type: !349, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!414 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE14isAllOnesValueEv", scope: !274, file: !21, line: 1677, type: !349, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!415 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqERKS0_", scope: !274, file: !21, line: 1681, type: !416, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{!27, !299, !272}
!418 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqERKS_ILi32ELb0ELb1EE", scope: !274, file: !21, line: 1682, type: !419, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{!27, !299, !101}
!421 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqEm", scope: !274, file: !21, line: 1684, type: !422, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{!27, !299, !30}
!424 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneEm", scope: !274, file: !21, line: 1685, type: !422, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneERKS0_", scope: !274, file: !21, line: 1686, type: !416, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!426 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneERKS_ILi32ELb0ELb1EE", scope: !274, file: !21, line: 1687, type: !419, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEppEv", scope: !274, file: !21, line: 1688, type: !428, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{!273, !290}
!430 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmmEi", scope: !274, file: !21, line: 1689, type: !431, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!273, !290, !39}
!433 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmmEv", scope: !274, file: !21, line: 1694, type: !428, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!434 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEntEv", scope: !274, file: !21, line: 1695, type: !349, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!435 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEppEi", scope: !274, file: !21, line: 1697, type: !431, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!436 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEngEv", scope: !274, file: !21, line: 1704, type: !437, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !299}
!439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<33, true, true>", file: !21, line: 1336, size: 64, align: 64, elements: !440, templateParams: !1252, identifier: "_ZTS10ap_privateILi33ELb1ELb1EE")
!440 = !{!441, !442, !443, !444, !445, !446, !455, !459, !460, !464, !469, !475, !478, !481, !484, !487, !490, !493, !496, !499, !504, !508, !512, !515, !518, !521, !524, !527, !528, !531, !532, !535, !538, !541, !544, !547, !550, !553, !556, !559, !562, !565, !568, !571, !574, !577, !580, !581, !582, !583, !584, !585, !588, !1005, !1008, !1009, !1010, !1011, !1014, !1017, !1018, !1019, !1020, !1023, !1026, !1029, !1030, !1031, !1034, !1037, !1038, !1039, !1042, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1073, !1074, !1077, !1080, !1081, !1082, !1083, !1084, !1085, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1103, !1104, !1105, !1106, !1107, !1110, !1113, !1114, !1115, !1118, !1121, !1122, !1123, !1124, !1125, !1128, !1129, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1144, !1147, !1150, !1153, !1156, !1159, !1162, !1165, !1168, !1171, !1174, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1197, !1198, !1199, !1240, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !439, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !439, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8589934591)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !439, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -8589934592)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !439, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !439, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 33)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !439, file: !21, line: 1381, baseType: !447, size: 64, align: 64, flags: DIFlagPublic)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !439, file: !21, line: 1345, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !449, file: !21, line: 1304, baseType: !452)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<5, true>", file: !21, line: 1303, size: 8, align: 8, elements: !44, templateParams: !450, identifier: "_ZTS7valtypeILi5ELb1EE")
!450 = !{!451, !286}
!451 = !DITemplateValueParameter(name: "_AP_N8", type: !39, value: i32 5)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !453, line: 27, baseType: !454)
!453 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-intn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !33, line: 43, baseType: !170)
!455 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE12check_canaryEv", scope: !439, file: !21, line: 1391, type: !456, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE10set_canaryEv", scope: !439, file: !21, line: 1392, type: !456, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!460 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !439, file: !21, line: 1395, type: !461, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !458}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64, align: 64)
!464 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !439, file: !21, line: 1398, type: !465, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!447, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!469 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !439, file: !21, line: 1401, type: !470, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{!447, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !439)
!475 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7set_VALEm", scope: !439, file: !21, line: 1404, type: !476, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !458, !30}
!478 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !439, file: !21, line: 1407, type: !479, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!479 = !DISubroutineType(types: !480)
!480 = !{!463, !458, !39}
!481 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !439, file: !21, line: 1410, type: !482, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubroutineType(types: !483)
!483 = !{!447, !467, !39}
!484 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8get_pValEv", scope: !439, file: !21, line: 1413, type: !485, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{!81, !467}
!487 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !439, file: !21, line: 1417, type: !488, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{!447, !472, !39}
!490 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE8get_pValEv", scope: !439, file: !21, line: 1420, type: !491, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!491 = !DISubroutineType(types: !492)
!492 = !{!88, !472}
!493 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE8set_pValEim", scope: !439, file: !21, line: 1424, type: !494, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !458, !39, !30}
!496 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11getBitWidthEv", scope: !439, file: !21, line: 1428, type: !497, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!95, !467}
!499 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EEaSERKS0_", scope: !439, file: !21, line: 1447, type: !500, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502, !503}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64, align: 64)
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaSERKS0_", scope: !439, file: !21, line: 1451, type: !505, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !458, !503}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64, align: 64)
!508 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EEaSERVKS0_", scope: !439, file: !21, line: 1457, type: !509, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !502, !511}
!511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64, align: 64)
!512 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaSERVKS0_", scope: !439, file: !21, line: 1461, type: !513, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{!507, !458, !511}
!515 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1474, type: !516, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !458, !88}
!518 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12isSingleWordEv", scope: !439, file: !21, line: 1480, type: !519, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DISubroutineType(types: !520)
!520 = !{!27, !467}
!521 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE10fromStringEPKcjh", scope: !439, file: !21, line: 1482, type: !522, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !458, !122, !95, !125}
!524 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1559, type: !525, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !458, !131, !125}
!527 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1566, type: !522, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!528 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1572, type: !529, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !458, !95, !81}
!531 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1580, type: !456, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!532 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1592, type: !533, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !458, !39}
!535 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1593, type: !536, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !458, !27}
!538 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1594, type: !539, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !458, !152}
!541 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1595, type: !542, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !458, !127}
!544 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1596, type: !545, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !458, !159}
!547 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1597, type: !548, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !458, !163}
!550 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1598, type: !551, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !458, !48}
!553 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1599, type: !554, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !458, !170}
!556 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1600, type: !557, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !458, !34}
!559 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1601, type: !560, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !458, !177}
!562 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1602, type: !563, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !458, !181}
!565 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1603, type: !566, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !458, !185}
!568 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1604, type: !569, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !458, !205}
!571 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1605, type: !572, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !458, !254}
!574 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1634, type: !575, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !458, !122}
!577 = !DISubprogram(name: "ap_private", scope: !439, file: !21, line: 1648, type: !578, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !458, !122, !152}
!580 = !DISubprogram(name: "~ap_private", scope: !439, file: !21, line: 1662, type: !456, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!581 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isNegativeEv", scope: !439, file: !21, line: 1664, type: !519, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!582 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isPositiveEv", scope: !439, file: !21, line: 1669, type: !519, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!583 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE18isStrictlyPositiveEv", scope: !439, file: !21, line: 1673, type: !519, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!584 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE14isAllOnesValueEv", scope: !439, file: !21, line: 1677, type: !519, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!585 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqERKS0_", scope: !439, file: !21, line: 1681, type: !586, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!586 = !DISubroutineType(types: !587)
!587 = !{!27, !467, !503}
!588 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqERKS_ILi33ELb0ELb1EE", scope: !439, file: !21, line: 1682, type: !589, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!589 = !DISubroutineType(types: !590)
!590 = !{!27, !467, !591}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !592, size: 64, align: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<33, false, true>", file: !21, line: 1336, size: 64, align: 64, elements: !594, templateParams: !1003, identifier: "_ZTS10ap_privateILi33ELb0ELb1EE")
!594 = !{!595, !596, !597, !598, !599, !600, !605, !609, !610, !614, !618, !624, !627, !630, !633, !636, !639, !642, !645, !648, !652, !656, !660, !663, !666, !669, !672, !675, !676, !679, !680, !683, !686, !689, !692, !695, !698, !701, !704, !707, !710, !713, !716, !719, !722, !725, !728, !729, !730, !731, !732, !733, !736, !739, !742, !743, !744, !745, !748, !751, !752, !753, !754, !758, !761, !764, !765, !766, !769, !772, !773, !774, !777, !780, !781, !782, !785, !786, !787, !788, !789, !792, !795, !798, !802, !806, !809, !810, !811, !814, !817, !818, !819, !820, !821, !822, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !840, !841, !842, !843, !844, !847, !848, !851, !852, !855, !858, !859, !860, !861, !862, !865, !866, !867, !870, !871, !872, !873, !874, !875, !878, !882, !886, !890, !894, !898, !902, !906, !910, !914, !917, !921, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !943, !946, !947, !948, !991, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !593, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !593, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8589934591)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !593, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -8589934592)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !593, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !593, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 33)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !593, file: !21, line: 1381, baseType: !601, size: 64, align: 64, flags: DIFlagPublic)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !593, file: !21, line: 1345, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !603, file: !21, line: 1300, baseType: !30)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<5, false>", file: !21, line: 1299, size: 8, align: 8, elements: !44, templateParams: !604, identifier: "_ZTS7valtypeILi5ELb0EE")
!604 = !{!451, !47}
!605 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE12check_canaryEv", scope: !593, file: !21, line: 1391, type: !606, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE10set_canaryEv", scope: !593, file: !21, line: 1392, type: !606, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !593, file: !21, line: 1395, type: !611, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !608}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64, align: 64)
!614 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !593, file: !21, line: 1398, type: !615, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{!601, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !593, file: !21, line: 1401, type: !619, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{!601, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !593)
!624 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7set_VALEm", scope: !593, file: !21, line: 1404, type: !625, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !608, !30}
!627 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !593, file: !21, line: 1407, type: !628, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!613, !608, !39}
!630 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !593, file: !21, line: 1410, type: !631, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{!601, !617, !39}
!633 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8get_pValEv", scope: !593, file: !21, line: 1413, type: !634, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{!81, !617}
!636 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !593, file: !21, line: 1417, type: !637, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!637 = !DISubroutineType(types: !638)
!638 = !{!601, !621, !39}
!639 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE8get_pValEv", scope: !593, file: !21, line: 1420, type: !640, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!88, !621}
!642 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE8set_pValEim", scope: !593, file: !21, line: 1424, type: !643, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !608, !39, !30}
!645 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11getBitWidthEv", scope: !593, file: !21, line: 1428, type: !646, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!646 = !DISubroutineType(types: !647)
!647 = !{!95, !617}
!648 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EEaSERKS0_", scope: !593, file: !21, line: 1447, type: !649, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651, !591}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaSERKS0_", scope: !593, file: !21, line: 1451, type: !653, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !608, !591}
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64, align: 64)
!656 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EEaSERVKS0_", scope: !593, file: !21, line: 1457, type: !657, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !651, !659}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64, align: 64)
!660 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaSERVKS0_", scope: !593, file: !21, line: 1461, type: !661, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{!655, !608, !659}
!663 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1474, type: !664, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !608, !88}
!666 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12isSingleWordEv", scope: !593, file: !21, line: 1480, type: !667, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{!27, !617}
!669 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE10fromStringEPKcjh", scope: !593, file: !21, line: 1482, type: !670, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !608, !122, !95, !125}
!672 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1559, type: !673, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !608, !131, !125}
!675 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1566, type: !670, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1572, type: !677, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !608, !95, !81}
!679 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1580, type: !606, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!680 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1592, type: !681, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !608, !39}
!683 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1593, type: !684, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !608, !27}
!686 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1594, type: !687, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !608, !152}
!689 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1595, type: !690, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !608, !127}
!692 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1596, type: !693, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !608, !159}
!695 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1597, type: !696, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !608, !163}
!698 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1598, type: !699, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !608, !48}
!701 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1599, type: !702, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !608, !170}
!704 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1600, type: !705, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !608, !34}
!707 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1601, type: !708, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !608, !177}
!710 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1602, type: !711, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !608, !181}
!713 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1603, type: !714, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !608, !185}
!716 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1604, type: !717, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !608, !205}
!719 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1605, type: !720, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !608, !254}
!722 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1634, type: !723, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !608, !122}
!725 = !DISubprogram(name: "ap_private", scope: !593, file: !21, line: 1648, type: !726, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !608, !122, !152}
!728 = !DISubprogram(name: "~ap_private", scope: !593, file: !21, line: 1662, type: !606, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!729 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isNegativeEv", scope: !593, file: !21, line: 1664, type: !667, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!730 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isPositiveEv", scope: !593, file: !21, line: 1669, type: !667, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!731 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE18isStrictlyPositiveEv", scope: !593, file: !21, line: 1673, type: !667, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!732 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE14isAllOnesValueEv", scope: !593, file: !21, line: 1677, type: !667, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!733 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqERKS0_", scope: !593, file: !21, line: 1681, type: !734, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubroutineType(types: !735)
!735 = !{!27, !617, !591}
!736 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqERKS_ILi33ELb1ELb1EE", scope: !593, file: !21, line: 1682, type: !737, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{!27, !617, !503}
!739 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqEm", scope: !593, file: !21, line: 1684, type: !740, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!27, !617, !30}
!742 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneEm", scope: !593, file: !21, line: 1685, type: !740, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!743 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneERKS0_", scope: !593, file: !21, line: 1686, type: !734, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneERKS_ILi33ELb1ELb1EE", scope: !593, file: !21, line: 1687, type: !737, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!745 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEppEv", scope: !593, file: !21, line: 1688, type: !746, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!592, !608}
!748 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmmEi", scope: !593, file: !21, line: 1689, type: !749, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{!592, !608, !39}
!751 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmmEv", scope: !593, file: !21, line: 1694, type: !746, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!752 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEntEv", scope: !593, file: !21, line: 1695, type: !667, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!753 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEppEi", scope: !593, file: !21, line: 1697, type: !749, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!754 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEngEv", scope: !593, file: !21, line: 1704, type: !755, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !617}
!757 = !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<34, true, true>", file: !21, line: 133, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_privateILi34ELb1ELb1EE")
!758 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8toStringB5cxx11Ehb", scope: !593, file: !21, line: 1708, type: !759, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{!133, !617, !125, !27}
!761 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !593, file: !21, line: 1709, type: !762, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!133, !617, !125}
!764 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !593, file: !21, line: 1712, type: !762, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5clearEv", scope: !593, file: !21, line: 1715, type: !606, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!766 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5clearEj", scope: !593, file: !21, line: 1718, type: !767, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!767 = !DISubroutineType(types: !768)
!768 = !{!655, !608, !95}
!769 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4ashrEj", scope: !593, file: !21, line: 1720, type: !770, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!770 = !DISubroutineType(types: !771)
!771 = !{!593, !617, !95}
!772 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4lshrEj", scope: !593, file: !21, line: 1727, type: !770, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!773 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3shlEj", scope: !593, file: !21, line: 1731, type: !770, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!774 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12getSExtValueEv", scope: !593, file: !21, line: 1747, type: !775, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!452, !617}
!777 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12getZExtValueEv", scope: !593, file: !21, line: 1751, type: !778, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!778 = !DISubroutineType(types: !779)
!779 = !{!30, !617}
!780 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EE5writeERKS0_", scope: !593, file: !21, line: 1794, type: !649, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!781 = !DISubprogram(name: "operator unsigned long", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEcvmEv", scope: !593, file: !21, line: 1800, type: !615, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!782 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_ucharEv", scope: !593, file: !21, line: 1804, type: !783, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!39, !617}
!785 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_charEv", scope: !593, file: !21, line: 1808, type: !783, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!786 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_ushortEv", scope: !593, file: !21, line: 1812, type: !783, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!787 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_shortEv", scope: !593, file: !21, line: 1816, type: !783, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!788 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6to_intEv", scope: !593, file: !21, line: 1820, type: !783, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!789 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_uintEv", scope: !593, file: !21, line: 1825, type: !790, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!790 = !DISubroutineType(types: !791)
!791 = !{!48, !617}
!792 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_longEv", scope: !593, file: !21, line: 1829, type: !793, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!793 = !DISubroutineType(types: !794)
!794 = !{!170, !617}
!795 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_ulongEv", scope: !593, file: !21, line: 1833, type: !796, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{!34, !617}
!798 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_int64Ev", scope: !593, file: !21, line: 1837, type: !799, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !617}
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !21, line: 1295, baseType: !181)
!802 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_uint64Ev", scope: !593, file: !21, line: 1841, type: !803, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !617}
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !21, line: 1294, baseType: !177)
!806 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_doubleEv", scope: !593, file: !21, line: 1845, type: !807, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{!254, !617}
!809 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6lengthEv", scope: !593, file: !21, line: 1852, type: !790, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!810 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isMinValueEv", scope: !593, file: !21, line: 1854, type: !667, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!811 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EElSEj", scope: !593, file: !21, line: 1896, type: !812, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{!591, !608, !95}
!814 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3AndERKS0_", scope: !593, file: !21, line: 1928, type: !815, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!815 = !DISubroutineType(types: !816)
!816 = !{!593, !617, !591}
!817 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE2OrERKS0_", scope: !593, file: !21, line: 1932, type: !815, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!818 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3XorERKS0_", scope: !593, file: !21, line: 1936, type: !815, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!819 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3MulERKS0_", scope: !593, file: !21, line: 1952, type: !815, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!820 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3AddERKS0_", scope: !593, file: !21, line: 1956, type: !815, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!821 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3SubERKS0_", scope: !593, file: !21, line: 1960, type: !815, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!822 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaNEm", scope: !593, file: !21, line: 1965, type: !823, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{!655, !608, !30}
!825 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEoREm", scope: !593, file: !21, line: 1966, type: !823, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!826 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEeOEm", scope: !593, file: !21, line: 1967, type: !823, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!827 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmLEm", scope: !593, file: !21, line: 1968, type: !823, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!828 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEpLEm", scope: !593, file: !21, line: 1969, type: !823, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!829 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmIEm", scope: !593, file: !21, line: 1970, type: !823, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!830 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE16isMinSignedValueEv", scope: !593, file: !21, line: 1980, type: !667, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!831 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE15countPopulationEv", scope: !593, file: !21, line: 2005, type: !646, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!832 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE17countLeadingZerosEv", scope: !593, file: !21, line: 2006, type: !646, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!833 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9getHiBitsEj", scope: !593, file: !21, line: 2016, type: !770, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!834 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9getLoBitsEj", scope: !593, file: !21, line: 2023, type: !770, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!835 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEj", scope: !593, file: !21, line: 2030, type: !767, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!836 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEv", scope: !593, file: !21, line: 2036, type: !606, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!837 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setERKS0_", scope: !593, file: !21, line: 2046, type: !838, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !608, !591}
!840 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE15clearUnusedBitsEv", scope: !593, file: !21, line: 2050, type: !606, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!841 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !593, file: !21, line: 2060, type: !606, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!842 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4udivERKS0_", scope: !593, file: !21, line: 2066, type: !815, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!843 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4sdivERKS0_", scope: !593, file: !21, line: 2072, type: !815, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!844 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3absEv", scope: !593, file: !21, line: 2197, type: !845, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!845 = !DISubroutineType(types: !846)
!846 = !{!593, !617}
!847 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3getEv", scope: !593, file: !21, line: 2203, type: !845, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!848 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE13getBitsNeededEPKcjh", scope: !593, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!95, !122, !95, !125}
!851 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE13getActiveBitsEv", scope: !593, file: !21, line: 2212, type: !646, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!852 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE13roundToDoubleEb", scope: !593, file: !21, line: 2217, type: !853, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{!254, !617, !27}
!855 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7reverseEv", scope: !593, file: !21, line: 2222, type: !856, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!655, !608}
!858 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6iszeroEv", scope: !593, file: !21, line: 2239, type: !667, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!859 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_boolEv", scope: !593, file: !21, line: 2243, type: !667, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!860 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4signEv", scope: !593, file: !21, line: 2248, type: !667, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!861 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE6invertEi", scope: !593, file: !21, line: 2255, type: !681, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!862 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4testEi", scope: !593, file: !21, line: 2262, type: !863, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!863 = !DISubroutineType(types: !864)
!864 = !{!27, !617, !39}
!865 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7lrotateEi", scope: !593, file: !21, line: 2270, type: !681, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!866 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7rrotateEi", scope: !593, file: !21, line: 2278, type: !681, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!867 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEib", scope: !593, file: !21, line: 2285, type: !868, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !608, !39, !27}
!870 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7set_bitEib", scope: !593, file: !21, line: 2292, type: !868, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!871 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7get_bitEi", scope: !593, file: !21, line: 2299, type: !863, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!872 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE4flipEv", scope: !593, file: !21, line: 2306, type: !856, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!873 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE4flipEj", scope: !593, file: !21, line: 2313, type: !767, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!874 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5b_notEv", scope: !593, file: !21, line: 2320, type: !606, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!875 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEi", scope: !593, file: !21, line: 2387, type: !876, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!593, !617, !38}
!878 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEa", scope: !593, file: !21, line: 2389, type: !879, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!879 = !DISubroutineType(types: !880)
!880 = !{!593, !617, !881}
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!882 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEh", scope: !593, file: !21, line: 2390, type: !883, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!593, !617, !885}
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!886 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEs", scope: !593, file: !21, line: 2391, type: !887, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!887 = !DISubroutineType(types: !888)
!888 = !{!593, !617, !889}
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!890 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEt", scope: !593, file: !21, line: 2392, type: !891, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!593, !617, !893}
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!894 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEj", scope: !593, file: !21, line: 2393, type: !895, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!593, !617, !897}
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!898 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEl", scope: !593, file: !21, line: 2394, type: !899, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!593, !617, !901}
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!902 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEm", scope: !593, file: !21, line: 2395, type: !903, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!903 = !DISubroutineType(types: !904)
!904 = !{!593, !617, !905}
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!906 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEy", scope: !593, file: !21, line: 2396, type: !907, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!907 = !DISubroutineType(types: !908)
!908 = !{!593, !617, !909}
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!910 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEx", scope: !593, file: !21, line: 2397, type: !911, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!593, !617, !913}
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!914 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsE4half", scope: !593, file: !21, line: 2398, type: !915, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!593, !617, !222}
!917 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEf", scope: !593, file: !21, line: 2399, type: !918, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!918 = !DISubroutineType(types: !919)
!919 = !{!593, !617, !920}
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!921 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEd", scope: !593, file: !21, line: 2400, type: !922, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{!593, !617, !924}
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!925 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEi", scope: !593, file: !21, line: 2430, type: !876, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!926 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEa", scope: !593, file: !21, line: 2432, type: !879, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!927 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEh", scope: !593, file: !21, line: 2433, type: !883, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!928 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEs", scope: !593, file: !21, line: 2434, type: !887, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!929 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEt", scope: !593, file: !21, line: 2435, type: !891, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!930 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEj", scope: !593, file: !21, line: 2436, type: !895, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!931 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEl", scope: !593, file: !21, line: 2437, type: !899, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!932 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEm", scope: !593, file: !21, line: 2438, type: !903, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!933 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEy", scope: !593, file: !21, line: 2439, type: !907, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!934 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEx", scope: !593, file: !21, line: 2440, type: !911, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!935 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsE4half", scope: !593, file: !21, line: 2441, type: !915, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!936 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEf", scope: !593, file: !21, line: 2442, type: !918, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!937 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEd", scope: !593, file: !21, line: 2443, type: !922, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!938 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEclEii", scope: !593, file: !21, line: 2552, type: !939, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !608, !39, !39}
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<33, false>", file: !942, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi33ELb0EE")
!942 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/ap_common.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!943 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEclEii", scope: !593, file: !21, line: 2557, type: !944, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{!941, !617, !39, !39}
!946 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE5rangeEii", scope: !593, file: !21, line: 2563, type: !944, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!947 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5rangeEii", scope: !593, file: !21, line: 2569, type: !939, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!948 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEixEi", scope: !593, file: !21, line: 2574, type: !949, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !608, !39}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<33, false>", file: !952, line: 1070, size: 128, align: 64, elements: !953, templateParams: !989, identifier: "_ZTS10ap_bit_refILi33ELb0EE")
!952 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/ap_int_sim.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!953 = !{!954, !955, !956, !962, !965, !969, !970, !974, !977, !981, !982, !983, !986}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !951, file: !952, line: 1074, baseType: !655, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !951, file: !952, line: 1075, baseType: !39, size: 32, align: 32, offset: 64)
!956 = !DISubprogram(name: "ap_bit_ref", scope: !951, file: !952, line: 1078, type: !957, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959, !960}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!962 = !DISubprogram(name: "ap_bit_ref", scope: !951, file: !952, line: 1081, type: !963, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !959, !655, !39}
!965 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcvbEv", scope: !951, file: !952, line: 1093, type: !966, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{!27, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi33ELb0EE7to_boolEv", scope: !951, file: !952, line: 1099, type: !966, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!970 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb0EEaSEy", scope: !951, file: !952, line: 1105, type: !971, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !959, !177}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64, align: 64)
!974 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb0EEaSERKS0_", scope: !951, file: !952, line: 1138, type: !975, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{!973, !959, !960}
!977 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcmERKS0_", scope: !951, file: !952, line: 1198, type: !978, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !968, !960}
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<33, false>, 1, ap_bit_ref<33, false> >", file: !952, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi33ELb0EELi1ES1_E")
!981 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi33ELb0EE3getEv", scope: !951, file: !952, line: 1253, type: !966, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcoEv", scope: !951, file: !952, line: 1265, type: !966, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi33ELb0EE6lengthEv", scope: !951, file: !952, line: 1271, type: !984, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{!39, !968}
!986 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi33ELb0EE9to_stringB5cxx11Ev", scope: !951, file: !952, line: 1273, type: !987, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!133, !968}
!989 = !{!990, !47}
!990 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 33)
!991 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEixEi", scope: !593, file: !21, line: 2583, type: !992, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!992 = !DISubroutineType(types: !993)
!993 = !{!961, !617, !39}
!994 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3bitEi", scope: !593, file: !21, line: 2592, type: !949, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!995 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3bitEi", scope: !593, file: !21, line: 2601, type: !992, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!996 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10and_reduceEv", scope: !593, file: !21, line: 2751, type: !667, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!997 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11nand_reduceEv", scope: !593, file: !21, line: 2755, type: !667, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!998 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9or_reduceEv", scope: !593, file: !21, line: 2759, type: !667, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!999 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10nor_reduceEv", scope: !593, file: !21, line: 2763, type: !667, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1000 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10xor_reduceEv", scope: !593, file: !21, line: 2767, type: !667, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1001 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11xnor_reduceEv", scope: !593, file: !21, line: 2772, type: !667, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1002 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !593, file: !21, line: 2777, type: !759, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !{!990, !47, !1004}
!1004 = !DITemplateValueParameter(name: "_AP_C", type: !27, value: i8 1)
!1005 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqEm", scope: !439, file: !21, line: 1684, type: !1006, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!27, !467, !30}
!1008 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneEm", scope: !439, file: !21, line: 1685, type: !1006, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1009 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneERKS0_", scope: !439, file: !21, line: 1686, type: !586, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1010 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneERKS_ILi33ELb0ELb1EE", scope: !439, file: !21, line: 1687, type: !589, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1011 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEppEv", scope: !439, file: !21, line: 1688, type: !1012, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!468, !458}
!1014 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmmEi", scope: !439, file: !21, line: 1689, type: !1015, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!468, !458, !39}
!1017 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmmEv", scope: !439, file: !21, line: 1694, type: !1012, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEntEv", scope: !439, file: !21, line: 1695, type: !519, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1019 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEppEi", scope: !439, file: !21, line: 1697, type: !1015, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1020 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEngEv", scope: !439, file: !21, line: 1704, type: !1021, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!757, !467}
!1023 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8toStringB5cxx11Ehb", scope: !439, file: !21, line: 1708, type: !1024, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!133, !467, !125, !27}
!1026 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !439, file: !21, line: 1709, type: !1027, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!133, !467, !125}
!1029 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !439, file: !21, line: 1712, type: !1027, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1030 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5clearEv", scope: !439, file: !21, line: 1715, type: !456, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1031 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5clearEj", scope: !439, file: !21, line: 1718, type: !1032, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!507, !458, !95}
!1034 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4ashrEj", scope: !439, file: !21, line: 1720, type: !1035, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!439, !467, !95}
!1037 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4lshrEj", scope: !439, file: !21, line: 1727, type: !1035, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1038 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3shlEj", scope: !439, file: !21, line: 1731, type: !1035, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1039 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12getSExtValueEv", scope: !439, file: !21, line: 1747, type: !1040, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!452, !467}
!1042 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12getZExtValueEv", scope: !439, file: !21, line: 1751, type: !1043, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!30, !467}
!1045 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EE5writeERKS0_", scope: !439, file: !21, line: 1794, type: !500, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubprogram(name: "operator long", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEcvlEv", scope: !439, file: !21, line: 1800, type: !465, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1047 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_ucharEv", scope: !439, file: !21, line: 1804, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!39, !467}
!1050 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_charEv", scope: !439, file: !21, line: 1808, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1051 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_ushortEv", scope: !439, file: !21, line: 1812, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1052 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_shortEv", scope: !439, file: !21, line: 1816, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1053 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6to_intEv", scope: !439, file: !21, line: 1820, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1054 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_uintEv", scope: !439, file: !21, line: 1825, type: !1055, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!48, !467}
!1057 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_longEv", scope: !439, file: !21, line: 1829, type: !1058, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!170, !467}
!1060 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_ulongEv", scope: !439, file: !21, line: 1833, type: !1061, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!34, !467}
!1063 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_int64Ev", scope: !439, file: !21, line: 1837, type: !1064, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!801, !467}
!1066 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_uint64Ev", scope: !439, file: !21, line: 1841, type: !1067, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!805, !467}
!1069 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_doubleEv", scope: !439, file: !21, line: 1845, type: !1070, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!254, !467}
!1072 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6lengthEv", scope: !439, file: !21, line: 1852, type: !1055, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1073 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isMinValueEv", scope: !439, file: !21, line: 1854, type: !519, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1074 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EElSEj", scope: !439, file: !21, line: 1896, type: !1075, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!503, !458, !95}
!1077 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3AndERKS0_", scope: !439, file: !21, line: 1928, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!439, !467, !503}
!1080 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE2OrERKS0_", scope: !439, file: !21, line: 1932, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1081 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3XorERKS0_", scope: !439, file: !21, line: 1936, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1082 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3MulERKS0_", scope: !439, file: !21, line: 1952, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1083 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3AddERKS0_", scope: !439, file: !21, line: 1956, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1084 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3SubERKS0_", scope: !439, file: !21, line: 1960, type: !1078, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1085 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaNEm", scope: !439, file: !21, line: 1965, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!507, !458, !30}
!1088 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEoREm", scope: !439, file: !21, line: 1966, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1089 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEeOEm", scope: !439, file: !21, line: 1967, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmLEm", scope: !439, file: !21, line: 1968, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEpLEm", scope: !439, file: !21, line: 1969, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1092 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmIEm", scope: !439, file: !21, line: 1970, type: !1086, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1093 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE16isMinSignedValueEv", scope: !439, file: !21, line: 1980, type: !519, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1094 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE15countPopulationEv", scope: !439, file: !21, line: 2005, type: !497, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1095 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE17countLeadingZerosEv", scope: !439, file: !21, line: 2006, type: !497, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1096 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9getHiBitsEj", scope: !439, file: !21, line: 2016, type: !1035, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1097 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9getLoBitsEj", scope: !439, file: !21, line: 2023, type: !1035, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1098 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEj", scope: !439, file: !21, line: 2030, type: !1032, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1099 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEv", scope: !439, file: !21, line: 2036, type: !456, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1100 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setERKS0_", scope: !439, file: !21, line: 2046, type: !1101, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !458, !503}
!1103 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE15clearUnusedBitsEv", scope: !439, file: !21, line: 2050, type: !456, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !439, file: !21, line: 2060, type: !456, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4udivERKS0_", scope: !439, file: !21, line: 2066, type: !1078, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1106 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4sdivERKS0_", scope: !439, file: !21, line: 2072, type: !1078, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1107 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3absEv", scope: !439, file: !21, line: 2197, type: !1108, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!439, !467}
!1110 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3getEv", scope: !439, file: !21, line: 2203, type: !1111, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!593, !467}
!1113 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE13getBitsNeededEPKcjh", scope: !439, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1114 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE13getActiveBitsEv", scope: !439, file: !21, line: 2212, type: !497, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1115 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE13roundToDoubleEb", scope: !439, file: !21, line: 2217, type: !1116, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!254, !467, !27}
!1118 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7reverseEv", scope: !439, file: !21, line: 2222, type: !1119, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!507, !458}
!1121 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6iszeroEv", scope: !439, file: !21, line: 2239, type: !519, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_boolEv", scope: !439, file: !21, line: 2243, type: !519, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4signEv", scope: !439, file: !21, line: 2248, type: !519, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1124 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE6invertEi", scope: !439, file: !21, line: 2255, type: !533, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1125 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4testEi", scope: !439, file: !21, line: 2262, type: !1126, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!27, !467, !39}
!1128 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7lrotateEi", scope: !439, file: !21, line: 2270, type: !533, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7rrotateEi", scope: !439, file: !21, line: 2278, type: !533, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1130 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEib", scope: !439, file: !21, line: 2285, type: !1131, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !458, !39, !27}
!1133 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7set_bitEib", scope: !439, file: !21, line: 2292, type: !1131, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1134 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7get_bitEi", scope: !439, file: !21, line: 2299, type: !1126, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1135 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE4flipEv", scope: !439, file: !21, line: 2306, type: !1119, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1136 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE4flipEj", scope: !439, file: !21, line: 2313, type: !1032, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1137 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5b_notEv", scope: !439, file: !21, line: 2320, type: !456, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1138 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEi", scope: !439, file: !21, line: 2387, type: !1139, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!439, !467, !38}
!1141 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEa", scope: !439, file: !21, line: 2389, type: !1142, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!439, !467, !881}
!1144 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEh", scope: !439, file: !21, line: 2390, type: !1145, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!439, !467, !885}
!1147 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEs", scope: !439, file: !21, line: 2391, type: !1148, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!439, !467, !889}
!1150 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEt", scope: !439, file: !21, line: 2392, type: !1151, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!439, !467, !893}
!1153 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEj", scope: !439, file: !21, line: 2393, type: !1154, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!439, !467, !897}
!1156 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEl", scope: !439, file: !21, line: 2394, type: !1157, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!439, !467, !901}
!1159 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEm", scope: !439, file: !21, line: 2395, type: !1160, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!439, !467, !905}
!1162 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEy", scope: !439, file: !21, line: 2396, type: !1163, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!439, !467, !909}
!1165 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEx", scope: !439, file: !21, line: 2397, type: !1166, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!439, !467, !913}
!1168 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsE4half", scope: !439, file: !21, line: 2398, type: !1169, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!439, !467, !222}
!1171 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEf", scope: !439, file: !21, line: 2399, type: !1172, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!439, !467, !920}
!1174 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEd", scope: !439, file: !21, line: 2400, type: !1175, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!439, !467, !924}
!1177 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEi", scope: !439, file: !21, line: 2430, type: !1139, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1178 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEa", scope: !439, file: !21, line: 2432, type: !1142, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEh", scope: !439, file: !21, line: 2433, type: !1145, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1180 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEs", scope: !439, file: !21, line: 2434, type: !1148, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1181 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEt", scope: !439, file: !21, line: 2435, type: !1151, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1182 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEj", scope: !439, file: !21, line: 2436, type: !1154, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1183 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEl", scope: !439, file: !21, line: 2437, type: !1157, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1184 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEm", scope: !439, file: !21, line: 2438, type: !1160, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1185 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEy", scope: !439, file: !21, line: 2439, type: !1163, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1186 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEx", scope: !439, file: !21, line: 2440, type: !1166, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1187 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsE4half", scope: !439, file: !21, line: 2441, type: !1169, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1188 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEf", scope: !439, file: !21, line: 2442, type: !1172, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1189 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEd", scope: !439, file: !21, line: 2443, type: !1175, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1190 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEclEii", scope: !439, file: !21, line: 2552, type: !1191, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !458, !39, !39}
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<33, true>", file: !942, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi33ELb1EE")
!1194 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEclEii", scope: !439, file: !21, line: 2557, type: !1195, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1193, !467, !39, !39}
!1197 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE5rangeEii", scope: !439, file: !21, line: 2563, type: !1195, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1198 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5rangeEii", scope: !439, file: !21, line: 2569, type: !1191, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1199 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEixEi", scope: !439, file: !21, line: 2574, type: !1200, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !458, !39}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<33, true>", file: !952, line: 1070, size: 128, align: 64, elements: !1203, templateParams: !1239, identifier: "_ZTS10ap_bit_refILi33ELb1EE")
!1203 = !{!1204, !1205, !1206, !1212, !1215, !1219, !1220, !1224, !1227, !1231, !1232, !1233, !1236}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !1202, file: !952, line: 1074, baseType: !507, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !1202, file: !952, line: 1075, baseType: !39, size: 32, align: 32, offset: 64)
!1206 = !DISubprogram(name: "ap_bit_ref", scope: !1202, file: !952, line: 1078, type: !1207, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1212 = !DISubprogram(name: "ap_bit_ref", scope: !1202, file: !952, line: 1081, type: !1213, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1209, !507, !39}
!1215 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcvbEv", scope: !1202, file: !952, line: 1093, type: !1216, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!27, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", scope: !1202, file: !952, line: 1099, type: !1216, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!1220 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb1EEaSEy", scope: !1202, file: !952, line: 1105, type: !1221, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1209, !177}
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64, align: 64)
!1224 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb1EEaSERKS0_", scope: !1202, file: !952, line: 1138, type: !1225, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1223, !1209, !1210}
!1227 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcmERKS0_", scope: !1202, file: !952, line: 1198, type: !1228, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1218, !1210}
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<33, true>, 1, ap_bit_ref<33, true> >", file: !952, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi33ELb1EELi1ES1_E")
!1231 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi33ELb1EE3getEv", scope: !1202, file: !952, line: 1253, type: !1216, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!1232 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcoEv", scope: !1202, file: !952, line: 1265, type: !1216, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi33ELb1EE6lengthEv", scope: !1202, file: !952, line: 1271, type: !1234, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!39, !1218}
!1236 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi33ELb1EE9to_stringB5cxx11Ev", scope: !1202, file: !952, line: 1273, type: !1237, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!133, !1218}
!1239 = !{!990, !286}
!1240 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEixEi", scope: !439, file: !21, line: 2583, type: !1241, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1211, !467, !39}
!1243 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3bitEi", scope: !439, file: !21, line: 2592, type: !1200, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1244 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3bitEi", scope: !439, file: !21, line: 2601, type: !1241, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1245 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10and_reduceEv", scope: !439, file: !21, line: 2751, type: !519, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1246 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11nand_reduceEv", scope: !439, file: !21, line: 2755, type: !519, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1247 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9or_reduceEv", scope: !439, file: !21, line: 2759, type: !519, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1248 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10nor_reduceEv", scope: !439, file: !21, line: 2763, type: !519, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1249 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10xor_reduceEv", scope: !439, file: !21, line: 2767, type: !519, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1250 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11xnor_reduceEv", scope: !439, file: !21, line: 2772, type: !519, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1251 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !439, file: !21, line: 2777, type: !1024, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1252 = !{!990, !286, !1004}
!1253 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8toStringB5cxx11Ehb", scope: !274, file: !21, line: 1708, type: !1254, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!133, !299, !125, !27}
!1256 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !274, file: !21, line: 1709, type: !1257, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!133, !299, !125}
!1259 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !274, file: !21, line: 1712, type: !1257, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1260 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5clearEv", scope: !274, file: !21, line: 1715, type: !288, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1261 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5clearEj", scope: !274, file: !21, line: 1718, type: !1262, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!337, !290, !95}
!1264 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4ashrEj", scope: !274, file: !21, line: 1720, type: !1265, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!274, !299, !95}
!1267 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4lshrEj", scope: !274, file: !21, line: 1727, type: !1265, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1268 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3shlEj", scope: !274, file: !21, line: 1731, type: !1265, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1269 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12getSExtValueEv", scope: !274, file: !21, line: 1747, type: !1270, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!452, !299}
!1272 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12getZExtValueEv", scope: !274, file: !21, line: 1751, type: !1273, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!30, !299}
!1275 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EE5writeERKS0_", scope: !274, file: !21, line: 1794, type: !331, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1276 = !DISubprogram(name: "operator int", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEcviEv", scope: !274, file: !21, line: 1800, type: !297, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1277 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_ucharEv", scope: !274, file: !21, line: 1804, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!39, !299}
!1280 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_charEv", scope: !274, file: !21, line: 1808, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1281 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_ushortEv", scope: !274, file: !21, line: 1812, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1282 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_shortEv", scope: !274, file: !21, line: 1816, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1283 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6to_intEv", scope: !274, file: !21, line: 1820, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1284 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_uintEv", scope: !274, file: !21, line: 1825, type: !1285, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!48, !299}
!1287 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_longEv", scope: !274, file: !21, line: 1829, type: !1288, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!170, !299}
!1290 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_ulongEv", scope: !274, file: !21, line: 1833, type: !1291, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!34, !299}
!1293 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_int64Ev", scope: !274, file: !21, line: 1837, type: !1294, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!801, !299}
!1296 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_uint64Ev", scope: !274, file: !21, line: 1841, type: !1297, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!805, !299}
!1299 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_doubleEv", scope: !274, file: !21, line: 1845, type: !1300, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!254, !299}
!1302 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6lengthEv", scope: !274, file: !21, line: 1852, type: !1285, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1303 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isMinValueEv", scope: !274, file: !21, line: 1854, type: !349, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1304 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EElSEj", scope: !274, file: !21, line: 1896, type: !1305, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!272, !290, !95}
!1307 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3AndERKS0_", scope: !274, file: !21, line: 1928, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!274, !299, !272}
!1310 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE2OrERKS0_", scope: !274, file: !21, line: 1932, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1311 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3XorERKS0_", scope: !274, file: !21, line: 1936, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1312 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3MulERKS0_", scope: !274, file: !21, line: 1952, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1313 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3AddERKS0_", scope: !274, file: !21, line: 1956, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1314 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3SubERKS0_", scope: !274, file: !21, line: 1960, type: !1308, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1315 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaNEm", scope: !274, file: !21, line: 1965, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!337, !290, !30}
!1318 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEoREm", scope: !274, file: !21, line: 1966, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1319 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEeOEm", scope: !274, file: !21, line: 1967, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1320 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmLEm", scope: !274, file: !21, line: 1968, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1321 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEpLEm", scope: !274, file: !21, line: 1969, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1322 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmIEm", scope: !274, file: !21, line: 1970, type: !1316, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1323 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE16isMinSignedValueEv", scope: !274, file: !21, line: 1980, type: !349, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1324 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE15countPopulationEv", scope: !274, file: !21, line: 2005, type: !328, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1325 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE17countLeadingZerosEv", scope: !274, file: !21, line: 2006, type: !328, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1326 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9getHiBitsEj", scope: !274, file: !21, line: 2016, type: !1265, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1327 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9getLoBitsEj", scope: !274, file: !21, line: 2023, type: !1265, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1328 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEj", scope: !274, file: !21, line: 2030, type: !1262, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1329 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEv", scope: !274, file: !21, line: 2036, type: !288, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1330 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setERKS0_", scope: !274, file: !21, line: 2046, type: !1331, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !290, !272}
!1333 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE15clearUnusedBitsEv", scope: !274, file: !21, line: 2050, type: !288, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1334 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !274, file: !21, line: 2060, type: !288, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1335 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4udivERKS0_", scope: !274, file: !21, line: 2066, type: !1308, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1336 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4sdivERKS0_", scope: !274, file: !21, line: 2072, type: !1308, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1337 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3absEv", scope: !274, file: !21, line: 2197, type: !1338, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!274, !299}
!1340 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3getEv", scope: !274, file: !21, line: 2203, type: !1341, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!23, !299}
!1343 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE13getBitsNeededEPKcjh", scope: !274, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1344 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE13getActiveBitsEv", scope: !274, file: !21, line: 2212, type: !328, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1345 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE13roundToDoubleEb", scope: !274, file: !21, line: 2217, type: !1346, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!254, !299, !27}
!1348 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7reverseEv", scope: !274, file: !21, line: 2222, type: !1349, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!337, !290}
!1351 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6iszeroEv", scope: !274, file: !21, line: 2239, type: !349, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1352 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_boolEv", scope: !274, file: !21, line: 2243, type: !349, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1353 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4signEv", scope: !274, file: !21, line: 2248, type: !349, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1354 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE6invertEi", scope: !274, file: !21, line: 2255, type: !363, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1355 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4testEi", scope: !274, file: !21, line: 2262, type: !1356, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!27, !299, !39}
!1358 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7lrotateEi", scope: !274, file: !21, line: 2270, type: !363, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1359 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7rrotateEi", scope: !274, file: !21, line: 2278, type: !363, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1360 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEib", scope: !274, file: !21, line: 2285, type: !1361, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !290, !39, !27}
!1363 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7set_bitEib", scope: !274, file: !21, line: 2292, type: !1361, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1364 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7get_bitEi", scope: !274, file: !21, line: 2299, type: !1356, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1365 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE4flipEv", scope: !274, file: !21, line: 2306, type: !1349, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1366 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE4flipEj", scope: !274, file: !21, line: 2313, type: !1262, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1367 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5b_notEv", scope: !274, file: !21, line: 2320, type: !288, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1368 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEi", scope: !274, file: !21, line: 2387, type: !1369, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!274, !299, !38}
!1371 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEa", scope: !274, file: !21, line: 2389, type: !1372, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!274, !299, !881}
!1374 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEh", scope: !274, file: !21, line: 2390, type: !1375, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!274, !299, !885}
!1377 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEs", scope: !274, file: !21, line: 2391, type: !1378, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!274, !299, !889}
!1380 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEt", scope: !274, file: !21, line: 2392, type: !1381, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!274, !299, !893}
!1383 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEj", scope: !274, file: !21, line: 2393, type: !1384, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!274, !299, !897}
!1386 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEl", scope: !274, file: !21, line: 2394, type: !1387, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!274, !299, !901}
!1389 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEm", scope: !274, file: !21, line: 2395, type: !1390, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!274, !299, !905}
!1392 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEy", scope: !274, file: !21, line: 2396, type: !1393, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!274, !299, !909}
!1395 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEx", scope: !274, file: !21, line: 2397, type: !1396, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!274, !299, !913}
!1398 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsE4half", scope: !274, file: !21, line: 2398, type: !1399, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!274, !299, !222}
!1401 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEf", scope: !274, file: !21, line: 2399, type: !1402, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!274, !299, !920}
!1404 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEd", scope: !274, file: !21, line: 2400, type: !1405, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!274, !299, !924}
!1407 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEi", scope: !274, file: !21, line: 2430, type: !1369, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1408 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEa", scope: !274, file: !21, line: 2432, type: !1372, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1409 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEh", scope: !274, file: !21, line: 2433, type: !1375, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1410 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEs", scope: !274, file: !21, line: 2434, type: !1378, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1411 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEt", scope: !274, file: !21, line: 2435, type: !1381, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1412 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEj", scope: !274, file: !21, line: 2436, type: !1384, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1413 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEl", scope: !274, file: !21, line: 2437, type: !1387, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1414 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEm", scope: !274, file: !21, line: 2438, type: !1390, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1415 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEy", scope: !274, file: !21, line: 2439, type: !1393, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1416 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEx", scope: !274, file: !21, line: 2440, type: !1396, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1417 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsE4half", scope: !274, file: !21, line: 2441, type: !1399, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1418 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEf", scope: !274, file: !21, line: 2442, type: !1402, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1419 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEd", scope: !274, file: !21, line: 2443, type: !1405, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1420 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEclEii", scope: !274, file: !21, line: 2552, type: !1421, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !290, !39, !39}
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<32, true>", file: !942, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi32ELb1EE")
!1424 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEclEii", scope: !274, file: !21, line: 2557, type: !1425, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1423, !299, !39, !39}
!1427 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE5rangeEii", scope: !274, file: !21, line: 2563, type: !1425, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1428 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5rangeEii", scope: !274, file: !21, line: 2569, type: !1421, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1429 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEixEi", scope: !274, file: !21, line: 2574, type: !1430, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !290, !39}
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<32, true>", file: !942, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi32ELb1EE")
!1433 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEixEi", scope: !274, file: !21, line: 2583, type: !1434, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !299, !39}
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1437 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3bitEi", scope: !274, file: !21, line: 2592, type: !1430, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1438 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3bitEi", scope: !274, file: !21, line: 2601, type: !1434, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1439 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10and_reduceEv", scope: !274, file: !21, line: 2751, type: !349, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1440 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11nand_reduceEv", scope: !274, file: !21, line: 2755, type: !349, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1441 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9or_reduceEv", scope: !274, file: !21, line: 2759, type: !349, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1442 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10nor_reduceEv", scope: !274, file: !21, line: 2763, type: !349, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1443 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10xor_reduceEv", scope: !274, file: !21, line: 2767, type: !349, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1444 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11xnor_reduceEv", scope: !274, file: !21, line: 2772, type: !349, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1445 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !274, file: !21, line: 2777, type: !1254, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1446 = !{!1447, !286, !1004}
!1447 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 32)
!1448 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqEm", scope: !23, file: !21, line: 1684, type: !1449, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!27, !61, !30}
!1451 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneEm", scope: !23, file: !21, line: 1685, type: !1449, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1452 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneERKS0_", scope: !23, file: !21, line: 1686, type: !267, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1453 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneERKS_ILi32ELb1ELb1EE", scope: !23, file: !21, line: 1687, type: !270, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1454 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEppEv", scope: !23, file: !21, line: 1688, type: !1455, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!62, !52}
!1457 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmmEi", scope: !23, file: !21, line: 1689, type: !1458, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!62, !52, !39}
!1460 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmmEv", scope: !23, file: !21, line: 1694, type: !1455, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1461 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEntEv", scope: !23, file: !21, line: 1695, type: !117, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1462 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEppEi", scope: !23, file: !21, line: 1697, type: !1458, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1463 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEngEv", scope: !23, file: !21, line: 1704, type: !1464, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!439, !61}
!1466 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8toStringB5cxx11Ehb", scope: !23, file: !21, line: 1708, type: !1467, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!133, !61, !125, !27}
!1469 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !23, file: !21, line: 1709, type: !1470, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!133, !61, !125}
!1472 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !23, file: !21, line: 1712, type: !1470, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1473 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5clearEv", scope: !23, file: !21, line: 1715, type: !50, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1474 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5clearEj", scope: !23, file: !21, line: 1718, type: !1475, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!105, !52, !95}
!1477 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4ashrEj", scope: !23, file: !21, line: 1720, type: !1478, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!23, !61, !95}
!1480 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj", scope: !23, file: !21, line: 1727, type: !1478, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1481 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3shlEj", scope: !23, file: !21, line: 1731, type: !1478, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1482 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12getSExtValueEv", scope: !23, file: !21, line: 1747, type: !1483, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!452, !61}
!1485 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12getZExtValueEv", scope: !23, file: !21, line: 1751, type: !1486, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!30, !61}
!1488 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EE5writeERKS0_", scope: !23, file: !21, line: 1794, type: !98, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1489 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEcvjEv", scope: !23, file: !21, line: 1800, type: !59, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1490 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_ucharEv", scope: !23, file: !21, line: 1804, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!39, !61}
!1493 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_charEv", scope: !23, file: !21, line: 1808, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1494 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_ushortEv", scope: !23, file: !21, line: 1812, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1495 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_shortEv", scope: !23, file: !21, line: 1816, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1496 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6to_intEv", scope: !23, file: !21, line: 1820, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1497 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_uintEv", scope: !23, file: !21, line: 1825, type: !1498, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!48, !61}
!1500 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_longEv", scope: !23, file: !21, line: 1829, type: !1501, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!170, !61}
!1503 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_ulongEv", scope: !23, file: !21, line: 1833, type: !1504, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!34, !61}
!1506 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_int64Ev", scope: !23, file: !21, line: 1837, type: !1507, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!801, !61}
!1509 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_uint64Ev", scope: !23, file: !21, line: 1841, type: !1510, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!805, !61}
!1512 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_doubleEv", scope: !23, file: !21, line: 1845, type: !1513, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!254, !61}
!1515 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6lengthEv", scope: !23, file: !21, line: 1852, type: !1498, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1516 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isMinValueEv", scope: !23, file: !21, line: 1854, type: !117, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1517 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EElSEj", scope: !23, file: !21, line: 1896, type: !1518, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!101, !52, !95}
!1520 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3AndERKS0_", scope: !23, file: !21, line: 1928, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!23, !61, !101}
!1523 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE2OrERKS0_", scope: !23, file: !21, line: 1932, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1524 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3XorERKS0_", scope: !23, file: !21, line: 1936, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1525 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3MulERKS0_", scope: !23, file: !21, line: 1952, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1526 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3AddERKS0_", scope: !23, file: !21, line: 1956, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1527 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3SubERKS0_", scope: !23, file: !21, line: 1960, type: !1521, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1528 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaNEm", scope: !23, file: !21, line: 1965, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!105, !52, !30}
!1531 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEoREm", scope: !23, file: !21, line: 1966, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1532 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEeOEm", scope: !23, file: !21, line: 1967, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1533 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmLEm", scope: !23, file: !21, line: 1968, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1534 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEpLEm", scope: !23, file: !21, line: 1969, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1535 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmIEm", scope: !23, file: !21, line: 1970, type: !1529, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1536 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE16isMinSignedValueEv", scope: !23, file: !21, line: 1980, type: !117, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1537 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE15countPopulationEv", scope: !23, file: !21, line: 2005, type: !93, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1538 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE17countLeadingZerosEv", scope: !23, file: !21, line: 2006, type: !93, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1539 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9getHiBitsEj", scope: !23, file: !21, line: 2016, type: !1478, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1540 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9getLoBitsEj", scope: !23, file: !21, line: 2023, type: !1478, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1541 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEj", scope: !23, file: !21, line: 2030, type: !1475, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1542 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEv", scope: !23, file: !21, line: 2036, type: !50, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1543 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setERKS0_", scope: !23, file: !21, line: 2046, type: !1544, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !52, !101}
!1546 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv", scope: !23, file: !21, line: 2050, type: !50, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1547 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !23, file: !21, line: 2060, type: !50, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1548 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4udivERKS0_", scope: !23, file: !21, line: 2066, type: !1521, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1549 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4sdivERKS0_", scope: !23, file: !21, line: 2072, type: !1521, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1550 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3absEv", scope: !23, file: !21, line: 2197, type: !1551, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!23, !61}
!1553 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3getEv", scope: !23, file: !21, line: 2203, type: !1551, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1554 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE13getBitsNeededEPKcjh", scope: !23, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1555 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE13getActiveBitsEv", scope: !23, file: !21, line: 2212, type: !93, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1556 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE13roundToDoubleEb", scope: !23, file: !21, line: 2217, type: !1557, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!254, !61, !27}
!1559 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7reverseEv", scope: !23, file: !21, line: 2222, type: !1560, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!105, !52}
!1562 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6iszeroEv", scope: !23, file: !21, line: 2239, type: !117, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1563 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_boolEv", scope: !23, file: !21, line: 2243, type: !117, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1564 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4signEv", scope: !23, file: !21, line: 2248, type: !117, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1565 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE6invertEi", scope: !23, file: !21, line: 2255, type: !144, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1566 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4testEi", scope: !23, file: !21, line: 2262, type: !1567, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!27, !61, !39}
!1569 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7lrotateEi", scope: !23, file: !21, line: 2270, type: !144, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1570 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7rrotateEi", scope: !23, file: !21, line: 2278, type: !144, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1571 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEib", scope: !23, file: !21, line: 2285, type: !1572, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !52, !39, !27}
!1574 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7set_bitEib", scope: !23, file: !21, line: 2292, type: !1572, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1575 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi", scope: !23, file: !21, line: 2299, type: !1567, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1576 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE4flipEv", scope: !23, file: !21, line: 2306, type: !1560, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1577 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE4flipEj", scope: !23, file: !21, line: 2313, type: !1475, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1578 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5b_notEv", scope: !23, file: !21, line: 2320, type: !50, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1579 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEi", scope: !23, file: !21, line: 2387, type: !1580, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!23, !61, !38}
!1582 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEa", scope: !23, file: !21, line: 2389, type: !1583, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!23, !61, !881}
!1585 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEh", scope: !23, file: !21, line: 2390, type: !1586, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!23, !61, !885}
!1588 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEs", scope: !23, file: !21, line: 2391, type: !1589, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!23, !61, !889}
!1591 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEt", scope: !23, file: !21, line: 2392, type: !1592, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!23, !61, !893}
!1594 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEj", scope: !23, file: !21, line: 2393, type: !1595, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!23, !61, !897}
!1597 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEl", scope: !23, file: !21, line: 2394, type: !1598, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!23, !61, !901}
!1600 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEm", scope: !23, file: !21, line: 2395, type: !1601, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!23, !61, !905}
!1603 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEy", scope: !23, file: !21, line: 2396, type: !1604, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!23, !61, !909}
!1606 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEx", scope: !23, file: !21, line: 2397, type: !1607, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!23, !61, !913}
!1609 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsE4half", scope: !23, file: !21, line: 2398, type: !1610, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!23, !61, !222}
!1612 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEf", scope: !23, file: !21, line: 2399, type: !1613, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!23, !61, !920}
!1615 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEd", scope: !23, file: !21, line: 2400, type: !1616, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!23, !61, !924}
!1618 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEi", scope: !23, file: !21, line: 2430, type: !1580, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1619 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEa", scope: !23, file: !21, line: 2432, type: !1583, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1620 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEh", scope: !23, file: !21, line: 2433, type: !1586, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1621 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEs", scope: !23, file: !21, line: 2434, type: !1589, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1622 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEt", scope: !23, file: !21, line: 2435, type: !1592, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1623 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEj", scope: !23, file: !21, line: 2436, type: !1595, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1624 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEl", scope: !23, file: !21, line: 2437, type: !1598, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1625 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEm", scope: !23, file: !21, line: 2438, type: !1601, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1626 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEy", scope: !23, file: !21, line: 2439, type: !1604, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1627 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEx", scope: !23, file: !21, line: 2440, type: !1607, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1628 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsE4half", scope: !23, file: !21, line: 2441, type: !1610, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1629 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEf", scope: !23, file: !21, line: 2442, type: !1613, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1630 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEd", scope: !23, file: !21, line: 2443, type: !1616, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1631 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEclEii", scope: !23, file: !21, line: 2552, type: !1632, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1634, !52, !39, !39}
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<32, false>", file: !942, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi32ELb0EE")
!1635 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEclEii", scope: !23, file: !21, line: 2557, type: !1636, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1634, !61, !39, !39}
!1638 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE5rangeEii", scope: !23, file: !21, line: 2563, type: !1636, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1639 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5rangeEii", scope: !23, file: !21, line: 2569, type: !1632, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1640 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEixEi", scope: !23, file: !21, line: 2574, type: !1641, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !52, !39}
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<32, false>", file: !942, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi32ELb0EE")
!1644 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEixEi", scope: !23, file: !21, line: 2583, type: !1645, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !61, !39}
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1648 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3bitEi", scope: !23, file: !21, line: 2592, type: !1641, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1649 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3bitEi", scope: !23, file: !21, line: 2601, type: !1645, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1650 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10and_reduceEv", scope: !23, file: !21, line: 2751, type: !117, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1651 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11nand_reduceEv", scope: !23, file: !21, line: 2755, type: !117, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1652 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9or_reduceEv", scope: !23, file: !21, line: 2759, type: !117, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1653 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10nor_reduceEv", scope: !23, file: !21, line: 2763, type: !117, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1654 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10xor_reduceEv", scope: !23, file: !21, line: 2767, type: !117, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1655 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11xnor_reduceEv", scope: !23, file: !21, line: 2772, type: !117, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1656 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !23, file: !21, line: 2777, type: !1467, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1657 = !{!1447, !47, !1004}
!1658 = !{!1659}
!1659 = !DIEnumerator(name: "excess_bits", value: 32)
!1660 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1661, file: !21, line: 1380, size: 32, align: 32, elements: !2478, identifier: "_ZTSN10ap_privateILi64ELb0ELb1EEUt1_E")
!1661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<64, false, true>", file: !21, line: 1336, size: 64, align: 64, elements: !1662, templateParams: !2477, identifier: "_ZTS10ap_privateILi64ELb0ELb1EE")
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1674, !1678, !1679, !1683, !1688, !1694, !1697, !1700, !1703, !1706, !1709, !1712, !1715, !1718, !1723, !1727, !1731, !1734, !1737, !1740, !1743, !1746, !1747, !1750, !1751, !1754, !1757, !1760, !1763, !1766, !1769, !1772, !1775, !1778, !1781, !1784, !1787, !1790, !1793, !1796, !1799, !1800, !1801, !1802, !1803, !1804, !1807, !2169, !2172, !2173, !2174, !2175, !2178, !2181, !2182, !2183, !2184, !2187, !2190, !2193, !2194, !2195, !2198, !2201, !2202, !2203, !2206, !2209, !2210, !2211, !2214, !2215, !2216, !2217, !2218, !2221, !2224, !2227, !2230, !2233, !2236, !2237, !2238, !2241, !2244, !2245, !2246, !2247, !2248, !2249, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2267, !2268, !2269, !2270, !2271, !2274, !2275, !2276, !2277, !2280, !2283, !2284, !2285, !2286, !2287, !2290, !2291, !2292, !2295, !2296, !2297, !2298, !2299, !2300, !2303, !2306, !2309, !2312, !2315, !2318, !2321, !2324, !2327, !2330, !2333, !2336, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2420, !2423, !2424, !2425, !2465, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1661, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1661, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !1661, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !1661, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1661, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !1661, file: !21, line: 1381, baseType: !1669, size: 64, align: 64, flags: DIFlagPublic)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !1661, file: !21, line: 1345, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1671, file: !21, line: 1300, baseType: !30)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<8, false>", file: !21, line: 1299, size: 8, align: 8, elements: !44, templateParams: !1672, identifier: "_ZTS7valtypeILi8ELb0EE")
!1672 = !{!1673, !47}
!1673 = !DITemplateValueParameter(name: "_AP_N8", type: !39, value: i32 8)
!1674 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv", scope: !1661, file: !21, line: 1391, type: !1675, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv", scope: !1661, file: !21, line: 1392, type: !1675, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1679 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7get_VALEv", scope: !1661, file: !21, line: 1395, type: !1680, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1677}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64, align: 64)
!1683 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv", scope: !1661, file: !21, line: 1398, type: !1684, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1669, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1688 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi64ELb0ELb1EE7get_VALEv", scope: !1661, file: !21, line: 1401, type: !1689, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1669, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1661)
!1694 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7set_VALEm", scope: !1661, file: !21, line: 1404, type: !1695, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1677, !30}
!1697 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE8get_pValEi", scope: !1661, file: !21, line: 1407, type: !1698, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1682, !1677, !39}
!1700 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8get_pValEi", scope: !1661, file: !21, line: 1410, type: !1701, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1669, !1686, !39}
!1703 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8get_pValEv", scope: !1661, file: !21, line: 1413, type: !1704, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!81, !1686}
!1706 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi64ELb0ELb1EE8get_pValEi", scope: !1661, file: !21, line: 1417, type: !1707, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1669, !1691, !39}
!1709 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi64ELb0ELb1EE8get_pValEv", scope: !1661, file: !21, line: 1420, type: !1710, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!88, !1691}
!1712 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE8set_pValEim", scope: !1661, file: !21, line: 1424, type: !1713, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1677, !39, !30}
!1715 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE11getBitWidthEv", scope: !1661, file: !21, line: 1428, type: !1716, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!95, !1686}
!1718 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi64ELb0ELb1EEaSERKS0_", scope: !1661, file: !21, line: 1447, type: !1719, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1687, size: 64, align: 64)
!1723 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEaSERKS0_", scope: !1661, file: !21, line: 1451, type: !1724, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1677, !1722}
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1661, size: 64, align: 64)
!1727 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi64ELb0ELb1EEaSERVKS0_", scope: !1661, file: !21, line: 1457, type: !1728, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1721, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64, align: 64)
!1731 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEaSERVKS0_", scope: !1661, file: !21, line: 1461, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1726, !1677, !1730}
!1734 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1474, type: !1735, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1677, !88}
!1737 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE12isSingleWordEv", scope: !1661, file: !21, line: 1480, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!27, !1686}
!1740 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE10fromStringEPKcjh", scope: !1661, file: !21, line: 1482, type: !1741, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1677, !122, !95, !125}
!1743 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1559, type: !1744, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1677, !131, !125}
!1746 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1566, type: !1741, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!1747 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1572, type: !1748, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1677, !95, !81}
!1750 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1580, type: !1675, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1751 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1592, type: !1752, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1677, !39}
!1754 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1593, type: !1755, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1677, !27}
!1757 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1594, type: !1758, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1677, !152}
!1760 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1595, type: !1761, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1677, !127}
!1763 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1596, type: !1764, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1677, !159}
!1766 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1597, type: !1767, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1677, !163}
!1769 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1598, type: !1770, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1677, !48}
!1772 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1599, type: !1773, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1677, !170}
!1775 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1600, type: !1776, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1677, !34}
!1778 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1601, type: !1779, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1677, !177}
!1781 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1602, type: !1782, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1677, !181}
!1784 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1603, type: !1785, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1677, !185}
!1787 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1604, type: !1788, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1677, !205}
!1790 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1605, type: !1791, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1677, !254}
!1793 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1634, type: !1794, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1677, !122}
!1796 = !DISubprogram(name: "ap_private", scope: !1661, file: !21, line: 1648, type: !1797, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1677, !122, !152}
!1799 = !DISubprogram(name: "~ap_private", scope: !1661, file: !21, line: 1662, type: !1675, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1800 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv", scope: !1661, file: !21, line: 1664, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1801 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10isPositiveEv", scope: !1661, file: !21, line: 1669, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1802 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE18isStrictlyPositiveEv", scope: !1661, file: !21, line: 1673, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1803 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE14isAllOnesValueEv", scope: !1661, file: !21, line: 1677, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1804 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEeqERKS0_", scope: !1661, file: !21, line: 1681, type: !1805, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!27, !1686, !1722}
!1807 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEeqERKS_ILi64ELb1ELb1EE", scope: !1661, file: !21, line: 1682, type: !1808, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!27, !1686, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<64, true, true>", file: !21, line: 1336, size: 64, align: 64, elements: !1813, templateParams: !2167, identifier: "_ZTS10ap_privateILi64ELb1ELb1EE")
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1824, !1828, !1829, !1833, !1837, !1843, !1846, !1849, !1852, !1855, !1858, !1861, !1864, !1867, !1871, !1875, !1879, !1882, !1885, !1888, !1891, !1894, !1895, !1898, !1899, !1902, !1905, !1908, !1911, !1914, !1917, !1920, !1923, !1926, !1929, !1932, !1935, !1938, !1941, !1944, !1947, !1948, !1949, !1950, !1951, !1952, !1955, !1958, !1961, !1962, !1963, !1964, !1967, !1970, !1971, !1972, !1973, !1976, !1979, !1982, !1983, !1984, !1987, !1990, !1991, !1992, !1995, !1998, !1999, !2000, !2003, !2004, !2005, !2006, !2007, !2010, !2013, !2016, !2019, !2022, !2025, !2026, !2027, !2030, !2033, !2034, !2035, !2036, !2037, !2038, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2056, !2057, !2058, !2059, !2060, !2061, !2064, !2065, !2066, !2069, !2072, !2073, !2074, !2075, !2076, !2079, !2080, !2081, !2084, !2085, !2086, !2087, !2088, !2089, !2092, !2095, !2098, !2101, !2104, !2107, !2110, !2113, !2116, !2119, !2122, !2125, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2145, !2148, !2149, !2150, !2154, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1812, file: !21, line: 1339, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1812, file: !21, line: 1373, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !1812, file: !21, line: 1374, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !1812, file: !21, line: 1375, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1812, file: !21, line: 1377, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !1812, file: !21, line: 1381, baseType: !1820, size: 64, align: 64, flags: DIFlagPublic)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !1812, file: !21, line: 1345, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1822, file: !21, line: 1304, baseType: !452)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<8, true>", file: !21, line: 1303, size: 8, align: 8, elements: !44, templateParams: !1823, identifier: "_ZTS7valtypeILi8ELb1EE")
!1823 = !{!1673, !286}
!1824 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE12check_canaryEv", scope: !1812, file: !21, line: 1391, type: !1825, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE10set_canaryEv", scope: !1812, file: !21, line: 1392, type: !1825, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1829 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7get_VALEv", scope: !1812, file: !21, line: 1395, type: !1830, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1827}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1820, size: 64, align: 64)
!1833 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7get_VALEv", scope: !1812, file: !21, line: 1398, type: !1834, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1820, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi64ELb1ELb1EE7get_VALEv", scope: !1812, file: !21, line: 1401, type: !1838, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1820, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1812)
!1843 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7set_VALEm", scope: !1812, file: !21, line: 1404, type: !1844, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1827, !30}
!1846 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE8get_pValEi", scope: !1812, file: !21, line: 1407, type: !1847, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1832, !1827, !39}
!1849 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8get_pValEi", scope: !1812, file: !21, line: 1410, type: !1850, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1820, !1836, !39}
!1852 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8get_pValEv", scope: !1812, file: !21, line: 1413, type: !1853, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!81, !1836}
!1855 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi64ELb1ELb1EE8get_pValEi", scope: !1812, file: !21, line: 1417, type: !1856, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1820, !1840, !39}
!1858 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi64ELb1ELb1EE8get_pValEv", scope: !1812, file: !21, line: 1420, type: !1859, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!88, !1840}
!1861 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE8set_pValEim", scope: !1812, file: !21, line: 1424, type: !1862, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1827, !39, !30}
!1864 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE11getBitWidthEv", scope: !1812, file: !21, line: 1428, type: !1865, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!95, !1836}
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi64ELb1ELb1EEaSERKS0_", scope: !1812, file: !21, line: 1447, type: !1868, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1870, !1810}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEaSERKS0_", scope: !1812, file: !21, line: 1451, type: !1872, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1874, !1827, !1810}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64, align: 64)
!1875 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi64ELb1ELb1EEaSERVKS0_", scope: !1812, file: !21, line: 1457, type: !1876, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1870, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64, align: 64)
!1879 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEaSERVKS0_", scope: !1812, file: !21, line: 1461, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1874, !1827, !1878}
!1882 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1474, type: !1883, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1827, !88}
!1885 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE12isSingleWordEv", scope: !1812, file: !21, line: 1480, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!27, !1836}
!1888 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE10fromStringEPKcjh", scope: !1812, file: !21, line: 1482, type: !1889, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1827, !122, !95, !125}
!1891 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1559, type: !1892, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1827, !131, !125}
!1894 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1566, type: !1889, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1572, type: !1896, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1827, !95, !81}
!1898 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1580, type: !1825, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1899 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1592, type: !1900, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1827, !39}
!1902 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1593, type: !1903, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1827, !27}
!1905 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1594, type: !1906, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1827, !152}
!1908 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1595, type: !1909, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1827, !127}
!1911 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1596, type: !1912, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1827, !159}
!1914 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1597, type: !1915, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1827, !163}
!1917 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1598, type: !1918, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1827, !48}
!1920 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1599, type: !1921, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1827, !170}
!1923 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1600, type: !1924, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1827, !34}
!1926 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1601, type: !1927, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1827, !177}
!1929 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1602, type: !1930, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1827, !181}
!1932 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1603, type: !1933, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1827, !185}
!1935 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1604, type: !1936, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1827, !205}
!1938 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1605, type: !1939, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1827, !254}
!1941 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1634, type: !1942, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1827, !122}
!1944 = !DISubprogram(name: "ap_private", scope: !1812, file: !21, line: 1648, type: !1945, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1827, !122, !152}
!1947 = !DISubprogram(name: "~ap_private", scope: !1812, file: !21, line: 1662, type: !1825, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1948 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10isNegativeEv", scope: !1812, file: !21, line: 1664, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1949 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10isPositiveEv", scope: !1812, file: !21, line: 1669, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1950 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE18isStrictlyPositiveEv", scope: !1812, file: !21, line: 1673, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1951 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE14isAllOnesValueEv", scope: !1812, file: !21, line: 1677, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1952 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEeqERKS0_", scope: !1812, file: !21, line: 1681, type: !1953, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!27, !1836, !1810}
!1955 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEeqERKS_ILi64ELb0ELb1EE", scope: !1812, file: !21, line: 1682, type: !1956, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!27, !1836, !1722}
!1958 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEeqEm", scope: !1812, file: !21, line: 1684, type: !1959, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!27, !1836, !30}
!1961 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEneEm", scope: !1812, file: !21, line: 1685, type: !1959, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1962 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEneERKS0_", scope: !1812, file: !21, line: 1686, type: !1953, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1963 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEneERKS_ILi64ELb0ELb1EE", scope: !1812, file: !21, line: 1687, type: !1956, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1964 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEppEv", scope: !1812, file: !21, line: 1688, type: !1965, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1811, !1827}
!1967 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEmmEi", scope: !1812, file: !21, line: 1689, type: !1968, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1811, !1827, !39}
!1970 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEmmEv", scope: !1812, file: !21, line: 1694, type: !1965, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1971 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEntEv", scope: !1812, file: !21, line: 1695, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1972 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEppEi", scope: !1812, file: !21, line: 1697, type: !1968, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1973 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEngEv", scope: !1812, file: !21, line: 1704, type: !1974, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1812, !1836}
!1976 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8toStringB5cxx11Ehb", scope: !1812, file: !21, line: 1708, type: !1977, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!133, !1836, !125, !27}
!1979 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !1812, file: !21, line: 1709, type: !1980, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!133, !1836, !125}
!1982 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !1812, file: !21, line: 1712, type: !1980, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1983 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE5clearEv", scope: !1812, file: !21, line: 1715, type: !1825, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1984 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE5clearEj", scope: !1812, file: !21, line: 1718, type: !1985, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1874, !1827, !95}
!1987 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4ashrEj", scope: !1812, file: !21, line: 1720, type: !1988, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1812, !1836, !95}
!1990 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4lshrEj", scope: !1812, file: !21, line: 1727, type: !1988, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1991 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3shlEj", scope: !1812, file: !21, line: 1731, type: !1988, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1992 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE12getSExtValueEv", scope: !1812, file: !21, line: 1747, type: !1993, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!452, !1836}
!1995 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE12getZExtValueEv", scope: !1812, file: !21, line: 1751, type: !1996, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!30, !1836}
!1998 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi64ELb1ELb1EE5writeERKS0_", scope: !1812, file: !21, line: 1794, type: !1868, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1999 = !DISubprogram(name: "operator long", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEcvlEv", scope: !1812, file: !21, line: 1800, type: !1834, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2000 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8to_ucharEv", scope: !1812, file: !21, line: 1804, type: !2001, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!39, !1836}
!2003 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7to_charEv", scope: !1812, file: !21, line: 1808, type: !2001, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2004 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9to_ushortEv", scope: !1812, file: !21, line: 1812, type: !2001, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2005 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8to_shortEv", scope: !1812, file: !21, line: 1816, type: !2001, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2006 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE6to_intEv", scope: !1812, file: !21, line: 1820, type: !2001, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2007 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7to_uintEv", scope: !1812, file: !21, line: 1825, type: !2008, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!48, !1836}
!2010 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7to_longEv", scope: !1812, file: !21, line: 1829, type: !2011, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!170, !1836}
!2013 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8to_ulongEv", scope: !1812, file: !21, line: 1833, type: !2014, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!34, !1836}
!2016 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE8to_int64Ev", scope: !1812, file: !21, line: 1837, type: !2017, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!801, !1836}
!2019 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9to_uint64Ev", scope: !1812, file: !21, line: 1841, type: !2020, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!805, !1836}
!2022 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9to_doubleEv", scope: !1812, file: !21, line: 1845, type: !2023, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!254, !1836}
!2025 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE6lengthEv", scope: !1812, file: !21, line: 1852, type: !2008, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2026 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10isMinValueEv", scope: !1812, file: !21, line: 1854, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2027 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EElSEj", scope: !1812, file: !21, line: 1896, type: !2028, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1810, !1827, !95}
!2030 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3AndERKS0_", scope: !1812, file: !21, line: 1928, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1812, !1836, !1810}
!2033 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE2OrERKS0_", scope: !1812, file: !21, line: 1932, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2034 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3XorERKS0_", scope: !1812, file: !21, line: 1936, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2035 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3MulERKS0_", scope: !1812, file: !21, line: 1952, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2036 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3AddERKS0_", scope: !1812, file: !21, line: 1956, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2037 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3SubERKS0_", scope: !1812, file: !21, line: 1960, type: !2031, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2038 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEaNEm", scope: !1812, file: !21, line: 1965, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1874, !1827, !30}
!2041 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEoREm", scope: !1812, file: !21, line: 1966, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2042 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEeOEm", scope: !1812, file: !21, line: 1967, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2043 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEmLEm", scope: !1812, file: !21, line: 1968, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2044 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEpLEm", scope: !1812, file: !21, line: 1969, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2045 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEmIEm", scope: !1812, file: !21, line: 1970, type: !2039, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2046 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE16isMinSignedValueEv", scope: !1812, file: !21, line: 1980, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2047 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE15countPopulationEv", scope: !1812, file: !21, line: 2005, type: !1865, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2048 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE17countLeadingZerosEv", scope: !1812, file: !21, line: 2006, type: !1865, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2049 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9getHiBitsEj", scope: !1812, file: !21, line: 2016, type: !1988, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2050 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9getLoBitsEj", scope: !1812, file: !21, line: 2023, type: !1988, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2051 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE3setEj", scope: !1812, file: !21, line: 2030, type: !1985, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2052 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE3setEv", scope: !1812, file: !21, line: 2036, type: !1825, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2053 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE3setERKS0_", scope: !1812, file: !21, line: 2046, type: !2054, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !1827, !1810}
!2056 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE15clearUnusedBitsEv", scope: !1812, file: !21, line: 2050, type: !1825, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2057 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !1812, file: !21, line: 2060, type: !1825, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2058 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4udivERKS0_", scope: !1812, file: !21, line: 2066, type: !2031, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2059 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4sdivERKS0_", scope: !1812, file: !21, line: 2072, type: !2031, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2060 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3absEv", scope: !1812, file: !21, line: 2197, type: !1974, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2061 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3getEv", scope: !1812, file: !21, line: 2203, type: !2062, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1661, !1836}
!2064 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE13getBitsNeededEPKcjh", scope: !1812, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2065 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE13getActiveBitsEv", scope: !1812, file: !21, line: 2212, type: !1865, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2066 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE13roundToDoubleEb", scope: !1812, file: !21, line: 2217, type: !2067, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!254, !1836, !27}
!2069 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7reverseEv", scope: !1812, file: !21, line: 2222, type: !2070, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1874, !1827}
!2072 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE6iszeroEv", scope: !1812, file: !21, line: 2239, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2073 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7to_boolEv", scope: !1812, file: !21, line: 2243, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2074 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4signEv", scope: !1812, file: !21, line: 2248, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2075 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE6invertEi", scope: !1812, file: !21, line: 2255, type: !1900, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2076 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE4testEi", scope: !1812, file: !21, line: 2262, type: !2077, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!27, !1836, !39}
!2079 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7lrotateEi", scope: !1812, file: !21, line: 2270, type: !1900, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2080 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7rrotateEi", scope: !1812, file: !21, line: 2278, type: !1900, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2081 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE3setEib", scope: !1812, file: !21, line: 2285, type: !2082, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !1827, !39, !27}
!2084 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE7set_bitEib", scope: !1812, file: !21, line: 2292, type: !2082, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2085 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE7get_bitEi", scope: !1812, file: !21, line: 2299, type: !2077, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2086 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE4flipEv", scope: !1812, file: !21, line: 2306, type: !2070, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2087 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE4flipEj", scope: !1812, file: !21, line: 2313, type: !1985, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2088 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE5b_notEv", scope: !1812, file: !21, line: 2320, type: !1825, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2089 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEi", scope: !1812, file: !21, line: 2387, type: !2090, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1812, !1836, !38}
!2092 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEa", scope: !1812, file: !21, line: 2389, type: !2093, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1812, !1836, !881}
!2095 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEh", scope: !1812, file: !21, line: 2390, type: !2096, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1812, !1836, !885}
!2098 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEs", scope: !1812, file: !21, line: 2391, type: !2099, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1812, !1836, !889}
!2101 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEt", scope: !1812, file: !21, line: 2392, type: !2102, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1812, !1836, !893}
!2104 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEj", scope: !1812, file: !21, line: 2393, type: !2105, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1812, !1836, !897}
!2107 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEl", scope: !1812, file: !21, line: 2394, type: !2108, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1812, !1836, !901}
!2110 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEm", scope: !1812, file: !21, line: 2395, type: !2111, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1812, !1836, !905}
!2113 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEy", scope: !1812, file: !21, line: 2396, type: !2114, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1812, !1836, !909}
!2116 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEx", scope: !1812, file: !21, line: 2397, type: !2117, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1812, !1836, !913}
!2119 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsE4half", scope: !1812, file: !21, line: 2398, type: !2120, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1812, !1836, !222}
!2122 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEf", scope: !1812, file: !21, line: 2399, type: !2123, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1812, !1836, !920}
!2125 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EElsEd", scope: !1812, file: !21, line: 2400, type: !2126, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1812, !1836, !924}
!2128 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEi", scope: !1812, file: !21, line: 2430, type: !2090, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2129 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEa", scope: !1812, file: !21, line: 2432, type: !2093, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2130 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEh", scope: !1812, file: !21, line: 2433, type: !2096, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2131 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEs", scope: !1812, file: !21, line: 2434, type: !2099, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2132 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEt", scope: !1812, file: !21, line: 2435, type: !2102, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2133 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEj", scope: !1812, file: !21, line: 2436, type: !2105, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2134 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEl", scope: !1812, file: !21, line: 2437, type: !2108, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2135 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEm", scope: !1812, file: !21, line: 2438, type: !2111, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2136 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEy", scope: !1812, file: !21, line: 2439, type: !2114, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2137 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEx", scope: !1812, file: !21, line: 2440, type: !2117, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2138 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsE4half", scope: !1812, file: !21, line: 2441, type: !2120, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2139 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEf", scope: !1812, file: !21, line: 2442, type: !2123, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2140 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EErsEd", scope: !1812, file: !21, line: 2443, type: !2126, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2141 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEclEii", scope: !1812, file: !21, line: 2552, type: !2142, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !1827, !39, !39}
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<64, true>", file: !942, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi64ELb1EE")
!2145 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEclEii", scope: !1812, file: !21, line: 2557, type: !2146, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2144, !1836, !39, !39}
!2148 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE5rangeEii", scope: !1812, file: !21, line: 2563, type: !2146, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2149 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE5rangeEii", scope: !1812, file: !21, line: 2569, type: !2142, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2150 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi64ELb1ELb1EEixEi", scope: !1812, file: !21, line: 2574, type: !2151, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2153, !1827, !39}
!2153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<64, true>", file: !942, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi64ELb1EE")
!2154 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EEixEi", scope: !1812, file: !21, line: 2583, type: !2155, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !1836, !39}
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2153)
!2158 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi64ELb1ELb1EE3bitEi", scope: !1812, file: !21, line: 2592, type: !2151, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2159 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE3bitEi", scope: !1812, file: !21, line: 2601, type: !2155, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2160 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10and_reduceEv", scope: !1812, file: !21, line: 2751, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2161 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE11nand_reduceEv", scope: !1812, file: !21, line: 2755, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2162 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9or_reduceEv", scope: !1812, file: !21, line: 2759, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2163 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10nor_reduceEv", scope: !1812, file: !21, line: 2763, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2164 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE10xor_reduceEv", scope: !1812, file: !21, line: 2767, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2165 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE11xnor_reduceEv", scope: !1812, file: !21, line: 2772, type: !1886, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2166 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi64ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !1812, file: !21, line: 2777, type: !1977, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2167 = !{!2168, !286, !1004}
!2168 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 64)
!2169 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEeqEm", scope: !1661, file: !21, line: 1684, type: !2170, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!27, !1686, !30}
!2172 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEneEm", scope: !1661, file: !21, line: 1685, type: !2170, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2173 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEneERKS0_", scope: !1661, file: !21, line: 1686, type: !1805, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2174 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEneERKS_ILi64ELb1ELb1EE", scope: !1661, file: !21, line: 1687, type: !1808, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2175 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEppEv", scope: !1661, file: !21, line: 1688, type: !2176, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1687, !1677}
!2178 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEmmEi", scope: !1661, file: !21, line: 1689, type: !2179, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1687, !1677, !39}
!2181 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEmmEv", scope: !1661, file: !21, line: 1694, type: !2176, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2182 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEntEv", scope: !1661, file: !21, line: 1695, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2183 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEppEi", scope: !1661, file: !21, line: 1697, type: !2179, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2184 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEngEv", scope: !1661, file: !21, line: 1704, type: !2185, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!1812, !1686}
!2187 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8toStringB5cxx11Ehb", scope: !1661, file: !21, line: 1708, type: !2188, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!133, !1686, !125, !27}
!2190 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !1661, file: !21, line: 1709, type: !2191, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!133, !1686, !125}
!2193 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !1661, file: !21, line: 1712, type: !2191, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2194 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE5clearEv", scope: !1661, file: !21, line: 1715, type: !1675, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2195 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE5clearEj", scope: !1661, file: !21, line: 1718, type: !2196, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1726, !1677, !95}
!2198 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4ashrEj", scope: !1661, file: !21, line: 1720, type: !2199, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1661, !1686, !95}
!2201 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4lshrEj", scope: !1661, file: !21, line: 1727, type: !2199, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2202 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3shlEj", scope: !1661, file: !21, line: 1731, type: !2199, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2203 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE12getSExtValueEv", scope: !1661, file: !21, line: 1747, type: !2204, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!452, !1686}
!2206 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE12getZExtValueEv", scope: !1661, file: !21, line: 1751, type: !2207, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!30, !1686}
!2209 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi64ELb0ELb1EE5writeERKS0_", scope: !1661, file: !21, line: 1794, type: !1719, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2210 = !DISubprogram(name: "operator unsigned long", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEcvmEv", scope: !1661, file: !21, line: 1800, type: !1684, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2211 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8to_ucharEv", scope: !1661, file: !21, line: 1804, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!39, !1686}
!2214 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7to_charEv", scope: !1661, file: !21, line: 1808, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2215 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9to_ushortEv", scope: !1661, file: !21, line: 1812, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2216 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8to_shortEv", scope: !1661, file: !21, line: 1816, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2217 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE6to_intEv", scope: !1661, file: !21, line: 1820, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2218 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7to_uintEv", scope: !1661, file: !21, line: 1825, type: !2219, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!48, !1686}
!2221 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7to_longEv", scope: !1661, file: !21, line: 1829, type: !2222, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!170, !1686}
!2224 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8to_ulongEv", scope: !1661, file: !21, line: 1833, type: !2225, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!34, !1686}
!2227 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE8to_int64Ev", scope: !1661, file: !21, line: 1837, type: !2228, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!801, !1686}
!2230 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9to_uint64Ev", scope: !1661, file: !21, line: 1841, type: !2231, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!805, !1686}
!2233 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9to_doubleEv", scope: !1661, file: !21, line: 1845, type: !2234, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!254, !1686}
!2236 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE6lengthEv", scope: !1661, file: !21, line: 1852, type: !2219, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2237 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10isMinValueEv", scope: !1661, file: !21, line: 1854, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2238 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EElSEj", scope: !1661, file: !21, line: 1896, type: !2239, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1722, !1677, !95}
!2241 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3AndERKS0_", scope: !1661, file: !21, line: 1928, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1661, !1686, !1722}
!2244 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE2OrERKS0_", scope: !1661, file: !21, line: 1932, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2245 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3XorERKS0_", scope: !1661, file: !21, line: 1936, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2246 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3MulERKS0_", scope: !1661, file: !21, line: 1952, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2247 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3AddERKS0_", scope: !1661, file: !21, line: 1956, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2248 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3SubERKS0_", scope: !1661, file: !21, line: 1960, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2249 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEaNEm", scope: !1661, file: !21, line: 1965, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1726, !1677, !30}
!2252 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEoREm", scope: !1661, file: !21, line: 1966, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2253 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEeOEm", scope: !1661, file: !21, line: 1967, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2254 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEmLEm", scope: !1661, file: !21, line: 1968, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2255 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEpLEm", scope: !1661, file: !21, line: 1969, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2256 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEmIEm", scope: !1661, file: !21, line: 1970, type: !2250, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2257 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE16isMinSignedValueEv", scope: !1661, file: !21, line: 1980, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2258 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE15countPopulationEv", scope: !1661, file: !21, line: 2005, type: !1716, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2259 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE17countLeadingZerosEv", scope: !1661, file: !21, line: 2006, type: !1716, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2260 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9getHiBitsEj", scope: !1661, file: !21, line: 2016, type: !2199, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2261 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9getLoBitsEj", scope: !1661, file: !21, line: 2023, type: !2199, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2262 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3setEj", scope: !1661, file: !21, line: 2030, type: !2196, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2263 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3setEv", scope: !1661, file: !21, line: 2036, type: !1675, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2264 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3setERKS0_", scope: !1661, file: !21, line: 2046, type: !2265, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !1677, !1722}
!2267 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv", scope: !1661, file: !21, line: 2050, type: !1675, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2268 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !1661, file: !21, line: 2060, type: !1675, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2269 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4udivERKS0_", scope: !1661, file: !21, line: 2066, type: !2242, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2270 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4sdivERKS0_", scope: !1661, file: !21, line: 2072, type: !2242, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2271 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3absEv", scope: !1661, file: !21, line: 2197, type: !2272, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1661, !1686}
!2274 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3getEv", scope: !1661, file: !21, line: 2203, type: !2272, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2275 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE13getBitsNeededEPKcjh", scope: !1661, file: !21, line: 2208, type: !849, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2276 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE13getActiveBitsEv", scope: !1661, file: !21, line: 2212, type: !1716, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2277 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE13roundToDoubleEb", scope: !1661, file: !21, line: 2217, type: !2278, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!254, !1686, !27}
!2280 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7reverseEv", scope: !1661, file: !21, line: 2222, type: !2281, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1726, !1677}
!2283 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE6iszeroEv", scope: !1661, file: !21, line: 2239, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2284 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7to_boolEv", scope: !1661, file: !21, line: 2243, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2285 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4signEv", scope: !1661, file: !21, line: 2248, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2286 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE6invertEi", scope: !1661, file: !21, line: 2255, type: !1752, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2287 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4testEi", scope: !1661, file: !21, line: 2262, type: !2288, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!27, !1686, !39}
!2290 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7lrotateEi", scope: !1661, file: !21, line: 2270, type: !1752, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2291 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7rrotateEi", scope: !1661, file: !21, line: 2278, type: !1752, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2292 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3setEib", scope: !1661, file: !21, line: 2285, type: !2293, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1677, !39, !27}
!2295 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE7set_bitEib", scope: !1661, file: !21, line: 2292, type: !2293, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2296 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi", scope: !1661, file: !21, line: 2299, type: !2288, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2297 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE4flipEv", scope: !1661, file: !21, line: 2306, type: !2281, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2298 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE4flipEj", scope: !1661, file: !21, line: 2313, type: !2196, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2299 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE5b_notEv", scope: !1661, file: !21, line: 2320, type: !1675, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2300 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEi", scope: !1661, file: !21, line: 2387, type: !2301, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1661, !1686, !38}
!2303 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEa", scope: !1661, file: !21, line: 2389, type: !2304, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1661, !1686, !881}
!2306 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEh", scope: !1661, file: !21, line: 2390, type: !2307, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1661, !1686, !885}
!2309 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEs", scope: !1661, file: !21, line: 2391, type: !2310, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1661, !1686, !889}
!2312 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEt", scope: !1661, file: !21, line: 2392, type: !2313, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1661, !1686, !893}
!2315 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEj", scope: !1661, file: !21, line: 2393, type: !2316, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1661, !1686, !897}
!2318 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEl", scope: !1661, file: !21, line: 2394, type: !2319, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!1661, !1686, !901}
!2321 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEm", scope: !1661, file: !21, line: 2395, type: !2322, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1661, !1686, !905}
!2324 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEy", scope: !1661, file: !21, line: 2396, type: !2325, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1661, !1686, !909}
!2327 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEx", scope: !1661, file: !21, line: 2397, type: !2328, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1661, !1686, !913}
!2330 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsE4half", scope: !1661, file: !21, line: 2398, type: !2331, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!1661, !1686, !222}
!2333 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEf", scope: !1661, file: !21, line: 2399, type: !2334, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1661, !1686, !920}
!2336 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEd", scope: !1661, file: !21, line: 2400, type: !2337, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!1661, !1686, !924}
!2339 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEi", scope: !1661, file: !21, line: 2430, type: !2301, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2340 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEa", scope: !1661, file: !21, line: 2432, type: !2304, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2341 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEh", scope: !1661, file: !21, line: 2433, type: !2307, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2342 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEs", scope: !1661, file: !21, line: 2434, type: !2310, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2343 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEt", scope: !1661, file: !21, line: 2435, type: !2313, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2344 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEj", scope: !1661, file: !21, line: 2436, type: !2316, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2345 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEl", scope: !1661, file: !21, line: 2437, type: !2319, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2346 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEm", scope: !1661, file: !21, line: 2438, type: !2322, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2347 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEy", scope: !1661, file: !21, line: 2439, type: !2325, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2348 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEx", scope: !1661, file: !21, line: 2440, type: !2328, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2349 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsE4half", scope: !1661, file: !21, line: 2441, type: !2331, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2350 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEf", scope: !1661, file: !21, line: 2442, type: !2334, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2351 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEd", scope: !1661, file: !21, line: 2443, type: !2337, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2352 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEclEii", scope: !1661, file: !21, line: 2552, type: !2353, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !1677, !39, !39}
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<64, false>", file: !952, line: 499, size: 128, align: 64, elements: !2356, templateParams: !2419, identifier: "_ZTS12ap_range_refILi64ELb0EE")
!2356 = !{!2357, !2358, !2359, !2360, !2366, !2370, !2374, !2377, !2381, !2384, !2388, !2389, !2392, !2395, !2396, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2418}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !2355, file: !952, line: 503, baseType: !1726, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !2355, file: !952, line: 504, baseType: !39, size: 32, align: 32, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !2355, file: !952, line: 505, baseType: !39, size: 32, align: 32, offset: 96)
!2360 = !DISubprogram(name: "ap_range_ref", scope: !2355, file: !952, line: 508, type: !2361, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2363, !2364}
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2365, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2355)
!2366 = !DISubprogram(name: "ap_range_ref", scope: !2355, file: !952, line: 511, type: !2367, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2363, !2369, !39, !39}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!2370 = !DISubprogram(name: "operator ap_private", linkageName: "_ZNK12ap_range_refILi64ELb0EEcv10ap_privateILi64ELb0ELb1EEEv", scope: !2355, file: !952, line: 618, type: !2371, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!1661, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi64ELb0EEcvyEv", scope: !2355, file: !952, line: 639, type: !2375, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!177, !2373}
!2377 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi64ELb0EEaSEy", scope: !2355, file: !952, line: 693, type: !2378, isLocal: false, isDefinition: false, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2380, !2363, !177}
!2380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2355, size: 64, align: 64)
!2381 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi64ELb0EEaSERKS0_", scope: !2355, file: !952, line: 700, type: !2382, isLocal: false, isDefinition: false, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2380, !2363, !2364}
!2384 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi64ELb0EEcmER10ap_privateILi64ELb0ELb1EE", scope: !2355, file: !952, line: 770, type: !2385, isLocal: false, isDefinition: false, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2387, !2363, !1726}
!2387 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<64, ap_range_ref<64, false>, 64, ap_private<64, false, true> >", file: !952, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi64E12ap_range_refILi64ELb0EELi64E10ap_privateILi64ELb0ELb1EEE")
!2388 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi64ELb0EE3getEv", scope: !2355, file: !952, line: 932, type: !2371, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPrototyped, isOptimized: false)
!2389 = !DISubprogram(name: "get", linkageName: "_ZN12ap_range_refILi64ELb0EE3getEv", scope: !2355, file: !952, line: 957, type: !2390, isLocal: false, isDefinition: false, scopeLine: 957, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1661, !2363}
!2392 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi64ELb0EE6lengthEv", scope: !2355, file: !952, line: 982, type: !2393, isLocal: false, isDefinition: false, scopeLine: 982, flags: DIFlagPrototyped, isOptimized: false)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!39, !2373}
!2395 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi64ELb0EE6to_intEv", scope: !2355, file: !952, line: 988, type: !2393, isLocal: false, isDefinition: false, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false)
!2396 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi64ELb0EE7to_uintEv", scope: !2355, file: !952, line: 995, type: !2397, isLocal: false, isDefinition: false, scopeLine: 995, flags: DIFlagPrototyped, isOptimized: false)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!48, !2373}
!2399 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi64ELb0EE7to_longEv", scope: !2355, file: !952, line: 1002, type: !2400, isLocal: false, isDefinition: false, scopeLine: 1002, flags: DIFlagPrototyped, isOptimized: false)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!170, !2373}
!2402 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi64ELb0EE8to_ulongEv", scope: !2355, file: !952, line: 1009, type: !2403, isLocal: false, isDefinition: false, scopeLine: 1009, flags: DIFlagPrototyped, isOptimized: false)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!34, !2373}
!2405 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi64ELb0EE8to_int64Ev", scope: !2355, file: !952, line: 1016, type: !2406, isLocal: false, isDefinition: false, scopeLine: 1016, flags: DIFlagPrototyped, isOptimized: false)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!801, !2373}
!2408 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi64ELb0EE9to_uint64Ev", scope: !2355, file: !952, line: 1023, type: !2409, isLocal: false, isDefinition: false, scopeLine: 1023, flags: DIFlagPrototyped, isOptimized: false)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!805, !2373}
!2411 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi64ELb0EE9to_stringB5cxx11Eh", scope: !2355, file: !952, line: 1029, type: !2412, isLocal: false, isDefinition: false, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!133, !2373, !125}
!2414 = !DISubprogram(name: "and_reduce", linkageName: "_ZN12ap_range_refILi64ELb0EE10and_reduceEv", scope: !2355, file: !952, line: 1033, type: !2415, isLocal: false, isDefinition: false, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!27, !2363}
!2417 = !DISubprogram(name: "or_reduce", linkageName: "_ZN12ap_range_refILi64ELb0EE9or_reduceEv", scope: !2355, file: !952, line: 1043, type: !2415, isLocal: false, isDefinition: false, scopeLine: 1043, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DISubprogram(name: "xor_reduce", linkageName: "_ZN12ap_range_refILi64ELb0EE10xor_reduceEv", scope: !2355, file: !952, line: 1053, type: !2415, isLocal: false, isDefinition: false, scopeLine: 1053, flags: DIFlagPrototyped, isOptimized: false)
!2419 = !{!2168, !47}
!2420 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEclEii", scope: !1661, file: !21, line: 2557, type: !2421, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2355, !1686, !39, !39}
!2423 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE5rangeEii", scope: !1661, file: !21, line: 2563, type: !2421, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2424 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE5rangeEii", scope: !1661, file: !21, line: 2569, type: !2353, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2425 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEixEi", scope: !1661, file: !21, line: 2574, type: !2426, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2428, !1677, !39}
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<64, false>", file: !952, line: 1070, size: 128, align: 64, elements: !2429, templateParams: !2419, identifier: "_ZTS10ap_bit_refILi64ELb0EE")
!2429 = !{!2430, !2431, !2432, !2438, !2441, !2445, !2446, !2450, !2453, !2457, !2458, !2459, !2462}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !2428, file: !952, line: 1074, baseType: !1726, size: 64, align: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !2428, file: !952, line: 1075, baseType: !39, size: 32, align: 32, offset: 64)
!2432 = !DISubprogram(name: "ap_bit_ref", scope: !2428, file: !952, line: 1078, type: !2433, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435, !2436}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2437, size: 64, align: 64)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2438 = !DISubprogram(name: "ap_bit_ref", scope: !2428, file: !952, line: 1081, type: !2439, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2435, !1726, !39}
!2441 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi64ELb0EEcvbEv", scope: !2428, file: !952, line: 1093, type: !2442, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!27, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi64ELb0EE7to_boolEv", scope: !2428, file: !952, line: 1099, type: !2442, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!2446 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi64ELb0EEaSEy", scope: !2428, file: !952, line: 1105, type: !2447, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2449, !2435, !177}
!2449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2428, size: 64, align: 64)
!2450 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi64ELb0EEaSERKS0_", scope: !2428, file: !952, line: 1138, type: !2451, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2449, !2435, !2436}
!2453 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi64ELb0EEcmERKS0_", scope: !2428, file: !952, line: 1198, type: !2454, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2456, !2444, !2436}
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<64, false>, 1, ap_bit_ref<64, false> >", file: !952, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi64ELb0EELi1ES1_E")
!2457 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi64ELb0EE3getEv", scope: !2428, file: !952, line: 1253, type: !2442, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi64ELb0EEcoEv", scope: !2428, file: !952, line: 1265, type: !2442, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi64ELb0EE6lengthEv", scope: !2428, file: !952, line: 1271, type: !2460, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!39, !2444}
!2462 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi64ELb0EE9to_stringB5cxx11Ev", scope: !2428, file: !952, line: 1273, type: !2463, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!133, !2444}
!2465 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EEixEi", scope: !1661, file: !21, line: 2583, type: !2466, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2437, !1686, !39}
!2468 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3bitEi", scope: !1661, file: !21, line: 2592, type: !2426, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2469 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3bitEi", scope: !1661, file: !21, line: 2601, type: !2466, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2470 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10and_reduceEv", scope: !1661, file: !21, line: 2751, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2471 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE11nand_reduceEv", scope: !1661, file: !21, line: 2755, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2472 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9or_reduceEv", scope: !1661, file: !21, line: 2759, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2473 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10nor_reduceEv", scope: !1661, file: !21, line: 2763, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2474 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10xor_reduceEv", scope: !1661, file: !21, line: 2767, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2475 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE11xnor_reduceEv", scope: !1661, file: !21, line: 2772, type: !1738, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2476 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !1661, file: !21, line: 2777, type: !2188, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2477 = !{!2168, !47, !1004}
!2478 = !{!2479, !2480}
!2479 = !DIEnumerator(name: "BitWidth", value: 64)
!2480 = !DIEnumerator(name: "_AP_N", value: 1)
!2481 = !{!2482, !2508, !205, !127, !1669, !30, !2517, !2518, !1661, !27, !41}
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CError", file: !2483, line: 20, size: 8256, align: 64, elements: !2484, vtableHolder: !2486, identifier: "_ZTS6CError")
!2483 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Error.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2484 = !{!2485, !2488, !2492, !2496, !2499, !2502, !2505}
!2485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2482, baseType: !2486)
!2486 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !12, file: !2487, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2487 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/exception.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2482, file: !2483, line: 28, baseType: !2489, size: 8192, align: 8, offset: 64)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, align: 8, elements: !2490)
!2490 = !{!2491}
!2491 = !DISubrange(count: 1024)
!2492 = !DISubprogram(name: "CError", scope: !2482, file: !2483, line: 22, type: !2493, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2495, !122}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DISubprogram(name: "CError", scope: !2482, file: !2483, line: 23, type: !2497, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2495, !122, !39}
!2499 = !DISubprogram(name: "CError", scope: !2482, file: !2483, line: 24, type: !2500, isLocal: false, isDefinition: false, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2495, !122, !205}
!2502 = !DISubprogram(name: "CError", scope: !2482, file: !2483, line: 25, type: !2503, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2495, !122, !122}
!2505 = !DISubprogram(name: "CError", scope: !2482, file: !2483, line: 26, type: !2506, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2495, !122, !122, !39}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, align: 64)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RGBA<unsigned char>", file: !4, line: 251, size: 32, align: 8, elements: !2510, templateParams: !2515, identifier: "_ZTS4RGBAIhE")
!2510 = !{!2511, !2512, !2513, !2514}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2509, file: !4, line: 253, baseType: !127, size: 8, align: 8)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !2509, file: !4, line: 253, baseType: !127, size: 8, align: 8, offset: 8)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !2509, file: !4, line: 253, baseType: !127, size: 8, align: 8, offset: 16)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !2509, file: !4, line: 253, baseType: !127, size: 8, align: 8, offset: 24)
!2515 = !{!2516}
!2516 = !DITemplateTypeParameter(name: "PixType", type: !127)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!2519 = !{!2520, !2535, !2537, !2538}
!2520 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !12, file: !2521, line: 74, type: !2522, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!2521 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/iostream", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !2524, file: !2523, line: 601, size: 8, align: 8, elements: !2525, identifier: "_ZTSNSt8ios_base4InitE")
!2523 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2524 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !12, file: !2523, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!2525 = !{!2526, !2529, !2530, !2534}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2522, file: !2523, line: 609, baseType: !2527, flags: DIFlagStaticMember)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !2528, line: 32, baseType: !39)
!2528 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/atomic_word.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !2522, file: !2523, line: 610, baseType: !27, flags: DIFlagStaticMember)
!2530 = !DISubprogram(name: "Init", scope: !2522, file: !2523, line: 605, type: !2531, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "~Init", scope: !2522, file: !2523, line: 606, type: !2531, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2535 = distinct !DIGlobalVariable(name: "MAX_HEIGHT", scope: !0, file: !2536, line: 12, type: !38, isLocal: true, isDefinition: true, variable: i32 436)
!2536 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/typedefs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2537 = distinct !DIGlobalVariable(name: "MAX_WIDTH", scope: !0, file: !2536, line: 13, type: !38, isLocal: true, isDefinition: true, variable: i32 1024)
!2538 = distinct !DIGlobalVariable(name: "sign_mask", scope: !2539, file: !21, line: 1665, type: !29, isLocal: false, isDefinition: true, variable: i64* @_ZZNK10ap_privateILi64ELb0ELb1EE10isNegativeEvE9sign_mask)
!2539 = distinct !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE10isNegativeEv", scope: !1661, file: !21, line: 1664, type: !1738, isLocal: false, isDefinition: true, scopeLine: 1664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1800, variables: !44)
!2540 = !{!2541, !2546, !2552, !2557, !2561, !2563, !2565, !2567, !2569, !2576, !2582, !2587, !2591, !2595, !2599, !2606, !2610, !2612, !2616, !2622, !2626, !2633, !2635, !2639, !2643, !2647, !2651, !2653, !2657, !2661, !2663, !2667, !2669, !2671, !2675, !2679, !2683, !2687, !2691, !2693, !2695, !2710, !2714, !2718, !2723, !2725, !2727, !2731, !2735, !2736, !2737, !2738, !2739, !2740, !2743, !2746, !2752, !2756, !2761, !2763, !2767, !2769, !2773, !2781, !2785, !2789, !2793, !2797, !2801, !2805, !2809, !2813, !2817, !2824, !2828, !2832, !2834, !2836, !2840, !2844, !2850, !2854, !2858, !2860, !2867, !2871, !2877, !2879, !2883, !2887, !2891, !2895, !2899, !2903, !2908, !2909, !2910, !2911, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2924, !2940, !2943, !2948, !2955, !2960, !2964, !2968, !2972, !2976, !2978, !2980, !2984, !2990, !2994, !3000, !3006, !3008, !3012, !3016, !3020, !3024, !3028, !3030, !3034, !3038, !3042, !3044, !3048, !3052, !3056, !3058, !3060, !3064, !3085, !3089, !3093, !3097, !3099, !3105, !3107, !3113, !3117, !3121, !3125, !3129, !3133, !3137, !3139, !3141, !3145, !3149, !3153, !3155, !3159, !3163, !3165, !3167, !3171, !3175, !3179, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3196, !3199, !3202, !3203, !3206, !3208, !3210, !3212, !3214, !3216, !3218, !3220, !3223, !3225, !3226, !3229, !3230, !3231, !3233, !3235, !3237, !3239, !3241, !3243, !3245, !3247, !3250, !3252, !3306, !3310, !3312, !3314, !3317, !3321, !3326, !3329, !3331, !3333, !3335, !3337, !3339, !3341, !3343, !3345, !3347, !3349, !3351, !3353, !3355, !3360, !3362, !3364, !3368, !3370, !3372, !3374, !3376, !3378, !3380, !3382, !3387, !3391, !3393, !3395, !3400, !3402, !3404, !3406, !3408, !3410, !3412, !3415, !3417, !3419, !3423, !3427, !3429, !3431, !3433, !3435, !3437, !3439, !3441, !3443, !3445, !3447, !3451, !3455, !3457, !3459, !3461, !3463, !3465, !3467, !3469, !3471, !3473, !3475, !3477, !3479, !3481, !3483, !3485, !3489, !3493, !3497, !3499, !3501, !3503, !3505, !3507, !3509, !3511, !3513, !3515, !3519, !3523, !3527, !3529, !3531, !3533, !3537, !3541, !3545, !3547, !3549, !3551, !3553, !3555, !3557, !3559, !3561, !3563, !3565, !3567, !3569, !3573, !3577, !3581, !3583, !3585, !3587, !3589, !3593, !3597, !3599, !3601, !3603, !3605, !3607, !3609, !3613, !3617, !3619, !3621, !3623, !3625, !3629, !3633, !3637, !3639, !3641, !3643, !3645, !3647, !3649, !3653, !3657, !3661, !3663, !3667, !3671, !3673, !3675, !3677, !3679, !3681, !3683, !3686, !3692, !3697, !3700, !3701, !3703, !3705, !3707, !3709, !3713, !3715, !3717, !3719, !3721, !3723, !3725, !3727, !3729, !3733, !3737, !3739, !3743, !3747, !3752, !3756, !3760, !3764, !3768, !3772, !3774, !3776, !3778, !3782, !3786, !3790, !3794, !3798, !3800, !3802, !3804, !3808, !3812, !3816, !3818, !3820, !3834, !3847, !3851, !3855, !3857, !3859, !3861, !3863, !3867, !3869, !3871, !3873, !3875, !3877, !3881, !3885, !3886, !3891, !3895, !3900, !3905, !3909, !3915, !3919, !3921, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2542, line: 98)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2543, line: 7, baseType: !2544)
!2543 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2545, line: 241, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2545 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/libio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2547, line: 99)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2548, line: 78, baseType: !2549)
!2548 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !2550, line: 26, baseType: !2551)
!2550 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/_G_config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2551 = !DICompositeType(tag: DW_TAG_structure_type, file: !2550, line: 22, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2553, line: 101)
!2553 = !DISubprogram(name: "clearerr", scope: !2548, file: !2548, line: 757, type: !2554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, align: 64)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2558, line: 102)
!2558 = !DISubprogram(name: "fclose", scope: !2548, file: !2548, line: 199, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!39, !2556}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2562, line: 103)
!2562 = !DISubprogram(name: "feof", scope: !2548, file: !2548, line: 759, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2564, line: 104)
!2564 = !DISubprogram(name: "ferror", scope: !2548, file: !2548, line: 761, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2566, line: 105)
!2566 = !DISubprogram(name: "fflush", scope: !2548, file: !2548, line: 204, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2568, line: 106)
!2568 = !DISubprogram(name: "fgetc", scope: !2548, file: !2548, line: 477, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2570, line: 107)
!2570 = !DISubprogram(name: "fgetpos", scope: !2548, file: !2548, line: 731, type: !2571, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!39, !2573, !2574}
!2573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2556)
!2574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2575)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64, align: 64)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2577, line: 108)
!2577 = !DISubprogram(name: "fgets", scope: !2548, file: !2548, line: 564, type: !2578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2581, !39, !2573}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!2581 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2580)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2583, line: 109)
!2583 = !DISubprogram(name: "fopen", scope: !2548, file: !2548, line: 232, type: !2584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2556, !2586, !2586}
!2586 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2588, line: 110)
!2588 = !DISubprogram(name: "fprintf", scope: !2548, file: !2548, line: 312, type: !2589, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!39, !2573, !2586, null}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2592, line: 111)
!2592 = !DISubprogram(name: "fputc", scope: !2548, file: !2548, line: 517, type: !2593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!39, !39, !2556}
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2596, line: 112)
!2596 = !DISubprogram(name: "fputs", scope: !2548, file: !2548, line: 626, type: !2597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!39, !2586, !2573}
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2600, line: 113)
!2600 = !DISubprogram(name: "fread", scope: !2548, file: !2548, line: 646, type: !2601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2603, !2605, !2603, !2603, !2573}
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2604, line: 216, baseType: !34)
!2604 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stddef.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2518)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2607, line: 114)
!2607 = !DISubprogram(name: "freopen", scope: !2548, file: !2548, line: 238, type: !2608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2556, !2586, !2586, !2573}
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2611, line: 115)
!2611 = !DISubprogram(name: "fscanf", scope: !2548, file: !2548, line: 377, type: !2589, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2613, line: 116)
!2613 = !DISubprogram(name: "fseek", scope: !2548, file: !2548, line: 684, type: !2614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!39, !2556, !170, !39}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2617, line: 117)
!2617 = !DISubprogram(name: "fsetpos", scope: !2548, file: !2548, line: 736, type: !2618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!39, !2556, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, align: 64)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2547)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2623, line: 118)
!2623 = !DISubprogram(name: "ftell", scope: !2548, file: !2548, line: 689, type: !2624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!170, !2556}
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2627, line: 119)
!2627 = !DISubprogram(name: "fwrite", scope: !2548, file: !2548, line: 652, type: !2628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2603, !2630, !2603, !2603, !2573}
!2630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2631)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, align: 64)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2634, line: 120)
!2634 = !DISubprogram(name: "getc", scope: !2548, file: !2548, line: 478, type: !2559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2636, line: 121)
!2636 = !DISubprogram(name: "getchar", scope: !2548, file: !2548, line: 484, type: !2637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!39}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2640, line: 124)
!2640 = !DISubprogram(name: "gets", scope: !2548, file: !2548, line: 577, type: !2641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2580, !2580}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2644, line: 126)
!2644 = !DISubprogram(name: "perror", scope: !2548, file: !2548, line: 775, type: !2645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !122}
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2648, line: 127)
!2648 = !DISubprogram(name: "printf", scope: !2548, file: !2548, line: 318, type: !2649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!39, !2586, null}
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2652, line: 128)
!2652 = !DISubprogram(name: "putc", scope: !2548, file: !2548, line: 518, type: !2593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2654, line: 129)
!2654 = !DISubprogram(name: "putchar", scope: !2548, file: !2548, line: 524, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!39, !39}
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2658, line: 130)
!2658 = !DISubprogram(name: "puts", scope: !2548, file: !2548, line: 632, type: !2659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!39, !122}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2662, line: 131)
!2662 = !DISubprogram(name: "remove", scope: !2548, file: !2548, line: 144, type: !2659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2664, line: 132)
!2664 = !DISubprogram(name: "rename", scope: !2548, file: !2548, line: 146, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!39, !122, !122}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2668, line: 133)
!2668 = !DISubprogram(name: "rewind", scope: !2548, file: !2548, line: 694, type: !2554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2670, line: 134)
!2670 = !DISubprogram(name: "scanf", scope: !2548, file: !2548, line: 383, type: !2649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2672, line: 135)
!2672 = !DISubprogram(name: "setbuf", scope: !2548, file: !2548, line: 290, type: !2673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2573, !2581}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2676, line: 136)
!2676 = !DISubprogram(name: "setvbuf", scope: !2548, file: !2548, line: 294, type: !2677, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!39, !2573, !2581, !39, !2603}
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2680, line: 137)
!2680 = !DISubprogram(name: "sprintf", scope: !2548, file: !2548, line: 320, type: !2681, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!39, !2581, !2586, null}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2684, line: 138)
!2684 = !DISubprogram(name: "sscanf", scope: !2548, file: !2548, line: 385, type: !2685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!39, !2586, !2586, null}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2688, line: 139)
!2688 = !DISubprogram(name: "tmpfile", scope: !2548, file: !2548, line: 159, type: !2689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2556}
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2692, line: 141)
!2692 = !DISubprogram(name: "tmpnam", scope: !2548, file: !2548, line: 173, type: !2641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2694, line: 143)
!2694 = !DISubprogram(name: "ungetc", scope: !2548, file: !2548, line: 639, type: !2593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2696, line: 144)
!2696 = !DISubprogram(name: "vfprintf", scope: !2548, file: !2548, line: 327, type: !2697, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!39, !2573, !2586, !2699}
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2700, line: 40, baseType: !2701)
!2700 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stdarg.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !2703, file: !1, size: 256, align: 64, elements: !2704, identifier: "_ZTSSt9__va_list")
!2703 = !DINamespace(name: "std", scope: null, file: !1)
!2704 = !{!2705, !2706, !2707, !2708, !2709}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "__stack", scope: !2702, file: !1, baseType: !2518, size: 64, align: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_top", scope: !2702, file: !1, baseType: !2518, size: 64, align: 64, offset: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_top", scope: !2702, file: !1, baseType: !2518, size: 64, align: 64, offset: 128)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_offs", scope: !2702, file: !1, baseType: !39, size: 32, align: 32, offset: 192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_offs", scope: !2702, file: !1, baseType: !39, size: 32, align: 32, offset: 224)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2711, line: 145)
!2711 = !DISubprogram(name: "vprintf", scope: !2548, file: !2548, line: 333, type: !2712, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!39, !2586, !2699}
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2715, line: 146)
!2715 = !DISubprogram(name: "vsprintf", scope: !2548, file: !2548, line: 335, type: !2716, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!39, !2581, !2586, !2699}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2720, line: 175)
!2719 = !DINamespace(name: "__gnu_cxx", scope: null, file: !13, line: 255)
!2720 = !DISubprogram(name: "snprintf", scope: !2548, file: !2548, line: 340, type: !2721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!39, !2581, !2603, !2586, null}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2724, line: 176)
!2724 = !DISubprogram(name: "vfscanf", scope: !2548, file: !2548, line: 420, type: !2697, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2726, line: 177)
!2726 = !DISubprogram(name: "vscanf", scope: !2548, file: !2548, line: 428, type: !2712, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2728, line: 178)
!2728 = !DISubprogram(name: "vsnprintf", scope: !2548, file: !2548, line: 344, type: !2729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!39, !2581, !2603, !2586, !2699}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2732, line: 179)
!2732 = !DISubprogram(name: "vsscanf", scope: !2548, file: !2548, line: 432, type: !2733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!39, !2586, !2586, !2699}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2720, line: 185)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2724, line: 186)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2726, line: 187)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2728, line: 188)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2732, line: 189)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2741, line: 52)
!2741 = !DISubprogram(name: "abs", scope: !2742, file: !2742, line: 722, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2742 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdlib.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2744, line: 124)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2742, line: 62, baseType: !2745)
!2745 = !DICompositeType(tag: DW_TAG_structure_type, file: !2742, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2747, line: 125)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2742, line: 70, baseType: !2748)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2742, line: 66, size: 128, align: 64, elements: !2749, identifier: "_ZTS6ldiv_t")
!2749 = !{!2750, !2751}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2748, file: !2742, line: 68, baseType: !170, size: 64, align: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2748, file: !2742, line: 69, baseType: !170, size: 64, align: 64, offset: 64)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2753, line: 127)
!2753 = !DISubprogram(name: "abort", scope: !2742, file: !2742, line: 473, type: !2754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null}
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2757, line: 128)
!2757 = !DISubprogram(name: "atexit", scope: !2742, file: !2742, line: 477, type: !2758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!39, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, align: 64)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2762, line: 131)
!2762 = !DISubprogram(name: "at_quick_exit", scope: !2742, file: !2742, line: 482, type: !2758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2764, line: 134)
!2764 = !DISubprogram(name: "atof", scope: !2742, file: !2742, line: 101, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!254, !122}
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2768, line: 135)
!2768 = !DISubprogram(name: "atoi", scope: !2742, file: !2742, line: 104, type: !2659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2770, line: 136)
!2770 = !DISubprogram(name: "atol", scope: !2742, file: !2742, line: 107, type: !2771, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!170, !122}
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2774, line: 137)
!2774 = !DISubprogram(name: "bsearch", scope: !2742, file: !2742, line: 702, type: !2775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2518, !2631, !2631, !2603, !2603, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2742, line: 690, baseType: !2778)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64, align: 64)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!39, !2631, !2631}
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2782, line: 138)
!2782 = !DISubprogram(name: "calloc", scope: !2742, file: !2742, line: 426, type: !2783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2518, !2603, !2603}
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2786, line: 139)
!2786 = !DISubprogram(name: "div", scope: !2742, file: !2742, line: 734, type: !2787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2744, !39, !39}
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2790, line: 140)
!2790 = !DISubprogram(name: "exit", scope: !2742, file: !2742, line: 499, type: !2791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !39}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2794, line: 141)
!2794 = !DISubprogram(name: "free", scope: !2742, file: !2742, line: 448, type: !2795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2518}
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2798, line: 142)
!2798 = !DISubprogram(name: "getenv", scope: !2742, file: !2742, line: 516, type: !2799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2580, !122}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2802, line: 143)
!2802 = !DISubprogram(name: "labs", scope: !2742, file: !2742, line: 723, type: !2803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!170, !170}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2806, line: 144)
!2806 = !DISubprogram(name: "ldiv", scope: !2742, file: !2742, line: 736, type: !2807, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2747, !170, !170}
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2810, line: 145)
!2810 = !DISubprogram(name: "malloc", scope: !2742, file: !2742, line: 424, type: !2811, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!2518, !2603}
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2814, line: 147)
!2814 = !DISubprogram(name: "mblen", scope: !2742, file: !2742, line: 804, type: !2815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!39, !122, !2603}
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2818, line: 148)
!2818 = !DISubprogram(name: "mbstowcs", scope: !2742, file: !2742, line: 815, type: !2819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2603, !2821, !2586, !2603}
!2821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64, align: 64)
!2823 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2825, line: 149)
!2825 = !DISubprogram(name: "mbtowc", scope: !2742, file: !2742, line: 807, type: !2826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!39, !2821, !2586, !2603}
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2829, line: 151)
!2829 = !DISubprogram(name: "qsort", scope: !2742, file: !2742, line: 712, type: !2830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2518, !2603, !2603, !2777}
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2833, line: 154)
!2833 = !DISubprogram(name: "quick_exit", scope: !2742, file: !2742, line: 505, type: !2791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2835, line: 157)
!2835 = !DISubprogram(name: "rand", scope: !2742, file: !2742, line: 338, type: !2637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2837, line: 158)
!2837 = !DISubprogram(name: "realloc", scope: !2742, file: !2742, line: 434, type: !2838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2518, !2518, !2603}
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2841, line: 159)
!2841 = !DISubprogram(name: "srand", scope: !2742, file: !2742, line: 340, type: !2842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !48}
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2845, line: 160)
!2845 = !DISubprogram(name: "strtod", scope: !2742, file: !2742, line: 117, type: !2846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!254, !2586, !2848}
!2848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2849)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, align: 64)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2851, line: 161)
!2851 = !DISubprogram(name: "strtol", scope: !2742, file: !2742, line: 139, type: !2852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!170, !2586, !2848, !39}
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2855, line: 162)
!2855 = !DISubprogram(name: "strtoul", scope: !2742, file: !2742, line: 143, type: !2856, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!34, !2586, !2848, !39}
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2859, line: 163)
!2859 = !DISubprogram(name: "system", scope: !2742, file: !2742, line: 666, type: !2659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2861, line: 165)
!2861 = !DISubprogram(name: "wcstombs", scope: !2742, file: !2742, line: 818, type: !2862, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2603, !2581, !2864, !2603}
!2864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2865)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64, align: 64)
!2866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2823)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2868, line: 166)
!2868 = !DISubprogram(name: "wctomb", scope: !2742, file: !2742, line: 811, type: !2869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!39, !2580, !2823}
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2872, line: 194)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2742, line: 80, baseType: !2873)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2742, line: 76, size: 128, align: 64, elements: !2874, identifier: "_ZTS7lldiv_t")
!2874 = !{!2875, !2876}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2873, file: !2742, line: 78, baseType: !181, size: 64, align: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2873, file: !2742, line: 79, baseType: !181, size: 64, align: 64, offset: 64)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2878, line: 200)
!2878 = !DISubprogram(name: "_Exit", scope: !2742, file: !2742, line: 511, type: !2791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2880, line: 204)
!2880 = !DISubprogram(name: "llabs", scope: !2742, file: !2742, line: 726, type: !2881, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!181, !181}
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2884, line: 210)
!2884 = !DISubprogram(name: "lldiv", scope: !2742, file: !2742, line: 740, type: !2885, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2872, !181, !181}
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2888, line: 221)
!2888 = !DISubprogram(name: "atoll", scope: !2742, file: !2742, line: 112, type: !2889, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!181, !122}
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2892, line: 222)
!2892 = !DISubprogram(name: "strtoll", scope: !2742, file: !2742, line: 163, type: !2893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!181, !2586, !2848, !39}
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2896, line: 223)
!2896 = !DISubprogram(name: "strtoull", scope: !2742, file: !2742, line: 168, type: !2897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!177, !2586, !2848, !39}
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2900, line: 225)
!2900 = !DISubprogram(name: "strtof", scope: !2742, file: !2742, line: 123, type: !2901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!205, !2586, !2848}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !2904, line: 226)
!2904 = !DISubprogram(name: "strtold", scope: !2742, file: !2742, line: 126, type: !2905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!2907, !2586, !2848}
!2907 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2872, line: 234)
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2878, line: 236)
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2880, line: 238)
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2912, line: 239)
!2912 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2719, file: !2913, line: 207, type: !2885, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2913 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cstdlib", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2884, line: 240)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2888, line: 242)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2900, line: 243)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2892, line: 244)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2896, line: 245)
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2904, line: 246)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2921, entity: !2923, line: 58)
!2921 = !DINamespace(name: "__gnu_debug", scope: null, file: !2922, line: 56)
!2922 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/debug/debug.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2923 = !DINamespace(name: "__debug", scope: !12, file: !2922, line: 50)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2925, line: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2926, line: 6, baseType: !2927)
!2926 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2928, line: 21, baseType: !2929)
!2928 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2928, line: 13, size: 64, align: 32, elements: !2930, identifier: "_ZTS11__mbstate_t")
!2930 = !{!2931, !2932}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2929, file: !2928, line: 15, baseType: !39, size: 32, align: 32)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2929, file: !2928, line: 20, baseType: !2933, size: 32, align: 32, offset: 32)
!2933 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2929, file: !2928, line: 16, size: 32, align: 32, elements: !2934, identifier: "_ZTSN11__mbstate_tUt_E")
!2934 = !{!2935, !2936}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2933, file: !2928, line: 18, baseType: !48, size: 32, align: 32)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2933, file: !2928, line: 19, baseType: !2937, size: 32, align: 8)
!2937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 32, align: 8, elements: !2938)
!2938 = !{!2939}
!2939 = !DISubrange(count: 4)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2941, line: 139)
!2941 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2942, line: 20, baseType: !48)
!2942 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/wint_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2944, line: 141)
!2944 = !DISubprogram(name: "btowc", scope: !2945, file: !2945, line: 284, type: !2946, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2945 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2941, !39}
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2949, line: 142)
!2949 = !DISubprogram(name: "fgetwc", scope: !2945, file: !2945, line: 660, type: !2950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2941, !2952}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64, align: 64)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2954, line: 5, baseType: !2544)
!2954 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2956, line: 143)
!2956 = !DISubprogram(name: "fgetws", scope: !2945, file: !2945, line: 689, type: !2957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2822, !2821, !39, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2952)
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2961, line: 144)
!2961 = !DISubprogram(name: "fputwc", scope: !2945, file: !2945, line: 674, type: !2962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2941, !2823, !2952}
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2965, line: 145)
!2965 = !DISubprogram(name: "fputws", scope: !2945, file: !2945, line: 696, type: !2966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!39, !2864, !2959}
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2969, line: 146)
!2969 = !DISubprogram(name: "fwide", scope: !2945, file: !2945, line: 506, type: !2970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!39, !2952, !39}
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2973, line: 147)
!2973 = !DISubprogram(name: "fwprintf", scope: !2945, file: !2945, line: 513, type: !2974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!39, !2959, !2864, null}
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2977, line: 148)
!2977 = !DISubprogram(name: "fwscanf", scope: !2945, file: !2945, line: 554, type: !2974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2979, line: 149)
!2979 = !DISubprogram(name: "getwc", scope: !2945, file: !2945, line: 661, type: !2950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2981, line: 150)
!2981 = !DISubprogram(name: "getwchar", scope: !2945, file: !2945, line: 667, type: !2982, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2941}
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2985, line: 151)
!2985 = !DISubprogram(name: "mbrlen", scope: !2945, file: !2945, line: 307, type: !2986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!2603, !2586, !2603, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2989)
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64)
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2991, line: 152)
!2991 = !DISubprogram(name: "mbrtowc", scope: !2945, file: !2945, line: 296, type: !2992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2603, !2821, !2586, !2603, !2988}
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2995, line: 153)
!2995 = !DISubprogram(name: "mbsinit", scope: !2945, file: !2945, line: 292, type: !2996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!39, !2998}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64, align: 64)
!2999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2925)
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3001, line: 154)
!3001 = !DISubprogram(name: "mbsrtowcs", scope: !2945, file: !2945, line: 337, type: !3002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!2603, !2821, !3004, !2603, !2988}
!3004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3005)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3007, line: 155)
!3007 = !DISubprogram(name: "putwc", scope: !2945, file: !2945, line: 675, type: !2962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3009, line: 156)
!3009 = !DISubprogram(name: "putwchar", scope: !2945, file: !2945, line: 681, type: !3010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!2941, !2823}
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3013, line: 158)
!3013 = !DISubprogram(name: "swprintf", scope: !2945, file: !2945, line: 523, type: !3014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!39, !2821, !2603, !2864, null}
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3017, line: 160)
!3017 = !DISubprogram(name: "swscanf", scope: !2945, file: !2945, line: 564, type: !3018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!39, !2864, !2864, null}
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3021, line: 161)
!3021 = !DISubprogram(name: "ungetwc", scope: !2945, file: !2945, line: 704, type: !3022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!2941, !2941, !2952}
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3025, line: 162)
!3025 = !DISubprogram(name: "vfwprintf", scope: !2945, file: !2945, line: 531, type: !3026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!39, !2959, !2864, !2699}
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3029, line: 164)
!3029 = !DISubprogram(name: "vfwscanf", scope: !2945, file: !2945, line: 606, type: !3026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3031, line: 167)
!3031 = !DISubprogram(name: "vswprintf", scope: !2945, file: !2945, line: 544, type: !3032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!39, !2821, !2603, !2864, !2699}
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3035, line: 170)
!3035 = !DISubprogram(name: "vswscanf", scope: !2945, file: !2945, line: 618, type: !3036, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!39, !2864, !2864, !2699}
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3039, line: 172)
!3039 = !DISubprogram(name: "vwprintf", scope: !2945, file: !2945, line: 539, type: !3040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!39, !2864, !2699}
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3043, line: 174)
!3043 = !DISubprogram(name: "vwscanf", scope: !2945, file: !2945, line: 614, type: !3040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3045, line: 176)
!3045 = !DISubprogram(name: "wcrtomb", scope: !2945, file: !2945, line: 301, type: !3046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!2603, !2581, !2823, !2988}
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3049, line: 177)
!3049 = !DISubprogram(name: "wcscat", scope: !2945, file: !2945, line: 97, type: !3050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2822, !2821, !2864}
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3053, line: 178)
!3053 = !DISubprogram(name: "wcscmp", scope: !2945, file: !2945, line: 106, type: !3054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!39, !2865, !2865}
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3057, line: 179)
!3057 = !DISubprogram(name: "wcscoll", scope: !2945, file: !2945, line: 131, type: !3054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3059, line: 180)
!3059 = !DISubprogram(name: "wcscpy", scope: !2945, file: !2945, line: 87, type: !3050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3061, line: 181)
!3061 = !DISubprogram(name: "wcscspn", scope: !2945, file: !2945, line: 187, type: !3062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!2603, !2865, !2865}
!3064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3065, line: 182)
!3065 = !DISubprogram(name: "wcsftime", scope: !2945, file: !2945, line: 768, type: !3066, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!2603, !2821, !2603, !2864, !3068}
!3068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64, align: 64)
!3070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3071)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !3072, line: 7, size: 448, align: 64, elements: !3073, identifier: "_ZTS2tm")
!3072 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/struct_tm.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3073 = !{!3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084}
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !3071, file: !3072, line: 9, baseType: !39, size: 32, align: 32)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !3071, file: !3072, line: 10, baseType: !39, size: 32, align: 32, offset: 32)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !3071, file: !3072, line: 11, baseType: !39, size: 32, align: 32, offset: 64)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !3071, file: !3072, line: 12, baseType: !39, size: 32, align: 32, offset: 96)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !3071, file: !3072, line: 13, baseType: !39, size: 32, align: 32, offset: 128)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !3071, file: !3072, line: 14, baseType: !39, size: 32, align: 32, offset: 160)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !3071, file: !3072, line: 15, baseType: !39, size: 32, align: 32, offset: 192)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !3071, file: !3072, line: 16, baseType: !39, size: 32, align: 32, offset: 224)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !3071, file: !3072, line: 17, baseType: !39, size: 32, align: 32, offset: 256)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !3071, file: !3072, line: 20, baseType: !170, size: 64, align: 64, offset: 320)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !3071, file: !3072, line: 21, baseType: !122, size: 64, align: 64, offset: 384)
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3086, line: 183)
!3086 = !DISubprogram(name: "wcslen", scope: !2945, file: !2945, line: 222, type: !3087, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!2603, !2865}
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3090, line: 184)
!3090 = !DISubprogram(name: "wcsncat", scope: !2945, file: !2945, line: 101, type: !3091, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!2822, !2821, !2864, !2603}
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3094, line: 185)
!3094 = !DISubprogram(name: "wcsncmp", scope: !2945, file: !2945, line: 109, type: !3095, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!39, !2865, !2865, !2603}
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3098, line: 186)
!3098 = !DISubprogram(name: "wcsncpy", scope: !2945, file: !2945, line: 92, type: !3091, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3100, line: 187)
!3100 = !DISubprogram(name: "wcsrtombs", scope: !2945, file: !2945, line: 343, type: !3101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!2603, !2581, !3103, !2603, !2988}
!3103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64, align: 64)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3106, line: 188)
!3106 = !DISubprogram(name: "wcsspn", scope: !2945, file: !2945, line: 191, type: !3062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3108, line: 189)
!3108 = !DISubprogram(name: "wcstod", scope: !2945, file: !2945, line: 377, type: !3109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!254, !2864, !3111}
!3111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3112)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64, align: 64)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3114, line: 191)
!3114 = !DISubprogram(name: "wcstof", scope: !2945, file: !2945, line: 382, type: !3115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!205, !2864, !3111}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3118, line: 193)
!3118 = !DISubprogram(name: "wcstok", scope: !2945, file: !2945, line: 217, type: !3119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!2822, !2821, !2864, !3111}
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3122, line: 194)
!3122 = !DISubprogram(name: "wcstol", scope: !2945, file: !2945, line: 397, type: !3123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!170, !2864, !3111, !39}
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3126, line: 195)
!3126 = !DISubprogram(name: "wcstoul", scope: !2945, file: !2945, line: 402, type: !3127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!34, !2864, !3111, !39}
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3130, line: 196)
!3130 = !DISubprogram(name: "wcsxfrm", scope: !2945, file: !2945, line: 135, type: !3131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!2603, !2821, !2864, !2603}
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3134, line: 197)
!3134 = !DISubprogram(name: "wctob", scope: !2945, file: !2945, line: 288, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!39, !2941}
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3138, line: 198)
!3138 = !DISubprogram(name: "wmemcmp", scope: !2945, file: !2945, line: 258, type: !3095, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3140, line: 199)
!3140 = !DISubprogram(name: "wmemcpy", scope: !2945, file: !2945, line: 262, type: !3091, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3142, line: 200)
!3142 = !DISubprogram(name: "wmemmove", scope: !2945, file: !2945, line: 267, type: !3143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!2822, !2822, !2865, !2603}
!3145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3146, line: 201)
!3146 = !DISubprogram(name: "wmemset", scope: !2945, file: !2945, line: 271, type: !3147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!2822, !2822, !2823, !2603}
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3150, line: 202)
!3150 = !DISubprogram(name: "wprintf", scope: !2945, file: !2945, line: 520, type: !3151, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!39, !2864, null}
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3154, line: 203)
!3154 = !DISubprogram(name: "wscanf", scope: !2945, file: !2945, line: 561, type: !3151, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3156, line: 204)
!3156 = !DISubprogram(name: "wcschr", scope: !2945, file: !2945, line: 164, type: !3157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!2822, !2865, !2823}
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3160, line: 205)
!3160 = !DISubprogram(name: "wcspbrk", scope: !2945, file: !2945, line: 201, type: !3161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!2822, !2865, !2865}
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3164, line: 206)
!3164 = !DISubprogram(name: "wcsrchr", scope: !2945, file: !2945, line: 174, type: !3157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3166, line: 207)
!3166 = !DISubprogram(name: "wcsstr", scope: !2945, file: !2945, line: 212, type: !3161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3168, line: 208)
!3168 = !DISubprogram(name: "wmemchr", scope: !2945, file: !2945, line: 253, type: !3169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!2822, !2865, !2823, !2603}
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !3172, line: 248)
!3172 = !DISubprogram(name: "wcstold", scope: !2945, file: !2945, line: 384, type: !3173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!2907, !2864, !3111}
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !3176, line: 257)
!3176 = !DISubprogram(name: "wcstoll", scope: !2945, file: !2945, line: 410, type: !3177, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!181, !2864, !3111, !39}
!3179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !3180, line: 258)
!3180 = !DISubprogram(name: "wcstoull", scope: !2945, file: !2945, line: 417, type: !3181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!177, !2864, !3111, !39}
!3183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3172, line: 264)
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3176, line: 265)
!3185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3180, line: 266)
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3114, line: 280)
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3029, line: 283)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3035, line: 286)
!3189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3043, line: 289)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3172, line: 293)
!3191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3176, line: 294)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3180, line: 295)
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3194, line: 48)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !453, line: 24, baseType: !3195)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !33, line: 36, baseType: !152)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3197, line: 49)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !453, line: 25, baseType: !3198)
!3198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !33, line: 38, baseType: !159)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3200, line: 50)
!3200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !453, line: 26, baseType: !3201)
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !33, line: 40, baseType: !39)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !452, line: 51)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3204, line: 53)
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3205, line: 68, baseType: !152)
!3205 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdint.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3207, line: 54)
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3205, line: 70, baseType: !170)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3209, line: 55)
!3209 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3205, line: 71, baseType: !170)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3211, line: 56)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3205, line: 72, baseType: !170)
!3212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3213, line: 58)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3205, line: 43, baseType: !152)
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3215, line: 59)
!3215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3205, line: 44, baseType: !159)
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3217, line: 60)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3205, line: 45, baseType: !39)
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3219, line: 61)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3205, line: 47, baseType: !170)
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3221, line: 63)
!3221 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3205, line: 111, baseType: !3222)
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !33, line: 61, baseType: !170)
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3224, line: 64)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3205, line: 97, baseType: !170)
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !125, line: 66)
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3227, line: 67)
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !31, line: 25, baseType: !3228)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !33, line: 39, baseType: !163)
!3229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !95, line: 68)
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !30, line: 69)
!3231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3232, line: 71)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3205, line: 81, baseType: !127)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3234, line: 72)
!3234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3205, line: 83, baseType: !34)
!3235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3236, line: 73)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3205, line: 84, baseType: !34)
!3237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3238, line: 74)
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3205, line: 85, baseType: !34)
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3240, line: 76)
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3205, line: 54, baseType: !127)
!3241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3242, line: 77)
!3242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3205, line: 55, baseType: !163)
!3243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3244, line: 78)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3205, line: 56, baseType: !48)
!3245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3246, line: 79)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3205, line: 58, baseType: !34)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3248, line: 81)
!3248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3205, line: 112, baseType: !3249)
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !33, line: 62, baseType: !34)
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3251, line: 82)
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3205, line: 100, baseType: !34)
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3253, line: 57)
!3253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3255, file: !3254, line: 79, size: 64, align: 64, elements: !3256, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3254 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/exception_ptr.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3255 = !DINamespace(name: "__exception_ptr", scope: !12, file: !3254, line: 52)
!3256 = !{!3257, !3258, !3262, !3265, !3266, !3271, !3272, !3276, !3281, !3285, !3289, !3292, !3293, !3296, !3299}
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3253, file: !3254, line: 81, baseType: !2518, size: 64, align: 64)
!3258 = !DISubprogram(name: "exception_ptr", scope: !3253, file: !3254, line: 83, type: !3259, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3261, !2518}
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3253, file: !3254, line: 85, type: !3263, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3261}
!3265 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3253, file: !3254, line: 86, type: !3263, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!3266 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3253, file: !3254, line: 88, type: !3267, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!2518, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3253)
!3271 = !DISubprogram(name: "exception_ptr", scope: !3253, file: !3254, line: 96, type: !3263, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3272 = !DISubprogram(name: "exception_ptr", scope: !3253, file: !3254, line: 98, type: !3273, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3261, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3270, size: 64, align: 64)
!3276 = !DISubprogram(name: "exception_ptr", scope: !3253, file: !3254, line: 101, type: !3277, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !3261, !3279}
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !12, file: !13, line: 235, baseType: !3280)
!3280 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3281 = !DISubprogram(name: "exception_ptr", scope: !3253, file: !3254, line: 105, type: !3282, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3261, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3253, size: 64, align: 64)
!3285 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3253, file: !3254, line: 118, type: !3286, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3288, !3261, !3275}
!3288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 64, align: 64)
!3289 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3253, file: !3254, line: 122, type: !3290, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!3288, !3261, !3284}
!3292 = !DISubprogram(name: "~exception_ptr", scope: !3253, file: !3254, line: 129, type: !3263, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3293 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3253, file: !3254, line: 132, type: !3294, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3261, !3288}
!3296 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3253, file: !3254, line: 144, type: !3297, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!27, !3269}
!3299 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3253, file: !3254, line: 153, type: !3300, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!3302, !3269}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64, align: 64)
!3303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3304)
!3304 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !12, file: !3305, line: 88, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3305 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/typeinfo", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3255, entity: !3307, line: 73)
!3307 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !12, file: !3254, line: 69, type: !3308, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3253}
!3310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !3311, line: 44)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !12, file: !13, line: 231, baseType: !34)
!3312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2719, entity: !3313, line: 45)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !12, file: !13, line: 232, baseType: !170)
!3314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3315, line: 53)
!3315 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3316, line: 51, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3316 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/locale.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3318, line: 54)
!3318 = !DISubprogram(name: "setlocale", scope: !3316, file: !3316, line: 122, type: !3319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!2580, !39, !122}
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3322, line: 55)
!3322 = !DISubprogram(name: "localeconv", scope: !3316, file: !3316, line: 125, type: !3323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3325}
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3315, size: 64, align: 64)
!3326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3327, line: 64)
!3327 = !DISubprogram(name: "isalnum", scope: !3328, file: !3328, line: 108, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3328 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/ctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3330, line: 65)
!3330 = !DISubprogram(name: "isalpha", scope: !3328, file: !3328, line: 109, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3332, line: 66)
!3332 = !DISubprogram(name: "iscntrl", scope: !3328, file: !3328, line: 110, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3334, line: 67)
!3334 = !DISubprogram(name: "isdigit", scope: !3328, file: !3328, line: 111, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3336, line: 68)
!3336 = !DISubprogram(name: "isgraph", scope: !3328, file: !3328, line: 113, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3338, line: 69)
!3338 = !DISubprogram(name: "islower", scope: !3328, file: !3328, line: 112, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3340, line: 70)
!3340 = !DISubprogram(name: "isprint", scope: !3328, file: !3328, line: 114, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3342, line: 71)
!3342 = !DISubprogram(name: "ispunct", scope: !3328, file: !3328, line: 115, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3344, line: 72)
!3344 = !DISubprogram(name: "isspace", scope: !3328, file: !3328, line: 116, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3346, line: 73)
!3346 = !DISubprogram(name: "isupper", scope: !3328, file: !3328, line: 117, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3348, line: 74)
!3348 = !DISubprogram(name: "isxdigit", scope: !3328, file: !3328, line: 118, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3350, line: 75)
!3350 = !DISubprogram(name: "tolower", scope: !3328, file: !3328, line: 122, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3352, line: 76)
!3352 = !DISubprogram(name: "toupper", scope: !3328, file: !3328, line: 125, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3354, line: 87)
!3354 = !DISubprogram(name: "isblank", scope: !3328, file: !3328, line: 130, type: !2655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3356, line: 83)
!3356 = !DISubprogram(name: "acos", scope: !3357, file: !3357, line: 53, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3357 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/mathcalls.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!254, !254}
!3360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3361, line: 102)
!3361 = !DISubprogram(name: "asin", scope: !3357, file: !3357, line: 55, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3363, line: 121)
!3363 = !DISubprogram(name: "atan", scope: !3357, file: !3357, line: 57, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3365, line: 140)
!3365 = !DISubprogram(name: "atan2", scope: !3357, file: !3357, line: 59, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!254, !254, !254}
!3368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3369, line: 161)
!3369 = !DISubprogram(name: "ceil", scope: !3357, file: !3357, line: 165, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3371, line: 180)
!3371 = !DISubprogram(name: "cos", scope: !3357, file: !3357, line: 62, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3373, line: 199)
!3373 = !DISubprogram(name: "cosh", scope: !3357, file: !3357, line: 71, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3375, line: 218)
!3375 = !DISubprogram(name: "exp", scope: !3357, file: !3357, line: 95, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3377, line: 237)
!3377 = !DISubprogram(name: "fabs", scope: !3357, file: !3357, line: 168, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3379, line: 256)
!3379 = !DISubprogram(name: "floor", scope: !3357, file: !3357, line: 171, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3381, line: 275)
!3381 = !DISubprogram(name: "fmod", scope: !3357, file: !3357, line: 174, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3383, line: 296)
!3383 = !DISubprogram(name: "frexp", scope: !3357, file: !3357, line: 98, type: !3384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!254, !254, !3386}
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3388, line: 315)
!3388 = !DISubprogram(name: "ldexp", scope: !3357, file: !3357, line: 101, type: !3389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!254, !254, !39}
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3392, line: 334)
!3392 = !DISubprogram(name: "log", scope: !3357, file: !3357, line: 104, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3394, line: 353)
!3394 = !DISubprogram(name: "log10", scope: !3357, file: !3357, line: 107, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3396, line: 372)
!3396 = !DISubprogram(name: "modf", scope: !3357, file: !3357, line: 110, type: !3397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!254, !254, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!3400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3401, line: 384)
!3401 = !DISubprogram(name: "pow", scope: !3357, file: !3357, line: 146, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3403, line: 421)
!3403 = !DISubprogram(name: "sin", scope: !3357, file: !3357, line: 64, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3405, line: 440)
!3405 = !DISubprogram(name: "sinh", scope: !3357, file: !3357, line: 73, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3407, line: 459)
!3407 = !DISubprogram(name: "sqrt", scope: !3357, file: !3357, line: 149, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3409, line: 478)
!3409 = !DISubprogram(name: "tan", scope: !3357, file: !3357, line: 66, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3411, line: 497)
!3411 = !DISubprogram(name: "tanh", scope: !3357, file: !3357, line: 75, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3413, line: 1080)
!3413 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3414, line: 84, baseType: !254)
!3414 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/math.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3416, line: 1081)
!3416 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3414, line: 83, baseType: !205)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3418, line: 1084)
!3418 = !DISubprogram(name: "acosh", scope: !3357, file: !3357, line: 85, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3420, line: 1085)
!3420 = !DISubprogram(name: "acoshf", scope: !3357, file: !3357, line: 85, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!205, !205}
!3423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3424, line: 1086)
!3424 = !DISubprogram(name: "acoshl", scope: !3357, file: !3357, line: 85, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!2907, !2907}
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3428, line: 1088)
!3428 = !DISubprogram(name: "asinh", scope: !3357, file: !3357, line: 87, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3430, line: 1089)
!3430 = !DISubprogram(name: "asinhf", scope: !3357, file: !3357, line: 87, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3432, line: 1090)
!3432 = !DISubprogram(name: "asinhl", scope: !3357, file: !3357, line: 87, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3434, line: 1092)
!3434 = !DISubprogram(name: "atanh", scope: !3357, file: !3357, line: 89, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3436, line: 1093)
!3436 = !DISubprogram(name: "atanhf", scope: !3357, file: !3357, line: 89, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3438, line: 1094)
!3438 = !DISubprogram(name: "atanhl", scope: !3357, file: !3357, line: 89, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3440, line: 1096)
!3440 = !DISubprogram(name: "cbrt", scope: !3357, file: !3357, line: 158, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3442, line: 1097)
!3442 = !DISubprogram(name: "cbrtf", scope: !3357, file: !3357, line: 158, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3444, line: 1098)
!3444 = !DISubprogram(name: "cbrtl", scope: !3357, file: !3357, line: 158, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3446, line: 1100)
!3446 = !DISubprogram(name: "copysign", scope: !3357, file: !3357, line: 202, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3448, line: 1101)
!3448 = !DISubprogram(name: "copysignf", scope: !3357, file: !3357, line: 202, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!205, !205, !205}
!3451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3452, line: 1102)
!3452 = !DISubprogram(name: "copysignl", scope: !3357, file: !3357, line: 202, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!2907, !2907, !2907}
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3456, line: 1104)
!3456 = !DISubprogram(name: "erf", scope: !3357, file: !3357, line: 234, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3458, line: 1105)
!3458 = !DISubprogram(name: "erff", scope: !3357, file: !3357, line: 234, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3460, line: 1106)
!3460 = !DISubprogram(name: "erfl", scope: !3357, file: !3357, line: 234, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3462, line: 1108)
!3462 = !DISubprogram(name: "erfc", scope: !3357, file: !3357, line: 235, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3464, line: 1109)
!3464 = !DISubprogram(name: "erfcf", scope: !3357, file: !3357, line: 235, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3466, line: 1110)
!3466 = !DISubprogram(name: "erfcl", scope: !3357, file: !3357, line: 235, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3468, line: 1112)
!3468 = !DISubprogram(name: "exp2", scope: !3357, file: !3357, line: 136, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3470, line: 1113)
!3470 = !DISubprogram(name: "exp2f", scope: !3357, file: !3357, line: 136, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3472, line: 1114)
!3472 = !DISubprogram(name: "exp2l", scope: !3357, file: !3357, line: 136, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3474, line: 1116)
!3474 = !DISubprogram(name: "expm1", scope: !3357, file: !3357, line: 125, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3476, line: 1117)
!3476 = !DISubprogram(name: "expm1f", scope: !3357, file: !3357, line: 125, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3478, line: 1118)
!3478 = !DISubprogram(name: "expm1l", scope: !3357, file: !3357, line: 125, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3480, line: 1120)
!3480 = !DISubprogram(name: "fdim", scope: !3357, file: !3357, line: 332, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3482, line: 1121)
!3482 = !DISubprogram(name: "fdimf", scope: !3357, file: !3357, line: 332, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3484, line: 1122)
!3484 = !DISubprogram(name: "fdiml", scope: !3357, file: !3357, line: 332, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3486, line: 1124)
!3486 = !DISubprogram(name: "fma", scope: !3357, file: !3357, line: 341, type: !3487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!254, !254, !254, !254}
!3489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3490, line: 1125)
!3490 = !DISubprogram(name: "fmaf", scope: !3357, file: !3357, line: 341, type: !3491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!205, !205, !205, !205}
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3494, line: 1126)
!3494 = !DISubprogram(name: "fmal", scope: !3357, file: !3357, line: 341, type: !3495, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!2907, !2907, !2907, !2907}
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3498, line: 1128)
!3498 = !DISubprogram(name: "fmax", scope: !3357, file: !3357, line: 335, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3500, line: 1129)
!3500 = !DISubprogram(name: "fmaxf", scope: !3357, file: !3357, line: 335, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3502, line: 1130)
!3502 = !DISubprogram(name: "fmaxl", scope: !3357, file: !3357, line: 335, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3504, line: 1132)
!3504 = !DISubprogram(name: "fmin", scope: !3357, file: !3357, line: 338, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3506, line: 1133)
!3506 = !DISubprogram(name: "fminf", scope: !3357, file: !3357, line: 338, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3508, line: 1134)
!3508 = !DISubprogram(name: "fminl", scope: !3357, file: !3357, line: 338, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3510, line: 1136)
!3510 = !DISubprogram(name: "hypot", scope: !3357, file: !3357, line: 153, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3512, line: 1137)
!3512 = !DISubprogram(name: "hypotf", scope: !3357, file: !3357, line: 153, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3514, line: 1138)
!3514 = !DISubprogram(name: "hypotl", scope: !3357, file: !3357, line: 153, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3516, line: 1140)
!3516 = !DISubprogram(name: "ilogb", scope: !3357, file: !3357, line: 286, type: !3517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!39, !254}
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3520, line: 1141)
!3520 = !DISubprogram(name: "ilogbf", scope: !3357, file: !3357, line: 286, type: !3521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!39, !205}
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3524, line: 1142)
!3524 = !DISubprogram(name: "ilogbl", scope: !3357, file: !3357, line: 286, type: !3525, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!39, !2907}
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3528, line: 1144)
!3528 = !DISubprogram(name: "lgamma", scope: !3357, file: !3357, line: 236, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3530, line: 1145)
!3530 = !DISubprogram(name: "lgammaf", scope: !3357, file: !3357, line: 236, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3532, line: 1146)
!3532 = !DISubprogram(name: "lgammal", scope: !3357, file: !3357, line: 236, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3534, line: 1149)
!3534 = !DISubprogram(name: "llrint", scope: !3357, file: !3357, line: 322, type: !3535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!181, !254}
!3537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3538, line: 1150)
!3538 = !DISubprogram(name: "llrintf", scope: !3357, file: !3357, line: 322, type: !3539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!181, !205}
!3541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3542, line: 1151)
!3542 = !DISubprogram(name: "llrintl", scope: !3357, file: !3357, line: 322, type: !3543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!181, !2907}
!3545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3546, line: 1153)
!3546 = !DISubprogram(name: "llround", scope: !3357, file: !3357, line: 328, type: !3535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3548, line: 1154)
!3548 = !DISubprogram(name: "llroundf", scope: !3357, file: !3357, line: 328, type: !3539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3550, line: 1155)
!3550 = !DISubprogram(name: "llroundl", scope: !3357, file: !3357, line: 328, type: !3543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3552, line: 1158)
!3552 = !DISubprogram(name: "log1p", scope: !3357, file: !3357, line: 128, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3554, line: 1159)
!3554 = !DISubprogram(name: "log1pf", scope: !3357, file: !3357, line: 128, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3556, line: 1160)
!3556 = !DISubprogram(name: "log1pl", scope: !3357, file: !3357, line: 128, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3558, line: 1162)
!3558 = !DISubprogram(name: "log2", scope: !3357, file: !3357, line: 139, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3560, line: 1163)
!3560 = !DISubprogram(name: "log2f", scope: !3357, file: !3357, line: 139, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3562, line: 1164)
!3562 = !DISubprogram(name: "log2l", scope: !3357, file: !3357, line: 139, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3564, line: 1166)
!3564 = !DISubprogram(name: "logb", scope: !3357, file: !3357, line: 131, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3566, line: 1167)
!3566 = !DISubprogram(name: "logbf", scope: !3357, file: !3357, line: 131, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3568, line: 1168)
!3568 = !DISubprogram(name: "logbl", scope: !3357, file: !3357, line: 131, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3570, line: 1170)
!3570 = !DISubprogram(name: "lrint", scope: !3357, file: !3357, line: 320, type: !3571, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!170, !254}
!3573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3574, line: 1171)
!3574 = !DISubprogram(name: "lrintf", scope: !3357, file: !3357, line: 320, type: !3575, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!170, !205}
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3578, line: 1172)
!3578 = !DISubprogram(name: "lrintl", scope: !3357, file: !3357, line: 320, type: !3579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!170, !2907}
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3582, line: 1174)
!3582 = !DISubprogram(name: "lround", scope: !3357, file: !3357, line: 326, type: !3571, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3584, line: 1175)
!3584 = !DISubprogram(name: "lroundf", scope: !3357, file: !3357, line: 326, type: !3575, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3586, line: 1176)
!3586 = !DISubprogram(name: "lroundl", scope: !3357, file: !3357, line: 326, type: !3579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3588, line: 1178)
!3588 = !DISubprogram(name: "nan", scope: !3357, file: !3357, line: 207, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3590, line: 1179)
!3590 = !DISubprogram(name: "nanf", scope: !3357, file: !3357, line: 207, type: !3591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!205, !122}
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3594, line: 1180)
!3594 = !DISubprogram(name: "nanl", scope: !3357, file: !3357, line: 207, type: !3595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!2907, !122}
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3598, line: 1182)
!3598 = !DISubprogram(name: "nearbyint", scope: !3357, file: !3357, line: 300, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3600, line: 1183)
!3600 = !DISubprogram(name: "nearbyintf", scope: !3357, file: !3357, line: 300, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3602, line: 1184)
!3602 = !DISubprogram(name: "nearbyintl", scope: !3357, file: !3357, line: 300, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3604, line: 1186)
!3604 = !DISubprogram(name: "nextafter", scope: !3357, file: !3357, line: 265, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3606, line: 1187)
!3606 = !DISubprogram(name: "nextafterf", scope: !3357, file: !3357, line: 265, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3608, line: 1188)
!3608 = !DISubprogram(name: "nextafterl", scope: !3357, file: !3357, line: 265, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3610, line: 1190)
!3610 = !DISubprogram(name: "nexttoward", scope: !3357, file: !3357, line: 267, type: !3611, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!254, !254, !2907}
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3614, line: 1191)
!3614 = !DISubprogram(name: "nexttowardf", scope: !3357, file: !3357, line: 267, type: !3615, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!205, !205, !2907}
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3618, line: 1192)
!3618 = !DISubprogram(name: "nexttowardl", scope: !3357, file: !3357, line: 267, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3620, line: 1194)
!3620 = !DISubprogram(name: "remainder", scope: !3357, file: !3357, line: 278, type: !3366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3622, line: 1195)
!3622 = !DISubprogram(name: "remainderf", scope: !3357, file: !3357, line: 278, type: !3449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3624, line: 1196)
!3624 = !DISubprogram(name: "remainderl", scope: !3357, file: !3357, line: 278, type: !3453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3626, line: 1198)
!3626 = !DISubprogram(name: "remquo", scope: !3357, file: !3357, line: 313, type: !3627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!254, !254, !254, !3386}
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3630, line: 1199)
!3630 = !DISubprogram(name: "remquof", scope: !3357, file: !3357, line: 313, type: !3631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!205, !205, !205, !3386}
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3634, line: 1200)
!3634 = !DISubprogram(name: "remquol", scope: !3357, file: !3357, line: 313, type: !3635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!2907, !2907, !2907, !3386}
!3637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3638, line: 1202)
!3638 = !DISubprogram(name: "rint", scope: !3357, file: !3357, line: 262, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3640, line: 1203)
!3640 = !DISubprogram(name: "rintf", scope: !3357, file: !3357, line: 262, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3642, line: 1204)
!3642 = !DISubprogram(name: "rintl", scope: !3357, file: !3357, line: 262, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3644, line: 1206)
!3644 = !DISubprogram(name: "round", scope: !3357, file: !3357, line: 304, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3646, line: 1207)
!3646 = !DISubprogram(name: "roundf", scope: !3357, file: !3357, line: 304, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3648, line: 1208)
!3648 = !DISubprogram(name: "roundl", scope: !3357, file: !3357, line: 304, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3650, line: 1210)
!3650 = !DISubprogram(name: "scalbln", scope: !3357, file: !3357, line: 296, type: !3651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!254, !254, !170}
!3653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3654, line: 1211)
!3654 = !DISubprogram(name: "scalblnf", scope: !3357, file: !3357, line: 296, type: !3655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!205, !205, !170}
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3658, line: 1212)
!3658 = !DISubprogram(name: "scalblnl", scope: !3357, file: !3357, line: 296, type: !3659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!2907, !2907, !170}
!3661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3662, line: 1214)
!3662 = !DISubprogram(name: "scalbn", scope: !3357, file: !3357, line: 282, type: !3389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3664, line: 1215)
!3664 = !DISubprogram(name: "scalbnf", scope: !3357, file: !3357, line: 282, type: !3665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!205, !205, !39}
!3667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3668, line: 1216)
!3668 = !DISubprogram(name: "scalbnl", scope: !3357, file: !3357, line: 282, type: !3669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!2907, !2907, !39}
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3672, line: 1218)
!3672 = !DISubprogram(name: "tgamma", scope: !3357, file: !3357, line: 241, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3674, line: 1219)
!3674 = !DISubprogram(name: "tgammaf", scope: !3357, file: !3357, line: 241, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3676, line: 1220)
!3676 = !DISubprogram(name: "tgammal", scope: !3357, file: !3357, line: 241, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3678, line: 1222)
!3678 = !DISubprogram(name: "trunc", scope: !3357, file: !3357, line: 308, type: !3358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3680, line: 1223)
!3680 = !DISubprogram(name: "truncf", scope: !3357, file: !3357, line: 308, type: !3421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3682, line: 1224)
!3682 = !DISubprogram(name: "truncl", scope: !3357, file: !3357, line: 308, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3684, line: 38)
!3684 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !12, file: !3685, line: 78, type: !3425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3685 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/std_abs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3687, line: 54)
!3687 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !12, file: !3688, line: 380, type: !3689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3688 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cmath", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!2907, !2907, !3691}
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64, align: 64)
!3692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3693, line: 82)
!3693 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !3694, line: 48, baseType: !3695)
!3694 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64, align: 64)
!3696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3201)
!3697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3698, line: 83)
!3698 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !3699, line: 38, baseType: !34)
!3699 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/wctype-wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !2941, line: 84)
!3701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3702, line: 86)
!3702 = !DISubprogram(name: "iswalnum", scope: !3699, file: !3699, line: 95, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3704, line: 87)
!3704 = !DISubprogram(name: "iswalpha", scope: !3699, file: !3699, line: 101, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3706, line: 89)
!3706 = !DISubprogram(name: "iswblank", scope: !3699, file: !3699, line: 146, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3708, line: 91)
!3708 = !DISubprogram(name: "iswcntrl", scope: !3699, file: !3699, line: 104, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3710, line: 92)
!3710 = !DISubprogram(name: "iswctype", scope: !3699, file: !3699, line: 159, type: !3711, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!39, !2941, !3698}
!3713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3714, line: 93)
!3714 = !DISubprogram(name: "iswdigit", scope: !3699, file: !3699, line: 108, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3716, line: 94)
!3716 = !DISubprogram(name: "iswgraph", scope: !3699, file: !3699, line: 112, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3718, line: 95)
!3718 = !DISubprogram(name: "iswlower", scope: !3699, file: !3699, line: 117, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3720, line: 96)
!3720 = !DISubprogram(name: "iswprint", scope: !3699, file: !3699, line: 120, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3722, line: 97)
!3722 = !DISubprogram(name: "iswpunct", scope: !3699, file: !3699, line: 125, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3724, line: 98)
!3724 = !DISubprogram(name: "iswspace", scope: !3699, file: !3699, line: 130, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3726, line: 99)
!3726 = !DISubprogram(name: "iswupper", scope: !3699, file: !3699, line: 135, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3728, line: 100)
!3728 = !DISubprogram(name: "iswxdigit", scope: !3699, file: !3699, line: 140, type: !3135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3730, line: 101)
!3730 = !DISubprogram(name: "towctrans", scope: !3694, file: !3694, line: 55, type: !3731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!2941, !2941, !3693}
!3733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3734, line: 102)
!3734 = !DISubprogram(name: "towlower", scope: !3699, file: !3699, line: 166, type: !3735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!2941, !2941}
!3737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3738, line: 103)
!3738 = !DISubprogram(name: "towupper", scope: !3699, file: !3699, line: 169, type: !3735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3740, line: 104)
!3740 = !DISubprogram(name: "wctrans", scope: !3694, file: !3694, line: 52, type: !3741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!3693, !122}
!3743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3744, line: 105)
!3744 = !DISubprogram(name: "wctype", scope: !3699, file: !3699, line: 155, type: !3745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!3698, !122}
!3747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3748, line: 75)
!3748 = !DISubprogram(name: "memchr", scope: !3749, file: !3749, line: 90, type: !3750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3749 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/string.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!2518, !2631, !39, !2603}
!3752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3753, line: 76)
!3753 = !DISubprogram(name: "memcmp", scope: !3749, file: !3749, line: 63, type: !3754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!39, !2631, !2631, !2603}
!3756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3757, line: 77)
!3757 = !DISubprogram(name: "memcpy", scope: !3749, file: !3749, line: 42, type: !3758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!2518, !2605, !2630, !2603}
!3760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3761, line: 78)
!3761 = !DISubprogram(name: "memmove", scope: !3749, file: !3749, line: 46, type: !3762, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!2518, !2518, !2631, !2603}
!3764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3765, line: 79)
!3765 = !DISubprogram(name: "memset", scope: !3749, file: !3749, line: 60, type: !3766, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!2518, !2518, !39, !2603}
!3768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3769, line: 80)
!3769 = !DISubprogram(name: "strcat", scope: !3749, file: !3749, line: 129, type: !3770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!2580, !2581, !2586}
!3772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3773, line: 81)
!3773 = !DISubprogram(name: "strcmp", scope: !3749, file: !3749, line: 136, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3775, line: 82)
!3775 = !DISubprogram(name: "strcoll", scope: !3749, file: !3749, line: 143, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3777, line: 83)
!3777 = !DISubprogram(name: "strcpy", scope: !3749, file: !3749, line: 121, type: !3770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3779, line: 84)
!3779 = !DISubprogram(name: "strcspn", scope: !3749, file: !3749, line: 272, type: !3780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!2603, !122, !122}
!3782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3783, line: 85)
!3783 = !DISubprogram(name: "strerror", scope: !3749, file: !3749, line: 396, type: !3784, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!2580, !39}
!3786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3787, line: 86)
!3787 = !DISubprogram(name: "strlen", scope: !3749, file: !3749, line: 384, type: !3788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!2603, !122}
!3790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3791, line: 87)
!3791 = !DISubprogram(name: "strncat", scope: !3749, file: !3749, line: 132, type: !3792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!2580, !2581, !2586, !2603}
!3794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3795, line: 88)
!3795 = !DISubprogram(name: "strncmp", scope: !3749, file: !3749, line: 139, type: !3796, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!39, !122, !122, !2603}
!3798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3799, line: 89)
!3799 = !DISubprogram(name: "strncpy", scope: !3749, file: !3749, line: 124, type: !3792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3801, line: 90)
!3801 = !DISubprogram(name: "strspn", scope: !3749, file: !3749, line: 276, type: !3780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3803, line: 91)
!3803 = !DISubprogram(name: "strtok", scope: !3749, file: !3749, line: 335, type: !3770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3805, line: 92)
!3805 = !DISubprogram(name: "strxfrm", scope: !3749, file: !3749, line: 146, type: !3806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!2603, !2581, !2586, !2603}
!3808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3809, line: 93)
!3809 = !DISubprogram(name: "strchr", scope: !3749, file: !3749, line: 225, type: !3810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!2580, !122, !39}
!3812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3813, line: 94)
!3813 = !DISubprogram(name: "strpbrk", scope: !3749, file: !3749, line: 302, type: !3814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!2580, !122, !122}
!3816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3817, line: 95)
!3817 = !DISubprogram(name: "strrchr", scope: !3749, file: !3749, line: 252, type: !3810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3819, line: 96)
!3819 = !DISubprogram(name: "strstr", scope: !3749, file: !3749, line: 329, type: !3814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3821, line: 315)
!3821 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !12, file: !194, line: 87, baseType: !3822)
!3822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !12, file: !194, line: 69, size: 8, align: 8, elements: !3823, templateParams: !3831, identifier: "_ZTSSt17integral_constantIbLb1EE")
!3823 = !{!3824, !3825}
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3822, file: !194, line: 71, baseType: !26, flags: DIFlagStaticMember, extraData: i1 true)
!3825 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !3822, file: !194, line: 74, type: !3826, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!3828, !3829}
!3828 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3822, file: !194, line: 72, baseType: !27)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3822)
!3831 = !{!3832, !3833}
!3832 = !DITemplateTypeParameter(name: "_Tp", type: !27)
!3833 = !DITemplateValueParameter(name: "__v", type: !27, value: i8 1)
!3834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !3835, line: 316)
!3835 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !12, file: !194, line: 90, baseType: !3836)
!3836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !12, file: !194, line: 69, size: 8, align: 8, elements: !3837, templateParams: !3845, identifier: "_ZTSSt17integral_constantIbLb0EE")
!3837 = !{!3838, !3839}
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3836, file: !194, line: 71, baseType: !26, flags: DIFlagStaticMember, extraData: i1 false)
!3839 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !3836, file: !194, line: 74, type: !3840, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!3842, !3843}
!3842 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3836, file: !194, line: 72, baseType: !27)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3844, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3836)
!3845 = !{!3832, !3846}
!3846 = !DITemplateValueParameter(name: "__v", type: !27, value: i8 0)
!3847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3848, line: 3143)
!3848 = !DISubprogram(name: "fpclassify", linkageName: "_ZN6detail10fpclassifyENS_4exprE", scope: !192, file: !186, line: 2919, type: !3849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!39, !202}
!3851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3852, line: 3144)
!3852 = !DISubprogram(name: "isfinite", linkageName: "_ZN6detail8isfiniteENS_4exprE", scope: !192, file: !186, line: 2927, type: !3853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!27, !202}
!3855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3856, line: 3145)
!3856 = !DISubprogram(name: "isinf", linkageName: "_ZN6detail5isinfENS_4exprE", scope: !192, file: !186, line: 2935, type: !3853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3858, line: 3146)
!3858 = !DISubprogram(name: "isnan", linkageName: "_ZN6detail5isnanENS_4exprE", scope: !192, file: !186, line: 2943, type: !3853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3860, line: 3147)
!3860 = !DISubprogram(name: "isnormal", linkageName: "_ZN6detail8isnormalENS_4exprE", scope: !192, file: !186, line: 2951, type: !3853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3862, line: 3148)
!3862 = !DISubprogram(name: "signbit", linkageName: "_ZN6detail7signbitENS_4exprE", scope: !192, file: !186, line: 2959, type: !3853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3864, line: 3149)
!3864 = !DISubprogram(name: "isgreater", linkageName: "_ZN6detail9isgreaterENS_4exprES0_", scope: !192, file: !186, line: 2974, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!27, !202, !202}
!3867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3868, line: 3150)
!3868 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZN6detail14isgreaterequalENS_4exprES0_", scope: !192, file: !186, line: 2985, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3870, line: 3151)
!3870 = !DISubprogram(name: "isless", linkageName: "_ZN6detail6islessENS_4exprES0_", scope: !192, file: !186, line: 2996, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3872, line: 3152)
!3872 = !DISubprogram(name: "islessequal", linkageName: "_ZN6detail11islessequalENS_4exprES0_", scope: !192, file: !186, line: 3007, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3874, line: 3153)
!3874 = !DISubprogram(name: "islessgreater", linkageName: "_ZN6detail13islessgreaterENS_4exprES0_", scope: !192, file: !186, line: 3018, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3876, line: 3154)
!3876 = !DISubprogram(name: "isunordered", linkageName: "_ZN6detail11isunorderedENS_4exprES0_", scope: !192, file: !186, line: 3029, type: !3865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3878, line: 60)
!3878 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !3879, line: 7, baseType: !3880)
!3879 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/clock_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !33, line: 144, baseType: !170)
!3881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3882, line: 61)
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3883, line: 7, baseType: !3884)
!3883 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/time_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !33, line: 148, baseType: !170)
!3885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3071, line: 62)
!3886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3887, line: 64)
!3887 = !DISubprogram(name: "clock", scope: !3888, file: !3888, line: 72, type: !3889, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3888 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/time.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!3878}
!3891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3892, line: 65)
!3892 = !DISubprogram(name: "difftime", scope: !3888, file: !3888, line: 78, type: !3893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!254, !3882, !3882}
!3895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3896, line: 66)
!3896 = !DISubprogram(name: "mktime", scope: !3888, file: !3888, line: 82, type: !3897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3882, !3899}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64, align: 64)
!3900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3901, line: 67)
!3901 = !DISubprogram(name: "time", scope: !3888, file: !3888, line: 75, type: !3902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!3882, !3904}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3882, size: 64, align: 64)
!3905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3906, line: 68)
!3906 = !DISubprogram(name: "asctime", scope: !3888, file: !3888, line: 139, type: !3907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!2580, !3069}
!3909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3910, line: 69)
!3910 = !DISubprogram(name: "ctime", scope: !3888, file: !3888, line: 142, type: !3911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!2580, !3913}
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3914, size: 64, align: 64)
!3914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3882)
!3915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3916, line: 70)
!3916 = !DISubprogram(name: "gmtime", scope: !3888, file: !3888, line: 119, type: !3917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!3899, !3913}
!3919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3920, line: 71)
!3920 = !DISubprogram(name: "localtime", scope: !3888, file: !3888, line: 123, type: !3917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !3922, line: 72)
!3922 = !DISubprogram(name: "strftime", scope: !3888, file: !3888, line: 88, type: !3923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!2603, !2581, !2603, !2586, !3068}
!3925 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !12, line: 14)
!3926 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !12, line: 35)
!3927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2753, line: 38)
!3928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2757, line: 39)
!3929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2790, line: 40)
!3930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2762, line: 43)
!3931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2833, line: 46)
!3932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2744, line: 51)
!3933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2747, line: 52)
!3934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3684, line: 54)
!3935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2764, line: 55)
!3936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2768, line: 56)
!3937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2770, line: 57)
!3938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2774, line: 58)
!3939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2782, line: 59)
!3940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2912, line: 60)
!3941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2794, line: 61)
!3942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2798, line: 62)
!3943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2802, line: 63)
!3944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2806, line: 64)
!3945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2810, line: 65)
!3946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2814, line: 67)
!3947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2818, line: 68)
!3948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2825, line: 69)
!3949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2829, line: 71)
!3950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2835, line: 72)
!3951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2837, line: 73)
!3952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2841, line: 74)
!3953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2845, line: 75)
!3954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2851, line: 76)
!3955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2855, line: 77)
!3956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2859, line: 78)
!3957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2861, line: 80)
!3958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2868, line: 81)
!3959 = !{i32 2, !"Dwarf Version", i32 4}
!3960 = !{i32 2, !"Debug Info Version", i32 3}
!3961 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!3962 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !2521, file: !2521, line: 74, type: !2754, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!3963 = !DILocation(line: 74, column: 25, scope: !3962)
!3964 = !DILocation(line: 74, column: 25, scope: !3965)
!3965 = !DILexicalBlockFile(scope: !3962, file: !2521, discriminator: 1)
!3966 = !{!"Init"}
!3967 = !{!"void."}
!3968 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h"}
!3969 = !{!"~Init"}
!3970 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 45, type: !3971, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !44)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!39, !39, !2849}
!3973 = !{!"main"}
!3974 = !{!"int.int.0.char **.1"}
!3975 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/optical_flow_host.cpp"}
!3976 = !DILocalVariable(name: "argc", arg: 1, scope: !3970, file: !1, line: 45, type: !39)
!3977 = !DIExpression()
!3978 = !DILocation(line: 45, column: 14, scope: !3970)
!3979 = !DILocalVariable(name: "argv", arg: 2, scope: !3970, file: !1, line: 45, type: !2849)
!3980 = !DILocation(line: 45, column: 28, scope: !3970)
!3981 = !DILocation(line: 47, column: 3, scope: !3970)
!3982 = !DILocalVariable(name: "dataPath", scope: !3970, file: !1, line: 50, type: !133)
!3983 = !DILocation(line: 50, column: 15, scope: !3970)
!3984 = !DILocation(line: 50, column: 15, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 1)
!3986 = !DILocalVariable(name: "outFile", scope: !3970, file: !1, line: 51, type: !133)
!3987 = !DILocation(line: 51, column: 15, scope: !3970)
!3988 = !DILocation(line: 51, column: 15, scope: !3985)
!3989 = !DILocation(line: 58, column: 35, scope: !3970)
!3990 = !DILocation(line: 58, column: 41, scope: !3970)
!3991 = !DILocation(line: 58, column: 5, scope: !3970)
!3992 = !DILocalVariable(name: "frame_files", scope: !3970, file: !1, line: 62, type: !3993)
!3993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1280, align: 64, elements: !3994)
!3994 = !{!3995}
!3995 = !DISubrange(count: 5)
!3996 = !DILocation(line: 62, column: 15, scope: !3970)
!3997 = !DILocation(line: 62, column: 15, scope: !3985)
!3998 = !DILocalVariable(name: "reference_file", scope: !3970, file: !1, line: 63, type: !133)
!3999 = !DILocation(line: 63, column: 15, scope: !3970)
!4000 = !DILocation(line: 64, column: 3, scope: !3970)
!4001 = !DILocation(line: 64, column: 29, scope: !3970)
!4002 = !DILocation(line: 64, column: 18, scope: !3985)
!4003 = !DILocation(line: 64, column: 3, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3985, file: !1, discriminator: 2)
!4005 = !DILocation(line: 65, column: 3, scope: !3970)
!4006 = !DILocation(line: 65, column: 29, scope: !3970)
!4007 = !DILocation(line: 65, column: 18, scope: !3985)
!4008 = !DILocation(line: 65, column: 3, scope: !4004)
!4009 = !DILocation(line: 66, column: 3, scope: !3970)
!4010 = !DILocation(line: 66, column: 29, scope: !3970)
!4011 = !DILocation(line: 66, column: 18, scope: !3985)
!4012 = !DILocation(line: 66, column: 3, scope: !4004)
!4013 = !DILocation(line: 67, column: 3, scope: !3970)
!4014 = !DILocation(line: 67, column: 29, scope: !3970)
!4015 = !DILocation(line: 67, column: 18, scope: !3985)
!4016 = !DILocation(line: 67, column: 3, scope: !4004)
!4017 = !DILocation(line: 68, column: 3, scope: !3970)
!4018 = !DILocation(line: 68, column: 29, scope: !3970)
!4019 = !DILocation(line: 68, column: 18, scope: !3985)
!4020 = !DILocation(line: 68, column: 3, scope: !4004)
!4021 = !DILocation(line: 69, column: 29, scope: !3970)
!4022 = !DILocation(line: 69, column: 18, scope: !3985)
!4023 = !DILocation(line: 69, column: 3, scope: !4004)
!4024 = !DILocation(line: 72, column: 3, scope: !3970)
!4025 = !DILocalVariable(name: "imgs", scope: !3970, file: !1, line: 74, type: !4026)
!4026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4027, size: 3200, align: 64, elements: !3994)
!4027 = !DIDerivedType(tag: DW_TAG_typedef, name: "CByteImage", file: !4, line: 244, baseType: !4028)
!4028 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CImageOf<unsigned char>", file: !4, line: 163, size: 640, align: 64, elements: !4029, templateParams: !4175, identifier: "_ZTS8CImageOfIhE")
!4029 = !{!4030, !4144, !4148, !4151, !4154, !4157, !4160, !4164, !4167, !4170, !4171, !4174}
!4030 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4028, baseType: !4031, flags: DIFlagPublic)
!4031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CImage", file: !4, line: 115, size: 640, align: 64, elements: !4032, identifier: "_ZTS6CImage")
!4032 = !{!4033, !4042, !4068, !4069, !4070, !4071, !4072, !4073, !4109, !4110, !4114, !4118, !4121, !4124, !4125, !4128, !4131, !4134, !4137, !4140, !4143}
!4033 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4031, baseType: !4034, flags: DIFlagPublic)
!4034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CImageAttributes", file: !4, line: 104, size: 128, align: 32, elements: !4035, identifier: "_ZTS16CImageAttributes")
!4035 = !{!4036, !4037, !4041}
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "alphaChannel", scope: !4034, file: !4, line: 106, baseType: !39, size: 32, align: 32)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !4034, file: !4, line: 107, baseType: !4038, size: 64, align: 32, offset: 32)
!4038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, align: 32, elements: !4039)
!4039 = !{!4040}
!4040 = !DISubrange(count: 2)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "borderMode", scope: !4034, file: !4, line: 108, baseType: !3, size: 32, align: 32, offset: 96)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "m_shape", scope: !4031, file: !4, line: 142, baseType: !4043, size: 96, align: 32, offset: 128)
!4043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CShape", file: !4, line: 61, size: 96, align: 32, elements: !4044, identifier: "_ZTS6CShape")
!4044 = !{!4045, !4046, !4047, !4048, !4052, !4055, !4058, !4061, !4066, !4067}
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4043, file: !4, line: 63, baseType: !39, size: 32, align: 32)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4043, file: !4, line: 63, baseType: !39, size: 32, align: 32, offset: 32)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "nBands", scope: !4043, file: !4, line: 64, baseType: !39, size: 32, align: 32, offset: 64)
!4048 = !DISubprogram(name: "CShape", scope: !4043, file: !4, line: 67, type: !4049, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4051}
!4051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4043, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4052 = !DISubprogram(name: "CShape", scope: !4043, file: !4, line: 68, type: !4053, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{null, !4051, !39, !39, !39}
!4055 = !DISubprogram(name: "InBounds", linkageName: "_ZN6CShape8InBoundsEii", scope: !4043, file: !4, line: 69, type: !4056, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!27, !4051, !39, !39}
!4058 = !DISubprogram(name: "InBounds", linkageName: "_ZN6CShape8InBoundsEiii", scope: !4043, file: !4, line: 70, type: !4059, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!27, !4051, !39, !39, !39}
!4061 = !DISubprogram(name: "operator==", linkageName: "_ZN6CShapeeqERKS_", scope: !4043, file: !4, line: 71, type: !4062, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!27, !4051, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4065, size: 64, align: 64)
!4065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4043)
!4066 = !DISubprogram(name: "SameIgnoringNBands", linkageName: "_ZN6CShape18SameIgnoringNBandsERKS_", scope: !4043, file: !4, line: 72, type: !4062, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false)
!4067 = !DISubprogram(name: "operator!=", linkageName: "_ZN6CShapeneERKS_", scope: !4043, file: !4, line: 73, type: !4062, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "m_pTI", scope: !4031, file: !4, line: 143, baseType: !3302, size: 64, align: 64, offset: 256)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "m_bandSize", scope: !4031, file: !4, line: 144, baseType: !39, size: 32, align: 32, offset: 320)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "m_pixSize", scope: !4031, file: !4, line: 145, baseType: !39, size: 32, align: 32, offset: 352)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "m_rowSize", scope: !4031, file: !4, line: 146, baseType: !39, size: 32, align: 32, offset: 384)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "m_memStart", scope: !4031, file: !4, line: 147, baseType: !2580, size: 64, align: 64, offset: 448)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "m_memory", scope: !4031, file: !4, line: 148, baseType: !4074, size: 64, align: 64, offset: 512)
!4074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CRefCntMem", file: !4075, line: 34, size: 64, align: 64, elements: !4076, identifier: "_ZTS10CRefCntMem")
!4075 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/RefCntMem.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4076 = !{!4077, !4080, !4084, !4089, !4090, !4094, !4098, !4101, !4104, !4107, !4108}
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "m_ptr", scope: !4074, file: !4075, line: 51, baseType: !4078, size: 64, align: 64)
!4078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4079, size: 64, align: 64)
!4079 = !DICompositeType(tag: DW_TAG_structure_type, name: "CRefCntMemPtr", file: !4075, line: 25, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS13CRefCntMemPtr")
!4080 = !DISubprogram(name: "CRefCntMem", scope: !4074, file: !4075, line: 37, type: !4081, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !4083}
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4074, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DISubprogram(name: "CRefCntMem", scope: !4074, file: !4075, line: 38, type: !4085, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !4083, !4087}
!4087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4088, size: 64, align: 64)
!4088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4074)
!4089 = !DISubprogram(name: "~CRefCntMem", scope: !4074, file: !4075, line: 39, type: !4081, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4090 = !DISubprogram(name: "operator=", linkageName: "_ZN10CRefCntMemaSERKS_", scope: !4074, file: !4075, line: 40, type: !4091, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!4093, !4083, !4087}
!4093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4074, size: 64, align: 64)
!4094 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN10CRefCntMem10ReAllocateEiPvbPFvS0_E", scope: !4074, file: !4075, line: 42, type: !4095, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{null, !4083, !39, !2518, !27, !4097}
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64, align: 64)
!4098 = !DISubprogram(name: "NBytes", linkageName: "_ZN10CRefCntMem6NBytesEv", scope: !4074, file: !4075, line: 45, type: !4099, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!39, !4083}
!4101 = !DISubprogram(name: "InBounds", linkageName: "_ZN10CRefCntMem8InBoundsEi", scope: !4074, file: !4075, line: 46, type: !4102, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!27, !4083, !39}
!4104 = !DISubprogram(name: "Memory", linkageName: "_ZN10CRefCntMem6MemoryEv", scope: !4074, file: !4075, line: 47, type: !4105, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!2518, !4083}
!4107 = !DISubprogram(name: "DecrementCount", linkageName: "_ZN10CRefCntMem14DecrementCountEv", scope: !4074, file: !4075, line: 49, type: !4081, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false)
!4108 = !DISubprogram(name: "IncrementCount", linkageName: "_ZN10CRefCntMem14IncrementCountEv", scope: !4074, file: !4075, line: 50, type: !4081, isLocal: false, isDefinition: false, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "alphaChannel", scope: !4031, file: !4, line: 150, baseType: !39, size: 32, align: 32, offset: 576, flags: DIFlagPublic)
!4110 = !DISubprogram(name: "CImage", scope: !4031, file: !4, line: 118, type: !4111, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{null, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4031, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4114 = !DISubprogram(name: "CImage", scope: !4031, file: !4, line: 119, type: !4115, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !4113, !4043, !4117, !39}
!4117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3303, size: 64, align: 64)
!4118 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN6CImage10ReAllocateE6CShapeRKSt9type_infoiPvbi", scope: !4031, file: !4, line: 122, type: !4119, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4113, !4043, !4117, !39, !2518, !27, !39}
!4121 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN6CImage10ReAllocateE6CShapeRKSt9type_infoib", scope: !4031, file: !4, line: 124, type: !4122, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !4113, !4043, !4117, !39, !27}
!4124 = !DISubprogram(name: "DeAllocate", linkageName: "_ZN6CImage10DeAllocateEv", scope: !4031, file: !4, line: 126, type: !4111, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4125 = !DISubprogram(name: "Shape", linkageName: "_ZN6CImage5ShapeEv", scope: !4031, file: !4, line: 128, type: !4126, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!4043, !4113}
!4128 = !DISubprogram(name: "PixType", linkageName: "_ZN6CImage7PixTypeEv", scope: !4031, file: !4, line: 129, type: !4129, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!4117, !4113}
!4131 = !DISubprogram(name: "BandSize", linkageName: "_ZN6CImage8BandSizeEv", scope: !4031, file: !4, line: 130, type: !4132, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!39, !4113}
!4134 = !DISubprogram(name: "PixelAddress", linkageName: "_ZN6CImage12PixelAddressEiii", scope: !4031, file: !4, line: 132, type: !4135, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!2518, !4113, !39, !39, !39}
!4137 = !DISubprogram(name: "SetSubImage", linkageName: "_ZN6CImage11SetSubImageEiiii", scope: !4031, file: !4, line: 134, type: !4138, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{null, !4113, !39, !39, !39, !39}
!4140 = !DISubprogram(name: "SetPixels", linkageName: "_ZN6CImage9SetPixelsEPv", scope: !4031, file: !4, line: 137, type: !4141, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !4113, !2518}
!4143 = !DISubprogram(name: "SetDefaults", linkageName: "_ZN6CImage11SetDefaultsEv", scope: !4031, file: !4, line: 140, type: !4111, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!4144 = !DISubprogram(name: "CImageOf", scope: !4028, file: !4, line: 166, type: !4145, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !4147}
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4148 = !DISubprogram(name: "CImageOf", scope: !4028, file: !4, line: 167, type: !4149, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{null, !4147, !4043}
!4151 = !DISubprogram(name: "CImageOf", scope: !4028, file: !4, line: 168, type: !4152, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{null, !4147, !39, !39, !39}
!4154 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIhE10ReAllocateE6CShapeb", scope: !4028, file: !4, line: 171, type: !4155, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{null, !4147, !4043, !27}
!4157 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIhE10ReAllocateE6CShapePhbi", scope: !4028, file: !4, line: 172, type: !4158, isLocal: false, isDefinition: false, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{null, !4147, !4043, !2517, !27, !39}
!4160 = !DISubprogram(name: "Pixel", linkageName: "_ZN8CImageOfIhE5PixelEiii", scope: !4028, file: !4, line: 174, type: !4161, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!4163, !4147, !39, !39, !39}
!4163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64, align: 64)
!4164 = !DISubprogram(name: "SubImage", linkageName: "_ZN8CImageOfIhE8SubImageEiiii", scope: !4028, file: !4, line: 176, type: !4165, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!4028, !4147, !39, !39, !39, !39}
!4167 = !DISubprogram(name: "FillPixels", linkageName: "_ZN8CImageOfIhE10FillPixelsEh", scope: !4028, file: !4, line: 178, type: !4168, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !4147, !127}
!4170 = !DISubprogram(name: "ClearPixels", linkageName: "_ZN8CImageOfIhE11ClearPixelsEv", scope: !4028, file: !4, line: 179, type: !4145, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4171 = !DISubprogram(name: "MinVal", linkageName: "_ZN8CImageOfIhE6MinValEv", scope: !4028, file: !4, line: 181, type: !4172, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!127, !4147}
!4174 = !DISubprogram(name: "MaxVal", linkageName: "_ZN8CImageOfIhE6MaxValEv", scope: !4028, file: !4, line: 182, type: !4172, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4175 = !{!4176}
!4176 = !DITemplateTypeParameter(name: "T", type: !127)
!4177 = !DILocation(line: 74, column: 14, scope: !3970)
!4178 = !DILocation(line: 74, column: 14, scope: !3985)
!4179 = !DILocation(line: 74, column: 14, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 2)
!4181 = !DILocalVariable(name: "i", scope: !4182, file: !1, line: 75, type: !39)
!4182 = distinct !DILexicalBlock(scope: !3970, file: !1, line: 75, column: 3)
!4183 = !DILocation(line: 75, column: 12, scope: !4182)
!4184 = !DILocation(line: 75, column: 8, scope: !4182)
!4185 = !DILocation(line: 75, column: 19, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4187, file: !1, discriminator: 1)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 75, column: 3)
!4188 = !DILocation(line: 75, column: 21, scope: !4186)
!4189 = !DILocation(line: 75, column: 3, scope: !4186)
!4190 = !DILocalVariable(name: "tmpImg", scope: !4191, file: !1, line: 77, type: !4027)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !1, line: 76, column: 3)
!4192 = !DILocation(line: 77, column: 16, scope: !4191)
!4193 = !DILocation(line: 78, column: 15, scope: !4191)
!4194 = !DILocation(line: 78, column: 35, scope: !4191)
!4195 = !DILocation(line: 78, column: 23, scope: !4191)
!4196 = !DILocation(line: 78, column: 38, scope: !4191)
!4197 = !DILocation(line: 78, column: 5, scope: !4191)
!4198 = !DILocation(line: 79, column: 10, scope: !4191)
!4199 = !DILocation(line: 79, column: 5, scope: !4191)
!4200 = !DILocation(line: 79, column: 29, scope: !4191)
!4201 = !DILocation(line: 79, column: 15, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 1)
!4203 = !DILocation(line: 79, column: 13, scope: !4204)
!4204 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 2)
!4205 = !DILocation(line: 79, column: 5, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 3)
!4207 = !DILocation(line: 79, column: 5, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !4206, file: !1, discriminator: 6)
!4209 = !DILocation(line: 80, column: 3, scope: !4187)
!4210 = !DILocation(line: 80, column: 3, scope: !4191)
!4211 = !DILocation(line: 75, column: 27, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4187, file: !1, discriminator: 2)
!4213 = !DILocation(line: 75, column: 3, scope: !4212)
!4214 = distinct !{!4214, !4215}
!4215 = !DILocation(line: 75, column: 3, scope: !3970)
!4216 = !DILocation(line: 221, column: 1, scope: !3970)
!4217 = !DILocation(line: 50, column: 15, scope: !4180)
!4218 = !DILocation(line: 221, column: 1, scope: !3985)
!4219 = !DILocation(line: 51, column: 15, scope: !4180)
!4220 = !DILocation(line: 221, column: 1, scope: !4180)
!4221 = !DILocation(line: 221, column: 1, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 3)
!4223 = !DILocation(line: 221, column: 1, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 4)
!4225 = !DILocation(line: 74, column: 14, scope: !4222)
!4226 = !DILocation(line: 74, column: 14, scope: !4224)
!4227 = !DILocation(line: 74, column: 14, scope: !4228)
!4228 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 5)
!4229 = !DILocation(line: 221, column: 1, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 5)
!4231 = !DILocation(line: 221, column: 1, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 6)
!4233 = !DILocation(line: 221, column: 1, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 7)
!4235 = !DILocation(line: 221, column: 1, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 8)
!4237 = !DILocation(line: 79, column: 5, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4191, file: !1, discriminator: 4)
!4239 = !DILocation(line: 79, column: 5, scope: !4230)
!4240 = !DILocation(line: 80, column: 3, scope: !4186)
!4241 = !DILocation(line: 83, column: 3, scope: !3970)
!4242 = !DILocalVariable(name: "refFlow", scope: !3970, file: !1, line: 85, type: !4243)
!4243 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFloatImage", file: !4, line: 246, baseType: !4244)
!4244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CImageOf<float>", file: !4, line: 163, size: 640, align: 64, elements: !4245, templateParams: !4279, identifier: "_ZTS8CImageOfIfE")
!4245 = !{!4246, !4247, !4251, !4254, !4257, !4260, !4264, !4268, !4271, !4274, !4275, !4278}
!4246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4244, baseType: !4031, flags: DIFlagPublic)
!4247 = !DISubprogram(name: "CImageOf", scope: !4244, file: !4, line: 166, type: !4248, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4248 = !DISubroutineType(types: !4249)
!4249 = !{null, !4250}
!4250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4244, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4251 = !DISubprogram(name: "CImageOf", scope: !4244, file: !4, line: 167, type: !4252, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !4250, !4043}
!4254 = !DISubprogram(name: "CImageOf", scope: !4244, file: !4, line: 168, type: !4255, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4250, !39, !39, !39}
!4257 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIfE10ReAllocateE6CShapeb", scope: !4244, file: !4, line: 171, type: !4258, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{null, !4250, !4043, !27}
!4260 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIfE10ReAllocateE6CShapePfbi", scope: !4244, file: !4, line: 172, type: !4261, isLocal: false, isDefinition: false, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{null, !4250, !4043, !4263, !27, !39}
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!4264 = !DISubprogram(name: "Pixel", linkageName: "_ZN8CImageOfIfE5PixelEiii", scope: !4244, file: !4, line: 174, type: !4265, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!4267, !4250, !39, !39, !39}
!4267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64, align: 64)
!4268 = !DISubprogram(name: "SubImage", linkageName: "_ZN8CImageOfIfE8SubImageEiiii", scope: !4244, file: !4, line: 176, type: !4269, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!4244, !4250, !39, !39, !39, !39}
!4271 = !DISubprogram(name: "FillPixels", linkageName: "_ZN8CImageOfIfE10FillPixelsEf", scope: !4244, file: !4, line: 178, type: !4272, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{null, !4250, !205}
!4274 = !DISubprogram(name: "ClearPixels", linkageName: "_ZN8CImageOfIfE11ClearPixelsEv", scope: !4244, file: !4, line: 179, type: !4248, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4275 = !DISubprogram(name: "MinVal", linkageName: "_ZN8CImageOfIfE6MinValEv", scope: !4244, file: !4, line: 181, type: !4276, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!205, !4250}
!4278 = !DISubprogram(name: "MaxVal", linkageName: "_ZN8CImageOfIfE6MaxValEv", scope: !4244, file: !4, line: 182, type: !4276, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4279 = !{!4280}
!4280 = !DITemplateTypeParameter(name: "T", type: !205)
!4281 = !DILocation(line: 85, column: 15, scope: !3970)
!4282 = !DILocation(line: 86, column: 40, scope: !3970)
!4283 = !DILocation(line: 86, column: 3, scope: !3970)
!4284 = !DILocalVariable(name: "start", scope: !3970, file: !1, line: 90, type: !4285)
!4285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !4286, line: 8, size: 128, align: 64, elements: !4287, identifier: "_ZTS7timeval")
!4286 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/struct_timeval.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4287 = !{!4288, !4289}
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4285, file: !4286, line: 10, baseType: !3884, size: 64, align: 64)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !4285, file: !4286, line: 11, baseType: !4290, size: 64, align: 64, offset: 64)
!4290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !33, line: 150, baseType: !170)
!4291 = !DILocation(line: 90, column: 18, scope: !3970)
!4292 = !DILocalVariable(name: "end", scope: !3970, file: !1, line: 90, type: !4285)
!4293 = !DILocation(line: 90, column: 25, scope: !3970)
!4294 = !DILocalVariable(name: "frames", scope: !3970, file: !1, line: 162, type: !4295)
!4295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4296, size: 28573696, align: 64, elements: !4378)
!4296 = !DIDerivedType(tag: DW_TAG_typedef, name: "frames_t", file: !2536, line: 40, baseType: !4297)
!4297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_uint<64>", file: !952, line: 4994, size: 64, align: 64, elements: !4298, templateParams: !4377, identifier: "_ZTS7ap_uintILi64EE")
!4298 = !{!4299, !4300, !4304, !4309, !4315, !4318, !4321, !4324, !4327, !4330, !4333, !4336, !4339, !4342, !4345, !4348, !4351, !4354, !4357, !4360, !4363, !4367, !4370, !4374}
!4299 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4297, baseType: !1661, flags: DIFlagPublic)
!4300 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5001, type: !4301, isLocal: false, isDefinition: false, scopeLine: 5001, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{null, !4303}
!4303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4304 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5002, type: !4305, isLocal: false, isDefinition: false, scopeLine: 5002, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4303, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4308, size: 64, align: 64)
!4308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4297)
!4309 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5003, type: !4310, isLocal: false, isDefinition: false, scopeLine: 5003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4303, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4313, size: 64, align: 64)
!4313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4314)
!4314 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4297)
!4315 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5065, type: !4316, isLocal: false, isDefinition: false, scopeLine: 5065, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{null, !4303, !27}
!4318 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5066, type: !4319, isLocal: false, isDefinition: false, scopeLine: 5066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !4303, !152}
!4321 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5067, type: !4322, isLocal: false, isDefinition: false, scopeLine: 5067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{null, !4303, !127}
!4324 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5068, type: !4325, isLocal: false, isDefinition: false, scopeLine: 5068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{null, !4303, !159}
!4327 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5069, type: !4328, isLocal: false, isDefinition: false, scopeLine: 5069, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{null, !4303, !163}
!4330 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5070, type: !4331, isLocal: false, isDefinition: false, scopeLine: 5070, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{null, !4303, !39}
!4333 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5071, type: !4334, isLocal: false, isDefinition: false, scopeLine: 5071, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{null, !4303, !48}
!4336 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5072, type: !4337, isLocal: false, isDefinition: false, scopeLine: 5072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{null, !4303, !170}
!4339 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5073, type: !4340, isLocal: false, isDefinition: false, scopeLine: 5073, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4303, !34}
!4342 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5074, type: !4343, isLocal: false, isDefinition: false, scopeLine: 5074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{null, !4303, !177}
!4345 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5075, type: !4346, isLocal: false, isDefinition: false, scopeLine: 5075, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !4303, !181}
!4348 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5076, type: !4349, isLocal: false, isDefinition: false, scopeLine: 5076, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4303, !185}
!4351 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5077, type: !4352, isLocal: false, isDefinition: false, scopeLine: 5077, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !4303, !205}
!4354 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5078, type: !4355, isLocal: false, isDefinition: false, scopeLine: 5078, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !4303, !254}
!4357 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5079, type: !4358, isLocal: false, isDefinition: false, scopeLine: 5079, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{null, !4303, !122}
!4360 = !DISubprogram(name: "ap_uint", scope: !4297, file: !952, line: 5082, type: !4361, isLocal: false, isDefinition: false, scopeLine: 5082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !4303, !122, !152}
!4363 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi64EEaSERKS0_", scope: !4297, file: !952, line: 5085, type: !4364, isLocal: false, isDefinition: false, scopeLine: 5085, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !4366, !4307}
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4314, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4367 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi64EEaSERVKS0_", scope: !4297, file: !952, line: 5089, type: !4368, isLocal: false, isDefinition: false, scopeLine: 5089, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{null, !4366, !4312}
!4370 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi64EEaSERVKS0_", scope: !4297, file: !952, line: 5093, type: !4371, isLocal: false, isDefinition: false, scopeLine: 5093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!4373, !4303, !4312}
!4373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4297, size: 64, align: 64)
!4374 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi64EEaSERKS0_", scope: !4297, file: !952, line: 5098, type: !4375, isLocal: false, isDefinition: false, scopeLine: 5098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!4373, !4303, !4307}
!4377 = !{!2168}
!4378 = !{!4379, !2491}
!4379 = !DISubrange(count: 436)
!4380 = !DILocation(line: 162, column: 14, scope: !3970)
!4381 = !DILocation(line: 162, column: 14, scope: !3985)
!4382 = !DILocation(line: 162, column: 14, scope: !4180)
!4383 = !DILocalVariable(name: "outputs", scope: !3970, file: !1, line: 163, type: !4384)
!4384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4385, size: 28573696, align: 32, elements: !4378)
!4385 = !DIDerivedType(tag: DW_TAG_typedef, name: "velocity_t", file: !2536, line: 35, baseType: !4386)
!4386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2536, line: 32, size: 64, align: 32, elements: !4387, identifier: "_ZTS10velocity_t")
!4387 = !{!4388, !4390}
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4386, file: !2536, line: 33, baseType: !4389, size: 32, align: 32)
!4389 = !DIDerivedType(tag: DW_TAG_typedef, name: "pixel_t", file: !2536, line: 16, baseType: !205)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4386, file: !2536, line: 34, baseType: !4389, size: 32, align: 32, offset: 32)
!4391 = !DILocation(line: 163, column: 16, scope: !3970)
!4392 = !DILocalVariable(name: "i", scope: !4393, file: !1, line: 166, type: !39)
!4393 = distinct !DILexicalBlock(scope: !3970, file: !1, line: 166, column: 5)
!4394 = !DILocation(line: 166, column: 14, scope: !4393)
!4395 = !DILocation(line: 166, column: 10, scope: !4393)
!4396 = !DILocation(line: 166, column: 21, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4398, file: !1, discriminator: 1)
!4398 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 166, column: 5)
!4399 = !DILocation(line: 166, column: 23, scope: !4397)
!4400 = !DILocation(line: 166, column: 5, scope: !4397)
!4401 = !DILocalVariable(name: "j", scope: !4402, file: !1, line: 168, type: !39)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 168, column: 7)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 167, column: 5)
!4404 = !DILocation(line: 168, column: 16, scope: !4402)
!4405 = !DILocation(line: 168, column: 12, scope: !4402)
!4406 = !DILocation(line: 168, column: 23, scope: !4407)
!4407 = !DILexicalBlockFile(scope: !4408, file: !1, discriminator: 1)
!4408 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 168, column: 7)
!4409 = !DILocation(line: 168, column: 25, scope: !4407)
!4410 = !DILocation(line: 168, column: 7, scope: !4407)
!4411 = !DILocation(line: 170, column: 19, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 169, column: 7)
!4413 = !DILocation(line: 170, column: 9, scope: !4412)
!4414 = !DILocation(line: 170, column: 16, scope: !4412)
!4415 = !DILocation(line: 170, column: 32, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4412, file: !1, discriminator: 1)
!4417 = !DILocation(line: 170, column: 46, scope: !4416)
!4418 = !DILocation(line: 170, column: 49, scope: !4416)
!4419 = !DILocation(line: 170, column: 40, scope: !4416)
!4420 = !DILocation(line: 170, column: 40, scope: !4421)
!4421 = !DILexicalBlockFile(scope: !4412, file: !1, discriminator: 2)
!4422 = !DILocation(line: 170, column: 32, scope: !4421)
!4423 = !DILocation(line: 170, column: 30, scope: !4421)
!4424 = !DILocation(line: 171, column: 19, scope: !4412)
!4425 = !DILocation(line: 171, column: 9, scope: !4412)
!4426 = !DILocation(line: 171, column: 16, scope: !4412)
!4427 = !DILocation(line: 171, column: 32, scope: !4416)
!4428 = !DILocation(line: 171, column: 46, scope: !4416)
!4429 = !DILocation(line: 171, column: 49, scope: !4416)
!4430 = !DILocation(line: 171, column: 40, scope: !4416)
!4431 = !DILocation(line: 171, column: 40, scope: !4421)
!4432 = !DILocation(line: 171, column: 32, scope: !4421)
!4433 = !DILocation(line: 171, column: 30, scope: !4421)
!4434 = !DILocation(line: 172, column: 19, scope: !4412)
!4435 = !DILocation(line: 172, column: 9, scope: !4412)
!4436 = !DILocation(line: 172, column: 16, scope: !4412)
!4437 = !DILocation(line: 172, column: 32, scope: !4416)
!4438 = !DILocation(line: 172, column: 46, scope: !4416)
!4439 = !DILocation(line: 172, column: 49, scope: !4416)
!4440 = !DILocation(line: 172, column: 40, scope: !4416)
!4441 = !DILocation(line: 172, column: 40, scope: !4421)
!4442 = !DILocation(line: 172, column: 32, scope: !4421)
!4443 = !DILocation(line: 172, column: 30, scope: !4421)
!4444 = !DILocation(line: 173, column: 19, scope: !4412)
!4445 = !DILocation(line: 173, column: 9, scope: !4412)
!4446 = !DILocation(line: 173, column: 16, scope: !4412)
!4447 = !DILocation(line: 173, column: 32, scope: !4416)
!4448 = !DILocation(line: 173, column: 46, scope: !4416)
!4449 = !DILocation(line: 173, column: 49, scope: !4416)
!4450 = !DILocation(line: 173, column: 40, scope: !4416)
!4451 = !DILocation(line: 173, column: 40, scope: !4421)
!4452 = !DILocation(line: 173, column: 32, scope: !4421)
!4453 = !DILocation(line: 173, column: 30, scope: !4421)
!4454 = !DILocation(line: 174, column: 19, scope: !4412)
!4455 = !DILocation(line: 174, column: 9, scope: !4412)
!4456 = !DILocation(line: 174, column: 16, scope: !4412)
!4457 = !DILocation(line: 174, column: 32, scope: !4416)
!4458 = !DILocation(line: 174, column: 46, scope: !4416)
!4459 = !DILocation(line: 174, column: 49, scope: !4416)
!4460 = !DILocation(line: 174, column: 40, scope: !4416)
!4461 = !DILocation(line: 174, column: 40, scope: !4421)
!4462 = !DILocation(line: 174, column: 32, scope: !4421)
!4463 = !DILocation(line: 174, column: 30, scope: !4421)
!4464 = !DILocation(line: 175, column: 19, scope: !4412)
!4465 = !DILocation(line: 175, column: 9, scope: !4412)
!4466 = !DILocation(line: 175, column: 16, scope: !4412)
!4467 = !DILocation(line: 175, column: 30, scope: !4416)
!4468 = !DILocation(line: 176, column: 7, scope: !4412)
!4469 = !DILocation(line: 168, column: 39, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4408, file: !1, discriminator: 2)
!4471 = !DILocation(line: 168, column: 7, scope: !4470)
!4472 = distinct !{!4472, !4473}
!4473 = !DILocation(line: 168, column: 7, scope: !4403)
!4474 = !DILocation(line: 221, column: 1, scope: !4475)
!4475 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 9)
!4476 = !DILocation(line: 221, column: 1, scope: !4477)
!4477 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 10)
!4478 = !DILocation(line: 162, column: 14, scope: !4222)
!4479 = !DILocation(line: 162, column: 14, scope: !4224)
!4480 = !DILocation(line: 162, column: 14, scope: !4228)
!4481 = !DILocation(line: 221, column: 1, scope: !4482)
!4482 = !DILexicalBlockFile(scope: !4412, file: !1, discriminator: 11)
!4483 = !DILocation(line: 177, column: 5, scope: !4403)
!4484 = !DILocation(line: 166, column: 38, scope: !4485)
!4485 = !DILexicalBlockFile(scope: !4398, file: !1, discriminator: 2)
!4486 = !DILocation(line: 166, column: 5, scope: !4485)
!4487 = distinct !{!4487, !4488}
!4488 = !DILocation(line: 166, column: 5, scope: !3970)
!4489 = !DILocation(line: 180, column: 5, scope: !3970)
!4490 = !DILocation(line: 181, column: 18, scope: !3970)
!4491 = !DILocation(line: 181, column: 26, scope: !3970)
!4492 = !DILocation(line: 181, column: 5, scope: !3970)
!4493 = !DILocation(line: 182, column: 5, scope: !3970)
!4494 = !DILocation(line: 204, column: 3, scope: !3970)
!4495 = !DILocation(line: 206, column: 17, scope: !3970)
!4496 = !DILocation(line: 206, column: 26, scope: !3970)
!4497 = !DILocation(line: 206, column: 35, scope: !3985)
!4498 = !DILocation(line: 206, column: 3, scope: !4180)
!4499 = !DILocation(line: 206, column: 3, scope: !4222)
!4500 = !DILocation(line: 206, column: 3, scope: !4501)
!4501 = !DILexicalBlockFile(scope: !4222, file: !1, discriminator: 6)
!4502 = !DILocalVariable(name: "elapsed", scope: !3970, file: !1, line: 209, type: !181)
!4503 = !DILocation(line: 209, column: 13, scope: !3970)
!4504 = !DILocation(line: 209, column: 28, scope: !3970)
!4505 = !DILocation(line: 209, column: 43, scope: !3970)
!4506 = !DILocation(line: 209, column: 35, scope: !3970)
!4507 = !DILocation(line: 209, column: 51, scope: !3970)
!4508 = !DILocation(line: 209, column: 69, scope: !3970)
!4509 = !DILocation(line: 209, column: 63, scope: !3970)
!4510 = !DILocation(line: 209, column: 85, scope: !3970)
!4511 = !DILocation(line: 209, column: 77, scope: !3970)
!4512 = !DILocation(line: 210, column: 37, scope: !3970)
!4513 = !DILocation(line: 210, column: 3, scope: !3970)
!4514 = !DILocation(line: 219, column: 3, scope: !3970)
!4515 = !DILocation(line: 221, column: 1, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 12)
!4517 = !DILocation(line: 221, column: 1, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 13)
!4519 = !DILocation(line: 221, column: 1, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 14)
!4521 = !DILocation(line: 206, column: 3, scope: !4224)
!4522 = !DILocation(line: 206, column: 3, scope: !4228)
!4523 = !DILocation(line: 221, column: 1, scope: !4524)
!4524 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 15)
!4525 = !DILocation(line: 221, column: 1, scope: !4526)
!4526 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 16)
!4527 = !DILocation(line: 221, column: 1, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 17)
!4529 = !DILocation(line: 221, column: 1, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 18)
!4531 = !DILocation(line: 221, column: 1, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 19)
!4533 = !DILocation(line: 221, column: 1, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 20)
!4535 = !DILocation(line: 221, column: 1, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 21)
!4537 = !DILocation(line: 221, column: 1, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 22)
!4539 = !DILocation(line: 221, column: 1, scope: !4540)
!4540 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 23)
!4541 = !DILocation(line: 221, column: 1, scope: !4542)
!4542 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 24)
!4543 = !DILocation(line: 221, column: 1, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 25)
!4545 = !DILocation(line: 221, column: 1, scope: !4546)
!4546 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 26)
!4547 = !DILocation(line: 221, column: 1, scope: !4548)
!4548 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 27)
!4549 = !DILocation(line: 221, column: 1, scope: !4550)
!4550 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 28)
!4551 = !DILocation(line: 221, column: 1, scope: !4552)
!4552 = !DILexicalBlockFile(scope: !4550, file: !1, discriminator: 33)
!4553 = !DILocation(line: 221, column: 1, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 29)
!4555 = !DILocation(line: 221, column: 1, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 30)
!4557 = !DILocation(line: 221, column: 1, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 31)
!4559 = !DILocation(line: 221, column: 1, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !3970, file: !1, discriminator: 32)
!4561 = !DILocation(line: 50, column: 15, scope: !4222)
!4562 = !{!"printf"}
!4563 = !{!"int.const char *__restrict.1"}
!4564 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h"}
!4565 = !{!"t"}
!4566 = !{!"allocator"}
!4567 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/allocator.h"}
!4568 = !{!"basic_string"}
!4569 = !{!"void.const char *.1.const class std::allocator<char> &.0"}
!4570 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.h"}
!4571 = !{!"~allocator"}
!4572 = !{!"parse_sdsoc_command_line_args"}
!4573 = !{!"void.int.0.char **.1.std::string &.0.std::string &.0"}
!4574 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/utils.h"}
!4575 = !{!"operator="}
!4576 = !{!"class std::__cxx11::basic_string<char> .class std::__cxx11::basic_string<char> &&.0"}
!4577 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_", scope: !12, file: !4578, line: 5913, type: !4579, isLocal: false, isDefinition: true, scopeLine: 5915, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4583, variables: !44)
!4578 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!136, !4581, !122}
!4581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4582, size: 64, align: 64)
!4582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!4583 = !{!4584, !4585, !4637}
!4584 = !DITemplateTypeParameter(name: "_CharT", type: !124)
!4585 = !DITemplateTypeParameter(name: "_Traits", type: !4586)
!4586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !12, file: !4587, line: 275, size: 8, align: 8, elements: !4588, templateParams: !4636, identifier: "_ZTSSt11char_traitsIcE")
!4587 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/char_traits.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4588 = !{!4589, !4596, !4599, !4600, !4604, !4607, !4610, !4614, !4615, !4618, !4624, !4627, !4630, !4633}
!4589 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !4586, file: !4587, line: 284, type: !4590, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{null, !4592, !4594}
!4592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4593, size: 64, align: 64)
!4593 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !4586, file: !4587, line: 277, baseType: !124)
!4594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4595, size: 64, align: 64)
!4595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4593)
!4596 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !4586, file: !4587, line: 288, type: !4597, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!27, !4594, !4594}
!4599 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !4586, file: !4587, line: 292, type: !4597, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!4600 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !4586, file: !4587, line: 300, type: !4601, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!39, !4603, !4603, !3311}
!4603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4595, size: 64, align: 64)
!4604 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !4586, file: !4587, line: 314, type: !4605, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!3311, !4603}
!4607 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !4586, file: !4587, line: 324, type: !4608, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{!4603, !4603, !3311, !4594}
!4610 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !4586, file: !4587, line: 338, type: !4611, isLocal: false, isDefinition: false, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{!4613, !4613, !4603, !3311}
!4613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4593, size: 64, align: 64)
!4614 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !4586, file: !4587, line: 346, type: !4611, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4615 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !4586, file: !4587, line: 354, type: !4616, isLocal: false, isDefinition: false, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{!4613, !4613, !3311, !4593}
!4618 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !4586, file: !4587, line: 362, type: !4619, isLocal: false, isDefinition: false, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!4593, !4621}
!4621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4622, size: 64, align: 64)
!4622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4623)
!4623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !4586, file: !4587, line: 278, baseType: !39)
!4624 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !4586, file: !4587, line: 368, type: !4625, isLocal: false, isDefinition: false, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{!4623, !4594}
!4627 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !4586, file: !4587, line: 372, type: !4628, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false)
!4628 = !DISubroutineType(types: !4629)
!4629 = !{!27, !4621, !4621}
!4630 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !4586, file: !4587, line: 376, type: !4631, isLocal: false, isDefinition: false, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!4623}
!4633 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !4586, file: !4587, line: 380, type: !4634, isLocal: false, isDefinition: false, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!4623, !4621}
!4636 = !{!4584}
!4637 = !DITemplateTypeParameter(name: "_Alloc", type: !4638)
!4638 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !12, file: !4639, line: 173, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!4639 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/allocator.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4640 = !{!"std::operator+"}
!4641 = !{!"basic_string<char, struct std::char_traits<char>, class std::allocator<char> >.const basic_string<char, struct std::char_traits<char>, class std::allocator<char> > &.0.const char *.1"}
!4642 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4577, file: !4578, line: 5913, type: !4581)
!4643 = !DILocation(line: 5913, column: 60, scope: !4577)
!4644 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4577, file: !4578, line: 5914, type: !122)
!4645 = !DILocation(line: 5914, column: 22, scope: !4577)
!4646 = !DILocation(line: 5916, column: 7, scope: !4577)
!4647 = !DILocalVariable(name: "__str", scope: !4577, file: !4578, line: 5916, type: !136)
!4648 = !DIExpression(DW_OP_deref)
!4649 = !DILocation(line: 5916, column: 45, scope: !4577)
!4650 = !DILocation(line: 5916, column: 51, scope: !4577)
!4651 = !DILocation(line: 5917, column: 20, scope: !4577)
!4652 = !DILocation(line: 5917, column: 13, scope: !4577)
!4653 = !DILocation(line: 5918, column: 7, scope: !4577)
!4654 = !DILocation(line: 5919, column: 5, scope: !4577)
!4655 = !DILocation(line: 5919, column: 5, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4577, file: !4578, discriminator: 1)
!4657 = !DILocation(line: 5919, column: 5, scope: !4658)
!4658 = !DILexicalBlockFile(scope: !4577, file: !4578, discriminator: 2)
!4659 = !DILocation(line: 5919, column: 5, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4577, file: !4578, discriminator: 3)
!4661 = !DILocation(line: 5919, column: 5, scope: !4662)
!4662 = !DILexicalBlockFile(scope: !4577, file: !4578, discriminator: 4)
!4663 = !{!"~basic_string"}
!4664 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIhEC2Ev", scope: !4028, file: !4, line: 188, type: !4145, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4144, variables: !44)
!4665 = !{!"CImageOf"}
!4666 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Image.h"}
!4667 = !DILocalVariable(name: "this", arg: 1, scope: !4664, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64, align: 64)
!4669 = !DILocation(line: 0, scope: !4664)
!4670 = !DILocation(line: 189, column: 40, scope: !4664)
!4671 = !DILocation(line: 189, column: 8, scope: !4664)
!4672 = !DILocation(line: 189, column: 1, scope: !4664)
!4673 = !DILocation(line: 189, column: 1, scope: !4674)
!4674 = !DILexicalBlockFile(scope: !4664, file: !4, discriminator: 1)
!4675 = !DILocation(line: 189, column: 1, scope: !4676)
!4676 = !DILexicalBlockFile(scope: !4664, file: !4, discriminator: 2)
!4677 = !DILocation(line: 189, column: 41, scope: !4664)
!4678 = distinct !DISubprogram(name: "~CImageOf", linkageName: "_ZN8CImageOfIhED2Ev", scope: !4028, file: !4, line: 163, type: !4145, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4679, variables: !44)
!4679 = !DISubprogram(name: "~CImageOf", scope: !4028, type: !4145, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4680 = !{!"~CImageOf"}
!4681 = !DILocalVariable(name: "this", arg: 1, scope: !4678, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4682 = !DILocation(line: 0, scope: !4678)
!4683 = !DILocation(line: 163, column: 7, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4678, file: !4, line: 163, column: 7)
!4685 = !DILocation(line: 163, column: 7, scope: !4678)
!4686 = !{!"ReadImage"}
!4687 = !{!"void.class CImage &.0.const char *.1"}
!4688 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/ImageIO.h"}
!4689 = !{!"c_str"}
!4690 = !{!"const char ."}
!4691 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN8CImageOfIhEaSEOS0_", scope: !4028, file: !4, line: 163, type: !4692, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4696, variables: !44)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!4694, !4147, !4695}
!4694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4028, size: 64, align: 64)
!4695 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4028, size: 64, align: 64)
!4696 = !DISubprogram(name: "operator=", linkageName: "_ZN8CImageOfIhEaSEOS0_", scope: !4028, type: !4692, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4697 = !{!"class CImageOf<unsigned char> .class CImageOf<unsigned char> &&.0"}
!4698 = !DILocalVariable(name: "this", arg: 1, scope: !4691, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4699 = !DILocation(line: 0, scope: !4691)
!4700 = !DILocalVariable(arg: 2, scope: !4691, type: !4695)
!4701 = !DILocation(line: 163, column: 7, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4691, file: !4, line: 163, column: 7)
!4703 = distinct !DISubprogram(name: "ConvertToGray<unsigned char>", linkageName: "_ZL13ConvertToGrayIhE8CImageOfIT_ES2_", scope: !4704, file: !4704, line: 93, type: !4705, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4175, variables: !44)
!4704 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Convert.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!4028, !4028}
!4707 = !{!"ConvertToGray"}
!4708 = !{!"CImageOf<unsigned char>.CImageOf<unsigned char>.0"}
!4709 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Convert.h"}
!4710 = !DILocalVariable(name: "src", arg: 1, scope: !4703, file: !4704, line: 93, type: !4028)
!4711 = !DILocation(line: 93, column: 46, scope: !4703)
!4712 = !DILocalVariable(name: "sShape", scope: !4703, file: !4704, line: 96, type: !4043)
!4713 = !DILocation(line: 96, column: 12, scope: !4703)
!4714 = !DILocation(line: 96, column: 21, scope: !4703)
!4715 = !DILocation(line: 96, column: 25, scope: !4703)
!4716 = !DILocation(line: 96, column: 25, scope: !4717)
!4717 = !DILexicalBlockFile(scope: !4703, file: !4704, discriminator: 1)
!4718 = !DILocation(line: 97, column: 16, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4703, file: !4704, line: 97, column: 9)
!4720 = !DILocation(line: 97, column: 23, scope: !4719)
!4721 = !DILocation(line: 97, column: 9, scope: !4703)
!4722 = !DILocation(line: 98, column: 16, scope: !4719)
!4723 = !DILocation(line: 98, column: 9, scope: !4719)
!4724 = !DILocation(line: 101, column: 16, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4703, file: !4704, line: 101, column: 9)
!4726 = !DILocation(line: 101, column: 23, scope: !4725)
!4727 = !DILocation(line: 101, column: 28, scope: !4725)
!4728 = !DILocation(line: 101, column: 31, scope: !4729)
!4729 = !DILexicalBlockFile(scope: !4725, file: !4704, discriminator: 1)
!4730 = !DILocation(line: 101, column: 35, scope: !4729)
!4731 = !DILocation(line: 101, column: 48, scope: !4729)
!4732 = !DILocation(line: 101, column: 9, scope: !4729)
!4733 = !DILocation(line: 102, column: 9, scope: !4725)
!4734 = !DILocation(line: 102, column: 15, scope: !4725)
!4735 = !DILocation(line: 102, column: 9, scope: !4729)
!4736 = !DILocation(line: 125, column: 1, scope: !4725)
!4737 = !DILocation(line: 102, column: 9, scope: !4738)
!4738 = !DILexicalBlockFile(scope: !4725, file: !4704, discriminator: 2)
!4739 = !DILocalVariable(name: "dShape", scope: !4703, file: !4704, line: 105, type: !4043)
!4740 = !DILocation(line: 105, column: 12, scope: !4703)
!4741 = !DILocation(line: 105, column: 26, scope: !4703)
!4742 = !DILocation(line: 105, column: 40, scope: !4703)
!4743 = !DILocalVariable(name: "dst", scope: !4703, file: !4704, line: 106, type: !4028)
!4744 = !DILocation(line: 106, column: 17, scope: !4703)
!4745 = !DILocation(line: 106, column: 21, scope: !4703)
!4746 = !DILocation(line: 106, column: 17, scope: !4717)
!4747 = !DILocation(line: 106, column: 17, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4703, file: !4704, discriminator: 2)
!4749 = !DILocalVariable(name: "minVal", scope: !4703, file: !4704, line: 109, type: !127)
!4750 = !DILocation(line: 109, column: 7, scope: !4703)
!4751 = !DILocation(line: 109, column: 20, scope: !4703)
!4752 = !DILocation(line: 109, column: 7, scope: !4717)
!4753 = !DILocalVariable(name: "maxVal", scope: !4703, file: !4704, line: 110, type: !127)
!4754 = !DILocation(line: 110, column: 7, scope: !4703)
!4755 = !DILocation(line: 110, column: 20, scope: !4703)
!4756 = !DILocation(line: 110, column: 7, scope: !4717)
!4757 = !DILocalVariable(name: "y", scope: !4758, file: !4704, line: 111, type: !39)
!4758 = distinct !DILexicalBlock(scope: !4703, file: !4704, line: 111, column: 5)
!4759 = !DILocation(line: 111, column: 14, scope: !4758)
!4760 = !DILocation(line: 111, column: 10, scope: !4758)
!4761 = !DILocation(line: 111, column: 21, scope: !4762)
!4762 = !DILexicalBlockFile(scope: !4763, file: !4704, discriminator: 1)
!4763 = distinct !DILexicalBlock(scope: !4758, file: !4704, line: 111, column: 5)
!4764 = !DILocation(line: 111, column: 32, scope: !4762)
!4765 = !DILocation(line: 111, column: 23, scope: !4762)
!4766 = !DILocation(line: 111, column: 5, scope: !4762)
!4767 = !DILocalVariable(name: "srcP", scope: !4768, file: !4704, line: 113, type: !2517)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !4704, line: 112, column: 5)
!4769 = !DILocation(line: 113, column: 12, scope: !4768)
!4770 = !DILocation(line: 113, column: 33, scope: !4768)
!4771 = !DILocation(line: 113, column: 24, scope: !4768)
!4772 = !DILocation(line: 113, column: 12, scope: !4773)
!4773 = !DILexicalBlockFile(scope: !4768, file: !4704, discriminator: 1)
!4774 = !DILocalVariable(name: "dstP", scope: !4768, file: !4704, line: 114, type: !2517)
!4775 = !DILocation(line: 114, column: 12, scope: !4768)
!4776 = !DILocation(line: 114, column: 33, scope: !4768)
!4777 = !DILocation(line: 114, column: 24, scope: !4768)
!4778 = !DILocation(line: 114, column: 12, scope: !4773)
!4779 = !DILocalVariable(name: "x", scope: !4780, file: !4704, line: 115, type: !39)
!4780 = distinct !DILexicalBlock(scope: !4768, file: !4704, line: 115, column: 9)
!4781 = !DILocation(line: 115, column: 18, scope: !4780)
!4782 = !DILocation(line: 115, column: 14, scope: !4780)
!4783 = !DILocation(line: 115, column: 25, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4785, file: !4704, discriminator: 1)
!4785 = distinct !DILexicalBlock(scope: !4780, file: !4704, line: 115, column: 9)
!4786 = !DILocation(line: 115, column: 36, scope: !4784)
!4787 = !DILocation(line: 115, column: 27, scope: !4784)
!4788 = !DILocation(line: 115, column: 9, scope: !4784)
!4789 = !DILocalVariable(name: "p", scope: !4790, file: !4704, line: 117, type: !4791)
!4790 = distinct !DILexicalBlock(scope: !4785, file: !4704, line: 116, column: 9)
!4791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2509, size: 64, align: 64)
!4792 = !DILocation(line: 117, column: 22, scope: !4790)
!4793 = !DILocation(line: 117, column: 39, scope: !4790)
!4794 = !DILocation(line: 117, column: 26, scope: !4790)
!4795 = !DILocalVariable(name: "Y", scope: !4790, file: !4704, line: 120, type: !205)
!4796 = !DILocation(line: 120, column: 19, scope: !4790)
!4797 = !DILocation(line: 120, column: 39, scope: !4790)
!4798 = !DILocation(line: 120, column: 41, scope: !4790)
!4799 = !DILocation(line: 120, column: 37, scope: !4790)
!4800 = !DILocation(line: 120, column: 53, scope: !4790)
!4801 = !DILocation(line: 120, column: 55, scope: !4790)
!4802 = !DILocation(line: 120, column: 51, scope: !4790)
!4803 = !DILocation(line: 120, column: 43, scope: !4790)
!4804 = !DILocation(line: 120, column: 67, scope: !4790)
!4805 = !DILocation(line: 120, column: 69, scope: !4790)
!4806 = !DILocation(line: 120, column: 65, scope: !4790)
!4807 = !DILocation(line: 120, column: 57, scope: !4790)
!4808 = !DILocation(line: 120, column: 30, scope: !4790)
!4809 = !DILocation(line: 121, column: 25, scope: !4790)
!4810 = !DILocation(line: 121, column: 25, scope: !4811)
!4811 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 1)
!4812 = !DILocation(line: 121, column: 25, scope: !4813)
!4813 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 2)
!4814 = !DILocation(line: 121, column: 25, scope: !4815)
!4815 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 3)
!4816 = !DILocation(line: 121, column: 25, scope: !4817)
!4817 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 4)
!4818 = !DILocation(line: 121, column: 25, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 5)
!4820 = !DILocation(line: 121, column: 25, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 6)
!4822 = !DILocation(line: 121, column: 25, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 7)
!4824 = !DILocation(line: 121, column: 25, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 8)
!4826 = !DILocation(line: 121, column: 25, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4790, file: !4704, discriminator: 9)
!4828 = !DILocation(line: 121, column: 14, scope: !4827)
!4829 = !DILocation(line: 121, column: 19, scope: !4827)
!4830 = !DILocation(line: 122, column: 9, scope: !4790)
!4831 = !DILocation(line: 115, column: 44, scope: !4832)
!4832 = !DILexicalBlockFile(scope: !4785, file: !4704, discriminator: 2)
!4833 = !DILocation(line: 115, column: 53, scope: !4832)
!4834 = !DILocation(line: 115, column: 63, scope: !4832)
!4835 = !DILocation(line: 115, column: 9, scope: !4832)
!4836 = distinct !{!4836, !4837}
!4837 = !DILocation(line: 115, column: 9, scope: !4768)
!4838 = !DILocation(line: 125, column: 1, scope: !4717)
!4839 = !DILocation(line: 123, column: 5, scope: !4768)
!4840 = !DILocation(line: 111, column: 41, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4763, file: !4704, discriminator: 2)
!4842 = !DILocation(line: 111, column: 5, scope: !4841)
!4843 = distinct !{!4843, !4844}
!4844 = !DILocation(line: 111, column: 5, scope: !4703)
!4845 = !DILocation(line: 124, column: 12, scope: !4703)
!4846 = !DILocation(line: 125, column: 1, scope: !4748)
!4847 = !DILocation(line: 125, column: 1, scope: !4848)
!4848 = !DILexicalBlockFile(scope: !4703, file: !4704, discriminator: 3)
!4849 = !DILocation(line: 102, column: 9, scope: !4850)
!4850 = !DILexicalBlockFile(scope: !4725, file: !4704, discriminator: 3)
!4851 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIhEC2ERKS0_", scope: !4028, file: !4, line: 163, type: !4852, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4856, variables: !44)
!4852 = !DISubroutineType(types: !4853)
!4853 = !{null, !4147, !4854}
!4854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4855, size: 64, align: 64)
!4855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4028)
!4856 = !DISubprogram(name: "CImageOf", scope: !4028, type: !4852, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4857 = !{!"void.const class CImageOf<unsigned char> &.0"}
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4851, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = !DILocation(line: 0, scope: !4851)
!4860 = !DILocalVariable(arg: 2, scope: !4851, type: !4854)
!4861 = !DILocation(line: 163, column: 7, scope: !4851)
!4862 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIfEC2Ev", scope: !4244, file: !4, line: 188, type: !4248, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4247, variables: !44)
!4863 = !DILocalVariable(name: "this", arg: 1, scope: !4862, type: !4864, flags: DIFlagArtificial | DIFlagObjectPointer)
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4244, size: 64, align: 64)
!4865 = !DILocation(line: 0, scope: !4862)
!4866 = !DILocation(line: 189, column: 40, scope: !4862)
!4867 = !DILocation(line: 189, column: 8, scope: !4862)
!4868 = !DILocation(line: 189, column: 1, scope: !4862)
!4869 = !DILocation(line: 189, column: 1, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4862, file: !4, discriminator: 1)
!4871 = !DILocation(line: 189, column: 1, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4862, file: !4, discriminator: 2)
!4873 = !DILocation(line: 189, column: 41, scope: !4862)
!4874 = !{!"ReadFlowFile"}
!4875 = !{!"void.CFloatImage &.0.const char *.1"}
!4876 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/flowIO.h"}
!4877 = distinct !DISubprogram(name: "ap_uint", linkageName: "_ZN7ap_uintILi64EEC2Ev", scope: !4297, file: !952, line: 5001, type: !4301, isLocal: false, isDefinition: true, scopeLine: 5001, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4300, variables: !44)
!4878 = !{!"ap_uint"}
!4879 = !{!"/apps/xilinx/2018.2/Vivado/2018.2/include/ap_int_sim.h"}
!4880 = !DILocalVariable(name: "this", arg: 1, scope: !4877, type: !4881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64, align: 64)
!4882 = !DILocation(line: 0, scope: !4877)
!4883 = !DILocation(line: 5001, column: 28, scope: !4877)
!4884 = !DILocation(line: 5001, column: 21, scope: !4877)
!4885 = !DILocation(line: 5001, column: 29, scope: !4877)
!4886 = distinct !DISubprogram(name: "~ap_uint", linkageName: "_ZN7ap_uintILi64EED2Ev", scope: !4297, file: !952, line: 4994, type: !4301, isLocal: false, isDefinition: true, scopeLine: 4994, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4887, variables: !44)
!4887 = !DISubprogram(name: "~ap_uint", scope: !4297, type: !4301, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4888 = !{!"~ap_uint"}
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4886, type: !4881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DILocation(line: 0, scope: !4886)
!4891 = !DILocation(line: 4994, column: 7, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4886, file: !952, line: 4994, column: 7)
!4893 = !DILocation(line: 4994, column: 7, scope: !4886)
!4894 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEclEii", scope: !1661, file: !21, line: 2552, type: !2353, isLocal: false, isDefinition: true, scopeLine: 2552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2352, variables: !44)
!4895 = !{!"operator()"}
!4896 = !{!"ap_range_ref<64, false>.int.0.int.0"}
!4897 = !{!"/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h"}
!4898 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!4899 = !DILocation(line: 0, scope: !4894)
!4900 = !DILocalVariable(name: "Hi", arg: 2, scope: !4894, file: !21, line: 2552, type: !39)
!4901 = !DILocation(line: 2552, column: 22, scope: !4894)
!4902 = !DILocalVariable(name: "Lo", arg: 3, scope: !4894, file: !21, line: 2552, type: !39)
!4903 = !DILocation(line: 2552, column: 30, scope: !4894)
!4904 = !DILocation(line: 2553, column: 48, scope: !4894)
!4905 = !DILocation(line: 2553, column: 52, scope: !4894)
!4906 = !DILocation(line: 2553, column: 16, scope: !4894)
!4907 = !DILocation(line: 2553, column: 9, scope: !4894)
!4908 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi64ELb0EEaSEy", scope: !2355, file: !952, line: 693, type: !2378, isLocal: false, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2377, variables: !44)
!4909 = !{!"struct ap_range_ref<64, false> .unsigned long long.0"}
!4910 = !DILocalVariable(name: "this", arg: 1, scope: !4908, type: !4911, flags: DIFlagArtificial | DIFlagObjectPointer)
!4911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!4912 = !DILocation(line: 0, scope: !4908)
!4913 = !DILocalVariable(name: "val", arg: 2, scope: !4908, file: !952, line: 693, type: !177)
!4914 = !DILocation(line: 693, column: 55, scope: !4908)
!4915 = !DILocalVariable(name: "vval", scope: !4908, file: !952, line: 695, type: !1687)
!4916 = !DILocation(line: 695, column: 39, scope: !4908)
!4917 = !DILocation(line: 695, column: 44, scope: !4908)
!4918 = !DILocation(line: 696, column: 16, scope: !4908)
!4919 = !DILocation(line: 697, column: 5, scope: !4908)
!4920 = !DILocation(line: 697, column: 5, scope: !4921)
!4921 = !DILexicalBlockFile(scope: !4908, file: !952, discriminator: 1)
!4922 = !DILocation(line: 697, column: 5, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4908, file: !952, discriminator: 2)
!4924 = distinct !DISubprogram(name: "Pixel", linkageName: "_ZN8CImageOfIhE5PixelEiii", scope: !4028, file: !4, line: 213, type: !4161, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4160, variables: !44)
!4925 = !{!"Pixel"}
!4926 = !{!"unsigned char .int.0.int.0.int.0"}
!4927 = !DILocalVariable(name: "this", arg: 1, scope: !4924, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4928 = !DILocation(line: 0, scope: !4924)
!4929 = !DILocalVariable(name: "x", arg: 2, scope: !4924, file: !4, line: 174, type: !39)
!4930 = !DILocation(line: 174, column: 18, scope: !4924)
!4931 = !DILocalVariable(name: "y", arg: 3, scope: !4924, file: !4, line: 174, type: !39)
!4932 = !DILocation(line: 174, column: 25, scope: !4924)
!4933 = !DILocalVariable(name: "band", arg: 4, scope: !4924, file: !4, line: 174, type: !39)
!4934 = !DILocation(line: 174, column: 32, scope: !4924)
!4935 = !DILocation(line: 215, column: 19, scope: !4924)
!4936 = !DILocation(line: 215, column: 32, scope: !4924)
!4937 = !DILocation(line: 215, column: 35, scope: !4924)
!4938 = !DILocation(line: 215, column: 38, scope: !4924)
!4939 = !DILocation(line: 215, column: 5, scope: !4924)
!4940 = !{!"gettimeofday"}
!4941 = !{!"int.struct timeval *__restrict.1.__timezone_ptr_t.1"}
!4942 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/sys/time.h"}
!4943 = !{!"optical_flow"}
!4944 = !{!"void.frames_t [436][1024].1.velocity_t [436][1024].1"}
!4945 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../sdsoc/optical_flow.h"}
!4946 = !{!"frames,,,,,,,,,,,,SEQUENTIAL outputs,,,,,,,,,,,,SEQUENTIAL "}
!4947 = !{!"check_results"}
!4948 = !{!"void.velocity_t [436][1024].1.CFloatImage.0.std::string.0"}
!4949 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/check_result.h"}
!4950 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIfEC2ERKS0_", scope: !4244, file: !4, line: 163, type: !4951, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4955, variables: !44)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{null, !4250, !4953}
!4953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4954, size: 64, align: 64)
!4954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4244)
!4955 = !DISubprogram(name: "CImageOf", scope: !4244, type: !4951, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4956 = !{!"void.const class CImageOf<float> &.0"}
!4957 = !DILocalVariable(name: "this", arg: 1, scope: !4950, type: !4864, flags: DIFlagArtificial | DIFlagObjectPointer)
!4958 = !DILocation(line: 0, scope: !4950)
!4959 = !DILocalVariable(arg: 2, scope: !4950, type: !4953)
!4960 = !DILocation(line: 163, column: 7, scope: !4950)
!4961 = !{!"void.const class std::__cxx11::basic_string<char> &.0"}
!4962 = distinct !DISubprogram(name: "~CImageOf", linkageName: "_ZN8CImageOfIfED2Ev", scope: !4244, file: !4, line: 163, type: !4248, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4963, variables: !44)
!4963 = !DISubprogram(name: "~CImageOf", scope: !4244, type: !4248, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4964 = !DILocalVariable(name: "this", arg: 1, scope: !4962, type: !4864, flags: DIFlagArtificial | DIFlagObjectPointer)
!4965 = !DILocation(line: 0, scope: !4962)
!4966 = !DILocation(line: 163, column: 7, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4962, file: !4, line: 163, column: 7)
!4968 = !DILocation(line: 163, column: 7, scope: !4962)
!4969 = distinct !DISubprogram(name: "~CImage", linkageName: "_ZN6CImageD2Ev", scope: !4031, file: !4, line: 115, type: !4111, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4970, variables: !44)
!4970 = !DISubprogram(name: "~CImage", scope: !4031, type: !4111, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4971 = !{!"~CImage"}
!4972 = !DILocalVariable(name: "this", arg: 1, scope: !4969, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!4973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4031, size: 64, align: 64)
!4974 = !DILocation(line: 0, scope: !4969)
!4975 = !DILocation(line: 115, column: 7, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4969, file: !4, line: 115, column: 7)
!4977 = !DILocation(line: 115, column: 7, scope: !4969)
!4978 = !{!"~CRefCntMem"}
!4979 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/RefCntMem.h"}
!4980 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6CImageaSEOS_", scope: !4031, file: !4, line: 115, type: !4981, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4985, variables: !44)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{!4983, !4113, !4984}
!4983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4031, size: 64, align: 64)
!4984 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4031, size: 64, align: 64)
!4985 = !DISubprogram(name: "operator=", linkageName: "_ZN6CImageaSEOS_", scope: !4031, type: !4981, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4986 = !{!"class CImage .class CImage &&.0"}
!4987 = !DILocalVariable(name: "this", arg: 1, scope: !4980, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!4988 = !DILocation(line: 0, scope: !4980)
!4989 = !DILocalVariable(arg: 2, scope: !4980, type: !4984)
!4990 = !DILocation(line: 115, column: 7, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4980, file: !4, line: 115, column: 7)
!4992 = !DILocation(line: 115, column: 7, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4991, file: !4, discriminator: 1)
!4994 = !DILocation(line: 115, column: 7, scope: !4995)
!4995 = !DILexicalBlockFile(scope: !4991, file: !4, discriminator: 2)
!4996 = !{!"class CRefCntMem .const class CRefCntMem &.0"}
!4997 = distinct !DISubprogram(name: "CImage", linkageName: "_ZN6CImageC2ERKS_", scope: !4031, file: !4, line: 115, type: !4998, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5002, variables: !44)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{null, !4113, !5000}
!5000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5001, size: 64, align: 64)
!5001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4031)
!5002 = !DISubprogram(name: "CImage", scope: !4031, type: !4998, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5003 = !{!"CImage"}
!5004 = !{!"void.const class CImage &.0"}
!5005 = !DILocalVariable(name: "this", arg: 1, scope: !4997, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!5006 = !DILocation(line: 0, scope: !4997)
!5007 = !DILocalVariable(arg: 2, scope: !4997, type: !5000)
!5008 = !DILocation(line: 115, column: 7, scope: !4997)
!5009 = !DILocation(line: 115, column: 7, scope: !5010)
!5010 = !DILexicalBlockFile(scope: !4997, file: !4, discriminator: 1)
!5011 = !DILocation(line: 115, column: 7, scope: !5012)
!5012 = !DILexicalBlockFile(scope: !4997, file: !4, discriminator: 2)
!5013 = !{!"CRefCntMem"}
!5014 = !{!"void.const class CRefCntMem &.0"}
!5015 = distinct !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE12check_canaryEv", scope: !1661, file: !21, line: 1391, type: !1675, isLocal: false, isDefinition: true, scopeLine: 1391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1674, variables: !44)
!5016 = !{!"check_canary"}
!5017 = !DILocalVariable(name: "this", arg: 1, scope: !5015, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5018 = !DILocation(line: 0, scope: !5015)
!5019 = !DILocation(line: 1391, column: 26, scope: !5015)
!5020 = !{!"append"}
!5021 = !{!"class std::__cxx11::basic_string<char> .const char *.1"}
!5022 = distinct !DISubprogram(name: "CShape", linkageName: "_ZN6CShapeC2Ev", scope: !4043, file: !4, line: 67, type: !4049, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4048, variables: !44)
!5023 = !{!"CShape"}
!5024 = !DILocalVariable(name: "this", arg: 1, scope: !5022, type: !5025, flags: DIFlagArtificial | DIFlagObjectPointer)
!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4043, size: 64, align: 64)
!5026 = !DILocation(line: 0, scope: !5022)
!5027 = !DILocation(line: 67, column: 20, scope: !5022)
!5028 = !DILocation(line: 67, column: 30, scope: !5022)
!5029 = !DILocation(line: 67, column: 41, scope: !5022)
!5030 = !DILocation(line: 67, column: 52, scope: !5022)
!5031 = !{!"void.struct CShape.0.const class std::type_info &.0.int.0"}
!5032 = distinct !DISubprogram(name: "Shape", linkageName: "_ZN6CImage5ShapeEv", scope: !4031, file: !4, line: 128, type: !4126, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4125, variables: !44)
!5033 = !{!"Shape"}
!5034 = !{!"struct CShape."}
!5035 = !DILocalVariable(name: "this", arg: 1, scope: !5032, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!5036 = !DILocation(line: 0, scope: !5032)
!5037 = !DILocation(line: 128, column: 46, scope: !5032)
!5038 = !DILocation(line: 128, column: 39, scope: !5032)
!5039 = !DILocation(line: 128, column: 39, scope: !5040)
!5040 = !DILexicalBlockFile(scope: !5032, file: !4, discriminator: 1)
!5041 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIhEC2EOS0_", scope: !4028, file: !4, line: 163, type: !5042, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5044, variables: !44)
!5042 = !DISubroutineType(types: !5043)
!5043 = !{null, !4147, !4695}
!5044 = !DISubprogram(name: "CImageOf", scope: !4028, type: !5042, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5045 = !{!"void.class CImageOf<unsigned char> &&.0"}
!5046 = !DILocalVariable(name: "this", arg: 1, scope: !5041, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!5047 = !DILocation(line: 0, scope: !5041)
!5048 = !DILocalVariable(arg: 2, scope: !5041, type: !4695)
!5049 = !DILocation(line: 163, column: 7, scope: !5041)
!5050 = distinct !DISubprogram(name: "CError", linkageName: "_ZN6CErrorC2EPKc", scope: !2482, file: !2483, line: 22, type: !2493, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2492, variables: !44)
!5051 = !{!"CError"}
!5052 = !{!"void.const char *.1"}
!5053 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Error.h"}
!5054 = !DILocalVariable(name: "this", arg: 1, scope: !5050, type: !5055, flags: DIFlagArtificial | DIFlagObjectPointer)
!5055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!5056 = !DILocation(line: 0, scope: !5050)
!5057 = !DILocalVariable(name: "msg", arg: 2, scope: !5050, file: !2483, line: 22, type: !122)
!5058 = !DILocation(line: 22, column: 24, scope: !5050)
!5059 = !DILocation(line: 22, column: 45, scope: !5050)
!5060 = !DILocation(line: 22, column: 5, scope: !5050)
!5061 = !DILocation(line: 22, column: 54, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5050, file: !2483, line: 22, column: 45)
!5063 = !DILocation(line: 22, column: 63, scope: !5062)
!5064 = !DILocation(line: 22, column: 47, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !5062, file: !2483, discriminator: 1)
!5066 = !DILocation(line: 22, column: 69, scope: !5050)
!5067 = distinct !DISubprogram(name: "~CError", linkageName: "_ZN6CErrorD2Ev", scope: !2482, file: !2483, line: 20, type: !5068, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5070, variables: !44)
!5068 = !DISubroutineType(types: !5069)
!5069 = !{null, !2495}
!5070 = !DISubprogram(name: "~CError", scope: !2482, type: !5068, isLocal: false, isDefinition: false, containingType: !2482, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5071 = !{!"~CError"}
!5072 = !DILocalVariable(name: "this", arg: 1, scope: !5067, type: !5055, flags: DIFlagArtificial | DIFlagObjectPointer)
!5073 = !DILocation(line: 0, scope: !5067)
!5074 = !DILocation(line: 20, column: 8, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5067, file: !2483, line: 20, column: 8)
!5076 = !DILocation(line: 20, column: 8, scope: !5067)
!5077 = distinct !DISubprogram(name: "CShape", linkageName: "_ZN6CShapeC2Eiii", scope: !4043, file: !4, line: 68, type: !4053, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4052, variables: !44)
!5078 = !{!"void.int.0.int.0.int.0"}
!5079 = !DILocalVariable(name: "this", arg: 1, scope: !5077, type: !5025, flags: DIFlagArtificial | DIFlagObjectPointer)
!5080 = !DILocation(line: 0, scope: !5077)
!5081 = !DILocalVariable(name: "w", arg: 2, scope: !5077, file: !4, line: 68, type: !39)
!5082 = !DILocation(line: 68, column: 16, scope: !5077)
!5083 = !DILocalVariable(name: "h", arg: 3, scope: !5077, file: !4, line: 68, type: !39)
!5084 = !DILocation(line: 68, column: 23, scope: !5077)
!5085 = !DILocalVariable(name: "nb", arg: 4, scope: !5077, file: !4, line: 68, type: !39)
!5086 = !DILocation(line: 68, column: 30, scope: !5077)
!5087 = !DILocation(line: 68, column: 36, scope: !5077)
!5088 = !DILocation(line: 68, column: 42, scope: !5077)
!5089 = !DILocation(line: 68, column: 46, scope: !5077)
!5090 = !DILocation(line: 68, column: 53, scope: !5077)
!5091 = !DILocation(line: 68, column: 57, scope: !5077)
!5092 = !DILocation(line: 68, column: 64, scope: !5077)
!5093 = !DILocation(line: 68, column: 69, scope: !5077)
!5094 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIhEC2E6CShape", scope: !4028, file: !4, line: 192, type: !4149, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4148, variables: !44)
!5095 = !{!"void.struct CShape.0"}
!5096 = !DILocalVariable(name: "this", arg: 1, scope: !5094, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!5097 = !DILocation(line: 0, scope: !5094)
!5098 = !DILocalVariable(name: "s", arg: 2, scope: !5094, file: !4, line: 167, type: !4043)
!5099 = !DILocation(line: 167, column: 21, scope: !5094)
!5100 = !DILocation(line: 193, column: 33, scope: !5094)
!5101 = !DILocation(line: 193, column: 8, scope: !5094)
!5102 = !DILocation(line: 193, column: 1, scope: !5094)
!5103 = !DILocation(line: 193, column: 1, scope: !5104)
!5104 = !DILexicalBlockFile(scope: !5094, file: !4, discriminator: 1)
!5105 = !DILocation(line: 193, column: 1, scope: !5106)
!5106 = !DILexicalBlockFile(scope: !5094, file: !4, discriminator: 2)
!5107 = !DILocation(line: 193, column: 34, scope: !5094)
!5108 = !{!"MinVal"}
!5109 = !{!"unsigned char."}
!5110 = !{!"MaxVal"}
!5111 = distinct !DISubprogram(name: "CImage", linkageName: "_ZN6CImageC2EOS_", scope: !4031, file: !4, line: 115, type: !5112, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5114, variables: !44)
!5112 = !DISubroutineType(types: !5113)
!5113 = !{null, !4113, !4984}
!5114 = !DISubprogram(name: "CImage", scope: !4031, type: !5112, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5115 = !{!"void.class CImage &&.0"}
!5116 = !DILocalVariable(name: "this", arg: 1, scope: !5111, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!5117 = !DILocation(line: 0, scope: !5111)
!5118 = !DILocalVariable(arg: 2, scope: !5111, type: !4984)
!5119 = !DILocation(line: 115, column: 7, scope: !5111)
!5120 = !DILocation(line: 115, column: 7, scope: !5121)
!5121 = !DILexicalBlockFile(scope: !5111, file: !4, discriminator: 1)
!5122 = !DILocation(line: 115, column: 7, scope: !5123)
!5123 = !DILexicalBlockFile(scope: !5111, file: !4, discriminator: 2)
!5124 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !2486, file: !2487, line: 63, type: !5125, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5128, variables: !44)
!5125 = !DISubroutineType(types: !5126)
!5126 = !{null, !5127}
!5127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5128 = !DISubprogram(name: "exception", scope: !2486, file: !2487, line: 63, type: !5125, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!5129 = !{!"exception"}
!5130 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/exception.h"}
!5131 = !DILocalVariable(name: "this", arg: 1, scope: !5124, type: !5132, flags: DIFlagArtificial | DIFlagObjectPointer)
!5132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, align: 64)
!5133 = !DILocation(line: 0, scope: !5124)
!5134 = !DILocation(line: 63, column: 39, scope: !5124)
!5135 = !DILocation(line: 63, column: 41, scope: !5124)
!5136 = !{!"strcpy"}
!5137 = !{!"char .char *__restrict.1.const char *__restrict.1"}
!5138 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/string.h"}
!5139 = distinct !DISubprogram(name: "~CError", linkageName: "_ZN6CErrorD0Ev", scope: !2482, file: !2483, line: 20, type: !5068, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5070, variables: !44)
!5140 = !DILocalVariable(name: "this", arg: 1, scope: !5139, type: !5055, flags: DIFlagArtificial | DIFlagObjectPointer)
!5141 = !DILocation(line: 0, scope: !5139)
!5142 = !DILocation(line: 20, column: 8, scope: !5139)
!5143 = !DILocation(line: 20, column: 8, scope: !5144)
!5144 = !DILexicalBlockFile(scope: !5139, file: !2483, discriminator: 1)
!5145 = !{!"what"}
!5146 = !{!"operator delete"}
!5147 = !{!"void.void *.1"}
!5148 = !{!"~exception"}
!5149 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEC2Ev", scope: !1661, file: !21, line: 1580, type: !1675, isLocal: false, isDefinition: true, scopeLine: 1580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1750, variables: !44)
!5150 = !{!"ap_private"}
!5151 = !DILocalVariable(name: "this", arg: 1, scope: !5149, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5152 = !DILocation(line: 0, scope: !5149)
!5153 = !DILocation(line: 1581, column: 9, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5149, file: !21, line: 1580, column: 25)
!5155 = !DILocation(line: 1582, column: 9, scope: !5154)
!5156 = !DILocation(line: 1583, column: 9, scope: !5154)
!5157 = !DILocation(line: 1584, column: 5, scope: !5149)
!5158 = distinct !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE10set_canaryEv", scope: !1661, file: !21, line: 1392, type: !1675, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1678, variables: !44)
!5159 = !{!"set_canary"}
!5160 = !DILocalVariable(name: "this", arg: 1, scope: !5158, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5161 = !DILocation(line: 0, scope: !5158)
!5162 = !DILocation(line: 1392, column: 24, scope: !5158)
!5163 = distinct !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE15clearUnusedBitsEv", scope: !1661, file: !21, line: 2050, type: !1675, isLocal: false, isDefinition: true, scopeLine: 2055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2267, variables: !44)
!5164 = !{!"clearUnusedBits"}
!5165 = !DILocalVariable(name: "this", arg: 1, scope: !5163, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5166 = !DILocation(line: 0, scope: !5163)
!5167 = !DILocation(line: 2057, column: 160, scope: !5163)
!5168 = !DILocation(line: 2057, column: 9, scope: !5163)
!5169 = !DILocation(line: 2057, column: 13, scope: !5163)
!5170 = !DILocation(line: 2058, column: 5, scope: !5163)
!5171 = distinct !DISubprogram(name: "ap_range_ref", linkageName: "_ZN12ap_range_refILi64ELb0EEC2EP10ap_privateILi64ELb0ELb1EEii", scope: !2355, file: !952, line: 511, type: !2367, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2366, variables: !44)
!5172 = !{!"ap_range_ref"}
!5173 = !{!"void.ap_private<64, false> *.1.int.0.int.0"}
!5174 = !DILocalVariable(name: "this", arg: 1, scope: !5171, type: !4911, flags: DIFlagArtificial | DIFlagObjectPointer)
!5175 = !DILocation(line: 0, scope: !5171)
!5176 = !DILocalVariable(name: "bv", arg: 2, scope: !5171, file: !952, line: 511, type: !2369)
!5177 = !DILocation(line: 511, column: 50, scope: !5171)
!5178 = !DILocalVariable(name: "h", arg: 3, scope: !5171, file: !952, line: 511, type: !39)
!5179 = !DILocation(line: 511, column: 58, scope: !5171)
!5180 = !DILocalVariable(name: "l", arg: 4, scope: !5171, file: !952, line: 511, type: !39)
!5181 = !DILocation(line: 511, column: 65, scope: !5171)
!5182 = !DILocation(line: 512, column: 9, scope: !5171)
!5183 = !DILocation(line: 512, column: 15, scope: !5171)
!5184 = !DILocation(line: 512, column: 19, scope: !5171)
!5185 = !DILocation(line: 512, column: 27, scope: !5171)
!5186 = !DILocation(line: 512, column: 30, scope: !5171)
!5187 = !DILocation(line: 512, column: 38, scope: !5171)
!5188 = !DILocation(line: 514, column: 13, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5190, file: !952, line: 514, column: 13)
!5190 = distinct !DILexicalBlock(scope: !5171, file: !952, line: 513, column: 5)
!5191 = !DILocation(line: 514, column: 15, scope: !5189)
!5192 = !DILocation(line: 514, column: 19, scope: !5189)
!5193 = !DILocation(line: 514, column: 22, scope: !5194)
!5194 = !DILexicalBlockFile(scope: !5189, file: !952, discriminator: 1)
!5195 = !DILocation(line: 514, column: 24, scope: !5194)
!5196 = !DILocation(line: 514, column: 13, scope: !5194)
!5197 = !DILocation(line: 515, column: 14, scope: !5189)
!5198 = !DILocation(line: 515, column: 95, scope: !5189)
!5199 = !DILocation(line: 515, column: 98, scope: !5189)
!5200 = !DILocation(line: 515, column: 6, scope: !5189)
!5201 = !DILocation(line: 516, column: 13, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5190, file: !952, line: 516, column: 13)
!5203 = !DILocation(line: 516, column: 15, scope: !5202)
!5204 = !DILocation(line: 516, column: 24, scope: !5202)
!5205 = !DILocation(line: 516, column: 27, scope: !5206)
!5206 = !DILexicalBlockFile(scope: !5202, file: !952, discriminator: 1)
!5207 = !DILocation(line: 516, column: 29, scope: !5206)
!5208 = !DILocation(line: 516, column: 13, scope: !5206)
!5209 = !DILocation(line: 517, column: 14, scope: !5202)
!5210 = !DILocation(line: 517, column: 93, scope: !5202)
!5211 = !DILocation(line: 517, column: 96, scope: !5202)
!5212 = !DILocation(line: 517, column: 6, scope: !5202)
!5213 = !DILocation(line: 523, column: 5, scope: !5171)
!5214 = !{!"fprintf"}
!5215 = !{!"int.FILE *__restrict.1.const char *__restrict.1"}
!5216 = distinct !DISubprogram(name: "PixelAddress", linkageName: "_ZN6CImage12PixelAddressEiii", scope: !4031, file: !4, line: 153, type: !4135, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4134, variables: !44)
!5217 = !{!"PixelAddress"}
!5218 = !{!"void .int.0.int.0.int.0"}
!5219 = !DILocalVariable(name: "this", arg: 1, scope: !5216, type: !4973, flags: DIFlagArtificial | DIFlagObjectPointer)
!5220 = !DILocation(line: 0, scope: !5216)
!5221 = !DILocalVariable(name: "x", arg: 2, scope: !5216, file: !4, line: 153, type: !39)
!5222 = !DILocation(line: 153, column: 39, scope: !5216)
!5223 = !DILocalVariable(name: "y", arg: 3, scope: !5216, file: !4, line: 153, type: !39)
!5224 = !DILocation(line: 153, column: 46, scope: !5216)
!5225 = !DILocalVariable(name: "band", arg: 4, scope: !5216, file: !4, line: 153, type: !39)
!5226 = !DILocation(line: 153, column: 53, scope: !5216)
!5227 = !DILocation(line: 156, column: 33, scope: !5216)
!5228 = !DILocation(line: 156, column: 37, scope: !5216)
!5229 = !DILocation(line: 156, column: 35, scope: !5216)
!5230 = !DILocation(line: 156, column: 49, scope: !5216)
!5231 = !DILocation(line: 156, column: 53, scope: !5216)
!5232 = !DILocation(line: 156, column: 51, scope: !5216)
!5233 = !DILocation(line: 156, column: 47, scope: !5216)
!5234 = !DILocation(line: 156, column: 65, scope: !5216)
!5235 = !DILocation(line: 156, column: 72, scope: !5216)
!5236 = !DILocation(line: 156, column: 70, scope: !5216)
!5237 = !DILocation(line: 156, column: 63, scope: !5216)
!5238 = !DILocation(line: 156, column: 22, scope: !5216)
!5239 = !DILocation(line: 156, column: 5, scope: !5216)
!5240 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEC2Ey", scope: !1661, file: !21, line: 1601, type: !1779, isLocal: false, isDefinition: true, scopeLine: 1601, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1778, variables: !44)
!5241 = !{!"void.unsigned long long.0"}
!5242 = !DILocalVariable(name: "this", arg: 1, scope: !5240, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5243 = !DILocation(line: 0, scope: !5240)
!5244 = !DILocalVariable(name: "v", arg: 2, scope: !5240, file: !21, line: 1601, type: !177)
!5245 = !DILocation(line: 1601, column: 5, scope: !5240)
!5246 = !DILocation(line: 1601, column: 5, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5240, file: !21, line: 1601, column: 5)
!5248 = !DILocation(line: 1601, column: 5, scope: !5249)
!5249 = !DILexicalBlockFile(scope: !5247, file: !21, discriminator: 1)
!5250 = !DILocation(line: 1601, column: 5, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5247, file: !21, discriminator: 2)
!5252 = distinct !DISubprogram(name: "operator=<64, false>", linkageName: "_ZN12ap_range_refILi64ELb0EEaSILi64ELb0EEERS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE", scope: !2355, file: !952, line: 645, type: !5253, isLocal: false, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5255, declaration: !5258, variables: !44)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{!2380, !2363, !1722}
!5255 = !{!5256, !5257}
!5256 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 64)
!5257 = !DITemplateValueParameter(name: "_AP_S2", type: !27, value: i8 0)
!5258 = !DISubprogram(name: "operator=<64, false>", linkageName: "_ZN12ap_range_refILi64ELb0EEaSILi64ELb0EEERS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE", scope: !2355, file: !952, line: 645, type: !5253, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, templateParams: !5255)
!5259 = !{!"operator=<64,0>"}
!5260 = !{!"struct ap_range_ref<64, false> .const ap_private<64, false> &.0"}
!5261 = !DILocalVariable(name: "this", arg: 1, scope: !5252, type: !4911, flags: DIFlagArtificial | DIFlagObjectPointer)
!5262 = !DILocation(line: 0, scope: !5252)
!5263 = !DILocalVariable(name: "val", arg: 2, scope: !5252, file: !952, line: 645, type: !1722)
!5264 = !DILocation(line: 645, column: 70, scope: !5252)
!5265 = !DILocalVariable(name: "vval", scope: !5252, file: !952, line: 647, type: !1661)
!5266 = !DILocation(line: 647, column: 31, scope: !5252)
!5267 = !DILocation(line: 647, column: 60, scope: !5252)
!5268 = !DILocation(line: 647, column: 36, scope: !5252)
!5269 = !DILocation(line: 648, column: 10, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5252, file: !952, line: 648, column: 10)
!5271 = !DILocation(line: 648, column: 18, scope: !5270)
!5272 = !DILocation(line: 648, column: 17, scope: !5270)
!5273 = !DILocation(line: 648, column: 10, scope: !5252)
!5274 = !DILocalVariable(name: "i", scope: !5275, file: !952, line: 650, type: !39)
!5275 = distinct !DILexicalBlock(scope: !5276, file: !952, line: 650, column: 4)
!5276 = distinct !DILexicalBlock(scope: !5270, file: !952, line: 649, column: 2)
!5277 = !DILocation(line: 650, column: 12, scope: !5275)
!5278 = !DILocalVariable(name: "j", scope: !5275, file: !952, line: 650, type: !39)
!5279 = !DILocation(line: 650, column: 17, scope: !5275)
!5280 = !DILocation(line: 650, column: 19, scope: !5275)
!5281 = !DILocation(line: 650, column: 8, scope: !5275)
!5282 = !DILocation(line: 650, column: 27, scope: !5283)
!5283 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 1)
!5284 = distinct !DILexicalBlock(scope: !5275, file: !952, line: 650, column: 4)
!5285 = !DILocation(line: 650, column: 28, scope: !5283)
!5286 = !DILocation(line: 650, column: 31, scope: !5283)
!5287 = !DILocation(line: 650, column: 33, scope: !5288)
!5288 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 2)
!5289 = !DILocation(line: 650, column: 36, scope: !5288)
!5290 = !DILocation(line: 650, column: 34, scope: !5288)
!5291 = !DILocation(line: 650, column: 4, scope: !5292)
!5292 = !DILexicalBlockFile(scope: !5275, file: !952, discriminator: 3)
!5293 = !DILocation(line: 651, column: 13, scope: !5284)
!5294 = !DILocation(line: 651, column: 6, scope: !5284)
!5295 = !DILocation(line: 651, column: 6, scope: !5283)
!5296 = !DILocation(line: 651, column: 6, scope: !5288)
!5297 = !DILocation(line: 651, column: 17, scope: !5298)
!5298 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 3)
!5299 = !DILocation(line: 651, column: 26, scope: !5298)
!5300 = !DILocation(line: 651, column: 22, scope: !5298)
!5301 = !DILocation(line: 651, column: 6, scope: !5302)
!5302 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 4)
!5303 = !DILocation(line: 651, column: 29, scope: !5304)
!5304 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 5)
!5305 = !DILocation(line: 651, column: 40, scope: !5304)
!5306 = !DILocation(line: 651, column: 34, scope: !5304)
!5307 = !DILocation(line: 651, column: 6, scope: !5308)
!5308 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 6)
!5309 = !DILocation(line: 651, column: 6, scope: !5310)
!5310 = !DILexicalBlockFile(scope: !5284, file: !952, discriminator: 7)
!5311 = !DILocation(line: 650, column: 45, scope: !5302)
!5312 = !DILocation(line: 650, column: 49, scope: !5302)
!5313 = !DILocation(line: 650, column: 4, scope: !5302)
!5314 = distinct !{!5314, !5315}
!5315 = !DILocation(line: 650, column: 4, scope: !5276)
!5316 = !DILocation(line: 691, column: 5, scope: !5284)
!5317 = !DILocation(line: 652, column: 9, scope: !5276)
!5318 = !DILocalVariable(name: "shift", scope: !5319, file: !952, line: 671, type: !48)
!5319 = distinct !DILexicalBlock(scope: !5320, file: !952, line: 670, column: 9)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !952, line: 653, column: 6)
!5321 = distinct !DILexicalBlock(scope: !5270, file: !952, line: 652, column: 16)
!5322 = !DILocation(line: 671, column: 13, scope: !5319)
!5323 = !DILocalVariable(name: "mask", scope: !5319, file: !952, line: 672, type: !30)
!5324 = !DILocation(line: 672, column: 13, scope: !5319)
!5325 = !DILocation(line: 672, column: 28, scope: !5319)
!5326 = !DILocation(line: 672, column: 25, scope: !5319)
!5327 = !DILocation(line: 673, column: 7, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5319, file: !952, line: 673, column: 7)
!5329 = !DILocation(line: 673, column: 14, scope: !5328)
!5330 = !DILocation(line: 673, column: 7, scope: !5319)
!5331 = !DILocation(line: 675, column: 15, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5328, file: !952, line: 674, column: 6)
!5333 = !DILocation(line: 675, column: 30, scope: !5332)
!5334 = !DILocation(line: 675, column: 27, scope: !5332)
!5335 = !DILocation(line: 675, column: 20, scope: !5336)
!5336 = !DILexicalBlockFile(scope: !5332, file: !952, discriminator: 1)
!5337 = !DILocation(line: 675, column: 13, scope: !5338)
!5338 = !DILexicalBlockFile(scope: !5332, file: !952, discriminator: 2)
!5339 = !DILocation(line: 675, column: 8, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5332, file: !952, discriminator: 3)
!5341 = !DILocation(line: 675, column: 8, scope: !5342)
!5342 = !DILexicalBlockFile(scope: !5340, file: !952, discriminator: 6)
!5343 = !DILocation(line: 676, column: 15, scope: !5332)
!5344 = !DILocation(line: 676, column: 22, scope: !5332)
!5345 = !DILocation(line: 676, column: 30, scope: !5332)
!5346 = !DILocation(line: 676, column: 27, scope: !5332)
!5347 = !DILocation(line: 676, column: 20, scope: !5332)
!5348 = !DILocation(line: 676, column: 13, scope: !5332)
!5349 = !DILocation(line: 677, column: 6, scope: !5332)
!5350 = !DILocation(line: 691, column: 5, scope: !5336)
!5351 = !DILocation(line: 691, column: 5, scope: !5338)
!5352 = !DILocation(line: 675, column: 8, scope: !5353)
!5353 = !DILexicalBlockFile(scope: !5332, file: !952, discriminator: 4)
!5354 = !DILocation(line: 675, column: 8, scope: !5355)
!5355 = !DILexicalBlockFile(scope: !5332, file: !952, discriminator: 5)
!5356 = !DILocation(line: 678, column: 7, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5319, file: !952, line: 678, column: 7)
!5358 = !DILocation(line: 678, column: 14, scope: !5357)
!5359 = !DILocation(line: 678, column: 7, scope: !5319)
!5360 = !DILocalVariable(name: "mask2", scope: !5361, file: !952, line: 680, type: !30)
!5361 = distinct !DILexicalBlock(scope: !5357, file: !952, line: 679, column: 6)
!5362 = !DILocation(line: 680, column: 17, scope: !5361)
!5363 = !DILocation(line: 680, column: 25, scope: !5361)
!5364 = !DILocation(line: 681, column: 25, scope: !5361)
!5365 = !DILocation(line: 681, column: 24, scope: !5361)
!5366 = !DILocation(line: 681, column: 32, scope: !5361)
!5367 = !DILocation(line: 681, column: 14, scope: !5361)
!5368 = !DILocation(line: 682, column: 14, scope: !5361)
!5369 = !DILocation(line: 682, column: 12, scope: !5361)
!5370 = !DILocation(line: 683, column: 14, scope: !5361)
!5371 = !DILocation(line: 683, column: 12, scope: !5361)
!5372 = !DILocation(line: 684, column: 6, scope: !5361)
!5373 = !DILocation(line: 685, column: 12, scope: !5319)
!5374 = !DILocation(line: 685, column: 11, scope: !5319)
!5375 = !DILocation(line: 685, column: 9, scope: !5319)
!5376 = !DILocation(line: 686, column: 4, scope: !5319)
!5377 = !DILocation(line: 686, column: 10, scope: !5319)
!5378 = !DILocation(line: 686, column: 8, scope: !5319)
!5379 = !DILocation(line: 687, column: 4, scope: !5319)
!5380 = !DILocation(line: 687, column: 8, scope: !5319)
!5381 = !DILocation(line: 691, column: 5, scope: !5382)
!5382 = !DILexicalBlockFile(scope: !5252, file: !952, discriminator: 3)
!5383 = !DILocation(line: 691, column: 5, scope: !5384)
!5384 = !DILexicalBlockFile(scope: !5252, file: !952, discriminator: 4)
!5385 = !DILocation(line: 691, column: 5, scope: !5386)
!5386 = !DILexicalBlockFile(scope: !5252, file: !952, discriminator: 5)
!5387 = distinct !DISubprogram(name: "~ap_private", linkageName: "_ZN10ap_privateILi64ELb0ELb1EED2Ev", scope: !1661, file: !21, line: 1662, type: !1675, isLocal: false, isDefinition: true, scopeLine: 1662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1799, variables: !44)
!5388 = !{!"~ap_private"}
!5389 = !DILocalVariable(name: "this", arg: 1, scope: !5387, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5390 = !DILocation(line: 0, scope: !5387)
!5391 = !DILocation(line: 1662, column: 27, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5387, file: !21, line: 1662, column: 26)
!5393 = !DILocation(line: 1662, column: 42, scope: !5394)
!5394 = !DILexicalBlockFile(scope: !5387, file: !21, discriminator: 1)
!5395 = !DILocation(line: 1662, column: 27, scope: !5396)
!5396 = !DILexicalBlockFile(scope: !5392, file: !21, discriminator: 2)
!5397 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEixEi", scope: !1661, file: !21, line: 2574, type: !2426, isLocal: false, isDefinition: true, scopeLine: 2574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2425, variables: !44)
!5398 = !{!"operator[]"}
!5399 = !{!"ap_bit_ref<64, false>.int.0"}
!5400 = !DILocalVariable(name: "this", arg: 1, scope: !5397, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5401 = !DILocation(line: 0, scope: !5397)
!5402 = !DILocalVariable(name: "index", arg: 2, scope: !5397, file: !21, line: 2574, type: !39)
!5403 = !DILocation(line: 2574, column: 53, scope: !5397)
!5404 = !DILocation(line: 2575, column: 48, scope: !5397)
!5405 = !DILocation(line: 2575, column: 16, scope: !5397)
!5406 = !DILocation(line: 2575, column: 9, scope: !5397)
!5407 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi64ELb0EEcvbEv", scope: !2428, file: !952, line: 1093, type: !2442, isLocal: false, isDefinition: true, scopeLine: 1094, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2441, variables: !44)
!5408 = !{!"operator bool"}
!5409 = !{!"_Bool."}
!5410 = !DILocalVariable(name: "this", arg: 1, scope: !5407, type: !5411, flags: DIFlagArtificial | DIFlagObjectPointer)
!5411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, align: 64)
!5412 = !DILocation(line: 0, scope: !5407)
!5413 = !DILocation(line: 1095, column: 14, scope: !5407)
!5414 = !DILocation(line: 1095, column: 27, scope: !5407)
!5415 = !DILocation(line: 1095, column: 19, scope: !5407)
!5416 = !DILocation(line: 1095, column: 7, scope: !5407)
!5417 = distinct !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE3setEj", scope: !1661, file: !21, line: 2030, type: !2196, isLocal: false, isDefinition: true, scopeLine: 2030, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2262, variables: !44)
!5418 = !{!"set"}
!5419 = !{!"ap_private<64, false> .uint32_t.0"}
!5420 = !DILocalVariable(name: "this", arg: 1, scope: !5417, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5421 = !DILocation(line: 0, scope: !5417)
!5422 = !DILocalVariable(name: "bitPosition", arg: 2, scope: !5417, file: !21, line: 2030, type: !95)
!5423 = !DILocation(line: 2030, column: 51, scope: !5417)
!5424 = !DILocation(line: 2031, column: 26, scope: !5417)
!5425 = !DILocation(line: 2031, column: 22, scope: !5417)
!5426 = !DILocation(line: 2031, column: 9, scope: !5417)
!5427 = !DILocation(line: 2031, column: 13, scope: !5417)
!5428 = !DILocation(line: 2032, column: 9, scope: !5417)
!5429 = !DILocation(line: 2033, column: 9, scope: !5417)
!5430 = distinct !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi64ELb0ELb1EE5clearEj", scope: !1661, file: !21, line: 1718, type: !2196, isLocal: false, isDefinition: true, scopeLine: 1718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2195, variables: !44)
!5431 = !{!"clear"}
!5432 = !{!"class ap_private<64, false, true> .uint32_t.0"}
!5433 = !DILocalVariable(name: "this", arg: 1, scope: !5430, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5434 = !DILocation(line: 0, scope: !5430)
!5435 = !DILocalVariable(name: "bitPosition", arg: 2, scope: !5430, file: !21, line: 1718, type: !95)
!5436 = !DILocation(line: 1718, column: 39, scope: !5430)
!5437 = !DILocation(line: 1718, column: 70, scope: !5430)
!5438 = !DILocation(line: 1718, column: 67, scope: !5430)
!5439 = !DILocation(line: 1718, column: 61, scope: !5430)
!5440 = !DILocation(line: 1718, column: 54, scope: !5430)
!5441 = !DILocation(line: 1718, column: 58, scope: !5430)
!5442 = !DILocation(line: 1718, column: 85, scope: !5430)
!5443 = !DILocation(line: 1718, column: 104, scope: !5430)
!5444 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEaSERKS0_", scope: !1661, file: !21, line: 1451, type: !1724, isLocal: false, isDefinition: true, scopeLine: 1451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1723, variables: !44)
!5445 = !{!"class ap_private<64, false, true> .const class ap_private<64, false, true> &.0"}
!5446 = !DILocalVariable(name: "this", arg: 1, scope: !5444, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5447 = !DILocation(line: 0, scope: !5444)
!5448 = !DILocalVariable(name: "RHS", arg: 2, scope: !5444, file: !21, line: 1451, type: !1722)
!5449 = !DILocation(line: 1451, column: 45, scope: !5444)
!5450 = !DILocation(line: 1453, column: 15, scope: !5444)
!5451 = !DILocation(line: 1453, column: 19, scope: !5444)
!5452 = !DILocation(line: 1453, column: 9, scope: !5444)
!5453 = !DILocation(line: 1453, column: 13, scope: !5444)
!5454 = !DILocation(line: 1454, column: 9, scope: !5444)
!5455 = distinct !DISubprogram(name: "operator&<64, false>", linkageName: "_ZanILi64ELb0EEN10ap_privateILi32ELb0ELb1EE5RTypeIXT_EXT0_EE5logicEmRKS0_IXT_EXT0_EXleT_Li64EEE", scope: !21, file: !21, line: 5818, type: !5456, isLocal: false, isDefinition: true, scopeLine: 5818, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2419, variables: !44)
!5456 = !DISubroutineType(types: !5457)
!5457 = !{!5458, !34, !1722}
!5458 = !DIDerivedType(tag: DW_TAG_typedef, name: "logic", scope: !5459, file: !21, line: 1365, baseType: !1661)
!5459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<64, false>", scope: !23, file: !21, line: 1347, size: 8, align: 8, elements: !44, templateParams: !5255, identifier: "_ZTSN10ap_privateILi32ELb0ELb1EE5RTypeILi64ELb0EEE")
!5460 = !{!"operator&<64,0>"}
!5461 = !{!"typename ap_private<32, false>::RType<64, false>::logic.unsigned long.0.const ap_private<64, false> &.0"}
!5462 = !DILocalVariable(name: "i_op", arg: 1, scope: !5455, file: !21, line: 5818, type: !34)
!5463 = !DILocation(line: 5818, column: 1, scope: !5455)
!5464 = !DILocalVariable(name: "op", arg: 2, scope: !5455, file: !21, line: 5818, type: !1722)
!5465 = !DILocation(line: 5818, column: 1, scope: !5466)
!5466 = !DILexicalBlockFile(scope: !5455, file: !21, discriminator: 1)
!5467 = !DILocation(line: 5818, column: 1, scope: !5468)
!5468 = !DILexicalBlockFile(scope: !5455, file: !21, discriminator: 2)
!5469 = !DILocation(line: 5818, column: 1, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5455, file: !21, discriminator: 3)
!5471 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EElsEi", scope: !1661, file: !21, line: 2387, type: !2301, isLocal: false, isDefinition: true, scopeLine: 2387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2300, variables: !44)
!5472 = !{!"operator<<"}
!5473 = !{!"class ap_private<64, false, true>.const int.0"}
!5474 = !DILocalVariable(name: "this", arg: 1, scope: !5471, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!5476 = !DILocation(line: 0, scope: !5471)
!5477 = !DILocalVariable(name: "op", arg: 2, scope: !5471, file: !21, line: 2387, type: !38)
!5478 = !DILocation(line: 2387, column: 5, scope: !5471)
!5479 = !DILocation(line: 2387, column: 5, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5471, file: !21, line: 2387, column: 5)
!5481 = !DILocation(line: 2387, column: 5, scope: !5482)
!5482 = !DILexicalBlockFile(scope: !5480, file: !21, discriminator: 1)
!5483 = !DILocation(line: 2387, column: 5, scope: !5484)
!5484 = !DILexicalBlockFile(scope: !5485, file: !21, discriminator: 2)
!5485 = distinct !DILexicalBlock(scope: !5471, file: !21, line: 2387, column: 5)
!5486 = !DILocation(line: 2387, column: 5, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5485, file: !21, discriminator: 3)
!5488 = !DILocation(line: 2387, column: 5, scope: !5489)
!5489 = !DILexicalBlockFile(scope: !5471, file: !21, discriminator: 4)
!5490 = !DILocation(line: 2387, column: 5, scope: !5491)
!5491 = !DILexicalBlockFile(scope: !5471, file: !21, discriminator: 5)
!5492 = distinct !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEaNEm", scope: !1661, file: !21, line: 1965, type: !2250, isLocal: false, isDefinition: true, scopeLine: 1965, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2249, variables: !44)
!5493 = !{!"operator&="}
!5494 = !{!"class ap_private<64, false, true> .uint64_t.0"}
!5495 = !DILocalVariable(name: "this", arg: 1, scope: !5492, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5496 = !DILocation(line: 0, scope: !5492)
!5497 = !DILocalVariable(name: "RHS", arg: 2, scope: !5492, file: !21, line: 1965, type: !30)
!5498 = !DILocation(line: 1965, column: 44, scope: !5492)
!5499 = !DILocation(line: 1965, column: 67, scope: !5492)
!5500 = !DILocation(line: 1965, column: 51, scope: !5492)
!5501 = !DILocation(line: 1965, column: 55, scope: !5492)
!5502 = !DILocation(line: 1965, column: 72, scope: !5492)
!5503 = !DILocation(line: 1965, column: 91, scope: !5492)
!5504 = distinct !DISubprogram(name: "operator|=<64, false>", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEoRILi64ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", scope: !1661, file: !21, line: 1861, type: !1724, isLocal: false, isDefinition: true, scopeLine: 1861, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5505, declaration: !5508, variables: !44)
!5505 = !{!5506, !5507}
!5506 = !DITemplateValueParameter(name: "_AP_W1", type: !39, value: i32 64)
!5507 = !DITemplateValueParameter(name: "_AP_S1", type: !27, value: i8 0)
!5508 = !DISubprogram(name: "operator|=<64, false>", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEoRILi64ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", scope: !1661, file: !21, line: 1861, type: !1724, isLocal: false, isDefinition: false, scopeLine: 1861, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5505)
!5509 = !{!"operator|=<64,0>"}
!5510 = !{!"class ap_private<64, false, true> .const ap_private<64, false> &.0"}
!5511 = !DILocalVariable(name: "this", arg: 1, scope: !5504, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5512 = !DILocation(line: 0, scope: !5504)
!5513 = !DILocalVariable(name: "RHS", arg: 2, scope: !5504, file: !21, line: 1861, type: !1722)
!5514 = !DILocation(line: 1861, column: 103, scope: !5504)
!5515 = !DILocation(line: 1864, column: 36, scope: !5504)
!5516 = !DILocation(line: 1864, column: 41, scope: !5504)
!5517 = !DILocation(line: 1864, column: 45, scope: !5504)
!5518 = !DILocation(line: 1864, column: 40, scope: !5504)
!5519 = !DILocation(line: 1864, column: 9, scope: !5504)
!5520 = !DILocation(line: 1864, column: 13, scope: !5504)
!5521 = !DILocation(line: 1865, column: 9, scope: !5504)
!5522 = !DILocation(line: 1866, column: 9, scope: !5504)
!5523 = distinct !DISubprogram(name: "ap_bit_ref", linkageName: "_ZN10ap_bit_refILi64ELb0EEC2ER10ap_privateILi64ELb0ELb1EEi", scope: !2428, file: !952, line: 1081, type: !2439, isLocal: false, isDefinition: true, scopeLine: 1083, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2438, variables: !44)
!5524 = !{!"ap_bit_ref"}
!5525 = !{!"void.ap_private<64, false> &.0.int.0"}
!5526 = !DILocalVariable(name: "this", arg: 1, scope: !5523, type: !5527, flags: DIFlagArtificial | DIFlagObjectPointer)
!5527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, align: 64)
!5528 = !DILocation(line: 0, scope: !5523)
!5529 = !DILocalVariable(name: "bv", arg: 2, scope: !5523, file: !952, line: 1081, type: !1726)
!5530 = !DILocation(line: 1081, column: 48, scope: !5523)
!5531 = !DILocalVariable(name: "index", arg: 3, scope: !5523, file: !952, line: 1081, type: !39)
!5532 = !DILocation(line: 1081, column: 56, scope: !5523)
!5533 = !DILocation(line: 1082, column: 9, scope: !5523)
!5534 = !DILocation(line: 1082, column: 14, scope: !5523)
!5535 = !DILocation(line: 1082, column: 18, scope: !5523)
!5536 = !DILocation(line: 1082, column: 26, scope: !5523)
!5537 = !DILocation(line: 1084, column: 13, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5539, file: !952, line: 1084, column: 13)
!5539 = distinct !DILexicalBlock(scope: !5523, file: !952, line: 1083, column: 5)
!5540 = !DILocation(line: 1084, column: 22, scope: !5538)
!5541 = !DILocation(line: 1084, column: 13, scope: !5539)
!5542 = !DILocation(line: 1085, column: 14, scope: !5538)
!5543 = !DILocation(line: 1085, column: 82, scope: !5538)
!5544 = !DILocation(line: 1085, column: 6, scope: !5538)
!5545 = !DILocation(line: 1086, column: 13, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5539, file: !952, line: 1086, column: 13)
!5547 = !DILocation(line: 1086, column: 21, scope: !5546)
!5548 = !DILocation(line: 1086, column: 13, scope: !5539)
!5549 = !DILocation(line: 1087, column: 14, scope: !5546)
!5550 = !DILocation(line: 1087, column: 80, scope: !5546)
!5551 = !DILocation(line: 1087, column: 6, scope: !5546)
!5552 = !DILocation(line: 1090, column: 5, scope: !5523)
!5553 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7get_bitEi", scope: !1661, file: !21, line: 2299, type: !2288, isLocal: false, isDefinition: true, scopeLine: 2299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2296, variables: !44)
!5554 = !{!"get_bit"}
!5555 = !{!"_Bool.int.0"}
!5556 = !DILocalVariable(name: "this", arg: 1, scope: !5553, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5557 = !DILocation(line: 0, scope: !5553)
!5558 = !DILocalVariable(name: "i", arg: 2, scope: !5553, file: !21, line: 2299, type: !39)
!5559 = !DILocation(line: 2299, column: 30, scope: !5553)
!5560 = !DILocation(line: 2300, column: 9, scope: !5553)
!5561 = !DILocation(line: 2300, column: 9, scope: !5562)
!5562 = !DILexicalBlockFile(scope: !5553, file: !21, discriminator: 1)
!5563 = !DILocation(line: 2300, column: 9, scope: !5564)
!5564 = !DILexicalBlockFile(scope: !5553, file: !21, discriminator: 2)
!5565 = !DILocation(line: 2300, column: 9, scope: !5566)
!5566 = !DILexicalBlockFile(scope: !5553, file: !21, discriminator: 3)
!5567 = !DILocation(line: 2300, column: 9, scope: !5568)
!5568 = !DILexicalBlockFile(scope: !5553, file: !21, discriminator: 4)
!5569 = !DILocation(line: 2301, column: 9, scope: !5553)
!5570 = !DILocation(line: 2301, column: 9, scope: !5562)
!5571 = !DILocation(line: 2301, column: 9, scope: !5564)
!5572 = !DILocation(line: 2301, column: 9, scope: !5566)
!5573 = !DILocation(line: 2301, column: 9, scope: !5568)
!5574 = !DILocation(line: 2302, column: 27, scope: !5553)
!5575 = !DILocation(line: 2302, column: 24, scope: !5553)
!5576 = !DILocation(line: 2302, column: 32, scope: !5553)
!5577 = !DILocation(line: 2302, column: 30, scope: !5553)
!5578 = !DILocation(line: 2302, column: 37, scope: !5553)
!5579 = !DILocation(line: 2302, column: 9, scope: !5553)
!5580 = !{!"__assert_fail"}
!5581 = !{!"void.const char *.1.const char *.1.unsigned int.0.const char *.1"}
!5582 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/assert.h"}
!5583 = distinct !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE7get_VALEv", scope: !1661, file: !21, line: 1398, type: !1684, isLocal: false, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1683, variables: !44)
!5584 = !{!"get_VAL"}
!5585 = !{!"ValType."}
!5586 = !DILocalVariable(name: "this", arg: 1, scope: !5583, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5587 = !DILocation(line: 0, scope: !5583)
!5588 = !DILocation(line: 1399, column: 16, scope: !5583)
!5589 = !DILocation(line: 1399, column: 9, scope: !5583)
!5590 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEC2Em", scope: !23, file: !21, line: 1600, type: !172, isLocal: false, isDefinition: true, scopeLine: 1600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !171, variables: !44)
!5591 = !{!"void.unsigned long.0"}
!5592 = !DILocalVariable(name: "this", arg: 1, scope: !5590, type: !5593, flags: DIFlagArtificial | DIFlagObjectPointer)
!5593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!5594 = !DILocation(line: 0, scope: !5590)
!5595 = !DILocalVariable(name: "v", arg: 2, scope: !5590, file: !21, line: 1600, type: !34)
!5596 = !DILocation(line: 1600, column: 5, scope: !5590)
!5597 = !DILocation(line: 1600, column: 5, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5590, file: !21, line: 1600, column: 5)
!5599 = !DILocation(line: 1600, column: 5, scope: !5600)
!5600 = !DILexicalBlockFile(scope: !5598, file: !21, discriminator: 1)
!5601 = !DILocation(line: 1600, column: 5, scope: !5602)
!5602 = !DILexicalBlockFile(scope: !5598, file: !21, discriminator: 2)
!5603 = distinct !DISubprogram(name: "operator&<64, false>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEanILi64ELb0EEENS0_5RTypeIXT_EXT0_EE5logicERKS_IXT_EXT0_EXleT_Li64EEE", scope: !23, file: !21, line: 1898, type: !5604, isLocal: false, isDefinition: true, scopeLine: 1898, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5505, declaration: !5606, variables: !44)
!5604 = !DISubroutineType(types: !5605)
!5605 = !{!5458, !61, !1722}
!5606 = !DISubprogram(name: "operator&<64, false>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEanILi64ELb0EEENS0_5RTypeIXT_EXT0_EE5logicERKS_IXT_EXT0_EXleT_Li64EEE", scope: !23, file: !21, line: 1898, type: !5604, isLocal: false, isDefinition: false, scopeLine: 1898, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5505)
!5607 = !{!"typename RType<64, false>::logic.const ap_private<64, false> &.0"}
!5608 = !DILocalVariable(name: "this", arg: 1, scope: !5603, type: !5609, flags: DIFlagArtificial | DIFlagObjectPointer)
!5609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!5610 = !DILocation(line: 0, scope: !5603)
!5611 = !DILocalVariable(name: "RHS", arg: 2, scope: !5603, file: !21, line: 1898, type: !1722)
!5612 = !DILocation(line: 1898, column: 129, scope: !5603)
!5613 = !DILocation(line: 1900, column: 13, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5615, file: !21, line: 1899, column: 51)
!5615 = distinct !DILexicalBlock(scope: !5603, file: !21, line: 1899, column: 13)
!5616 = !DILocalVariable(name: "Ret", scope: !5614, file: !21, line: 1900, type: !5458)
!5617 = !DILocation(line: 1900, column: 51, scope: !5614)
!5618 = !DILocation(line: 1900, column: 66, scope: !5614)
!5619 = !DILocation(line: 1900, column: 73, scope: !5614)
!5620 = !DILocation(line: 1900, column: 77, scope: !5614)
!5621 = !DILocation(line: 1900, column: 71, scope: !5614)
!5622 = !DILocation(line: 1900, column: 51, scope: !5623)
!5623 = !DILexicalBlockFile(scope: !5614, file: !21, discriminator: 1)
!5624 = !DILocation(line: 1901, column: 13, scope: !5614)
!5625 = !DILocation(line: 1902, column: 9, scope: !5615)
!5626 = !DILocation(line: 1902, column: 9, scope: !5627)
!5627 = !DILexicalBlockFile(scope: !5615, file: !21, discriminator: 1)
!5628 = !DILocation(line: 1906, column: 5, scope: !5603)
!5629 = distinct !DISubprogram(name: "~ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EED2Ev", scope: !23, file: !21, line: 1662, type: !50, isLocal: false, isDefinition: true, scopeLine: 1662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !261, variables: !44)
!5630 = !DILocalVariable(name: "this", arg: 1, scope: !5629, type: !5593, flags: DIFlagArtificial | DIFlagObjectPointer)
!5631 = !DILocation(line: 0, scope: !5629)
!5632 = !DILocation(line: 1662, column: 27, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5629, file: !21, line: 1662, column: 26)
!5634 = !DILocation(line: 1662, column: 42, scope: !5635)
!5635 = !DILexicalBlockFile(scope: !5629, file: !21, discriminator: 1)
!5636 = !DILocation(line: 1662, column: 27, scope: !5637)
!5637 = !DILexicalBlockFile(scope: !5633, file: !21, discriminator: 2)
!5638 = distinct !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv", scope: !23, file: !21, line: 1392, type: !50, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !53, variables: !44)
!5639 = !DILocalVariable(name: "this", arg: 1, scope: !5638, type: !5593, flags: DIFlagArtificial | DIFlagObjectPointer)
!5640 = !DILocation(line: 0, scope: !5638)
!5641 = !DILocation(line: 1392, column: 24, scope: !5638)
!5642 = !DILocalVariable(name: "this", arg: 1, scope: !22, type: !5593, flags: DIFlagArtificial | DIFlagObjectPointer)
!5643 = !DILocation(line: 0, scope: !22)
!5644 = !DILocation(line: 2057, column: 112, scope: !22)
!5645 = !DILocation(line: 2057, column: 116, scope: !22)
!5646 = !DILocation(line: 2057, column: 132, scope: !22)
!5647 = !DILocation(line: 2057, column: 24, scope: !22)
!5648 = !DILocation(line: 2057, column: 9, scope: !22)
!5649 = !DILocation(line: 2057, column: 13, scope: !22)
!5650 = !DILocation(line: 2058, column: 5, scope: !22)
!5651 = distinct !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv", scope: !23, file: !21, line: 1391, type: !50, isLocal: false, isDefinition: true, scopeLine: 1391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !49, variables: !44)
!5652 = !DILocalVariable(name: "this", arg: 1, scope: !5651, type: !5593, flags: DIFlagArtificial | DIFlagObjectPointer)
!5653 = !DILocation(line: 0, scope: !5651)
!5654 = !DILocation(line: 1391, column: 26, scope: !5651)
!5655 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEC2Em", scope: !1661, file: !21, line: 1600, type: !1776, isLocal: false, isDefinition: true, scopeLine: 1600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1775, variables: !44)
!5656 = !DILocalVariable(name: "this", arg: 1, scope: !5655, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5657 = !DILocation(line: 0, scope: !5655)
!5658 = !DILocalVariable(name: "v", arg: 2, scope: !5655, file: !21, line: 1600, type: !34)
!5659 = !DILocation(line: 1600, column: 5, scope: !5655)
!5660 = !DILocation(line: 1600, column: 5, scope: !5661)
!5661 = distinct !DILexicalBlock(scope: !5655, file: !21, line: 1600, column: 5)
!5662 = !DILocation(line: 1600, column: 5, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5661, file: !21, discriminator: 1)
!5664 = !DILocation(line: 1600, column: 5, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5661, file: !21, discriminator: 2)
!5666 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi64ELb0ELb1EEC2Ei", scope: !1661, file: !21, line: 1592, type: !1752, isLocal: false, isDefinition: true, scopeLine: 1592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1751, variables: !44)
!5667 = !{!"void.int.0"}
!5668 = !DILocalVariable(name: "this", arg: 1, scope: !5666, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!5669 = !DILocation(line: 0, scope: !5666)
!5670 = !DILocalVariable(name: "v", arg: 2, scope: !5666, file: !21, line: 1592, type: !39)
!5671 = !DILocation(line: 1592, column: 5, scope: !5666)
!5672 = !DILocation(line: 1592, column: 5, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5666, file: !21, line: 1592, column: 5)
!5674 = !DILocation(line: 1592, column: 5, scope: !5675)
!5675 = !DILexicalBlockFile(scope: !5673, file: !21, discriminator: 1)
!5676 = !DILocation(line: 1592, column: 5, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5673, file: !21, discriminator: 2)
!5678 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EErsEi", scope: !1661, file: !21, line: 2430, type: !2301, isLocal: false, isDefinition: true, scopeLine: 2430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2339, variables: !44)
!5679 = !{!"operator>>"}
!5680 = !DILocalVariable(name: "this", arg: 1, scope: !5678, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5681 = !DILocation(line: 0, scope: !5678)
!5682 = !DILocalVariable(name: "op", arg: 2, scope: !5678, file: !21, line: 2430, type: !38)
!5683 = !DILocation(line: 2430, column: 5, scope: !5678)
!5684 = !DILocation(line: 2430, column: 5, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5678, file: !21, line: 2430, column: 5)
!5686 = !DILocation(line: 2430, column: 5, scope: !5687)
!5687 = !DILexicalBlockFile(scope: !5688, file: !21, discriminator: 1)
!5688 = distinct !DILexicalBlock(scope: !5689, file: !21, line: 2430, column: 5)
!5689 = distinct !DILexicalBlock(scope: !5685, file: !21, line: 2430, column: 5)
!5690 = !DILocation(line: 2430, column: 5, scope: !5691)
!5691 = !DILexicalBlockFile(scope: !5688, file: !21, discriminator: 2)
!5692 = !DILocation(line: 2430, column: 5, scope: !5693)
!5693 = !DILexicalBlockFile(scope: !5688, file: !21, discriminator: 3)
!5694 = !DILocation(line: 2430, column: 5, scope: !5695)
!5695 = !DILexicalBlockFile(scope: !5696, file: !21, discriminator: 4)
!5696 = distinct !DILexicalBlock(scope: !5678, file: !21, line: 2430, column: 5)
!5697 = !DILocation(line: 2430, column: 5, scope: !5698)
!5698 = !DILexicalBlockFile(scope: !5696, file: !21, discriminator: 5)
!5699 = !DILocation(line: 2430, column: 5, scope: !5700)
!5700 = !DILexicalBlockFile(scope: !5701, file: !21, discriminator: 6)
!5701 = distinct !DILexicalBlock(scope: !5678, file: !21, line: 2430, column: 5)
!5702 = !DILocation(line: 2430, column: 5, scope: !5703)
!5703 = !DILexicalBlockFile(scope: !5678, file: !21, discriminator: 7)
!5704 = distinct !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE3shlEj", scope: !1661, file: !21, line: 1731, type: !2199, isLocal: false, isDefinition: true, scopeLine: 1736, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2202, variables: !44)
!5705 = !{!"shl"}
!5706 = !{!"class ap_private<64, false, true>.uint32_t.0"}
!5707 = !DILocalVariable(name: "this", arg: 1, scope: !5704, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5708 = !DILocation(line: 0, scope: !5704)
!5709 = !DILocalVariable(name: "shiftAmt", arg: 2, scope: !5704, file: !21, line: 1731, type: !95)
!5710 = !DILocation(line: 1731, column: 37, scope: !5704)
!5711 = !DILocation(line: 1737, column: 13, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5704, file: !21, line: 1737, column: 13)
!5713 = !DILocation(line: 1737, column: 22, scope: !5712)
!5714 = !DILocation(line: 1737, column: 13, scope: !5704)
!5715 = !DILocation(line: 1738, column: 18, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5717, file: !21, line: 1738, column: 17)
!5717 = distinct !DILexicalBlock(scope: !5712, file: !21, line: 1737, column: 34)
!5718 = !DILocation(line: 1738, column: 17, scope: !5717)
!5719 = !DILocation(line: 1739, column: 24, scope: !5716)
!5720 = !DILocation(line: 1739, column: 17, scope: !5716)
!5721 = !DILocation(line: 1740, column: 25, scope: !5716)
!5722 = !DILocation(line: 1740, column: 18, scope: !5716)
!5723 = !DILocation(line: 1742, column: 13, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5704, file: !21, line: 1742, column: 13)
!5725 = !DILocation(line: 1742, column: 22, scope: !5724)
!5726 = !DILocation(line: 1742, column: 13, scope: !5704)
!5727 = !DILocation(line: 1742, column: 42, scope: !5728)
!5728 = !DILexicalBlockFile(scope: !5724, file: !21, discriminator: 1)
!5729 = !DILocation(line: 1742, column: 35, scope: !5728)
!5730 = !DILocation(line: 1743, column: 33, scope: !5724)
!5731 = !DILocation(line: 1743, column: 42, scope: !5724)
!5732 = !DILocation(line: 1743, column: 38, scope: !5724)
!5733 = !DILocation(line: 1743, column: 21, scope: !5724)
!5734 = !DILocation(line: 1743, column: 14, scope: !5724)
!5735 = !DILocation(line: 1745, column: 5, scope: !5704)
!5736 = !{!"isNegative"}
!5737 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5738 = !DILocation(line: 0, scope: !2539)
!5739 = !DILocation(line: 1666, column: 9, scope: !2539)
!5740 = distinct !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi64ELb0ELb1EE4lshrEj", scope: !1661, file: !21, line: 1727, type: !2199, isLocal: false, isDefinition: true, scopeLine: 1727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2201, variables: !44)
!5741 = !{!"lshr"}
!5742 = !DILocalVariable(name: "this", arg: 1, scope: !5740, type: !5475, flags: DIFlagArtificial | DIFlagObjectPointer)
!5743 = !DILocation(line: 0, scope: !5740)
!5744 = !DILocalVariable(name: "shiftAmt", arg: 2, scope: !5740, file: !21, line: 1727, type: !95)
!5745 = !DILocation(line: 1727, column: 38, scope: !5740)
!5746 = !DILocation(line: 1728, column: 28, scope: !5740)
!5747 = !DILocation(line: 1728, column: 37, scope: !5740)
!5748 = !DILocation(line: 1728, column: 27, scope: !5740)
!5749 = !DILocation(line: 1728, column: 52, scope: !5750)
!5750 = !DILexicalBlockFile(scope: !5740, file: !21, discriminator: 1)
!5751 = !DILocation(line: 1728, column: 27, scope: !5750)
!5752 = !DILocation(line: 1728, column: 80, scope: !5753)
!5753 = !DILexicalBlockFile(scope: !5740, file: !21, discriminator: 2)
!5754 = !DILocation(line: 1728, column: 94, scope: !5753)
!5755 = !DILocation(line: 1728, column: 90, scope: !5753)
!5756 = !DILocation(line: 1728, column: 68, scope: !5753)
!5757 = !DILocation(line: 1728, column: 27, scope: !5753)
!5758 = !DILocation(line: 1728, column: 9, scope: !5759)
!5759 = !DILexicalBlockFile(scope: !5740, file: !21, discriminator: 3)
!5760 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_optical_flow_host.cpp", scope: !1, file: !1, type: !5761, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !44)
!5761 = !DISubroutineType(types: !44)
!5762 = !DILocation(line: 0, scope: !5760)
