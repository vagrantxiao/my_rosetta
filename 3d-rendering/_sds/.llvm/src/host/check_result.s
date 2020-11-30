; ModuleID = '/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/src/host/check_result.cpp'
source_filename = "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/src/host/check_result.cpp"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64--linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.ap_uint = type { %class.ap_private }
%class.ap_private = type { i32 }
%class.ap_uint.0 = type { %class.ap_private.1 }
%class.ap_private.1 = type { i8 }
%struct.ap_range_ref = type { %class.ap_private*, i32, i32 }
%struct.ap_bit_ref = type <{ %class.ap_private*, i32, [4 x i8] }>

$_ZN7ap_uintILi8EEC2Ev = comdat any

$_ZN7ap_uintILi8EED2Ev = comdat any

$_ZN7ap_uintILi32EEC2ERKS0_ = comdat any

$_ZN7ap_uintILi8EEaSERKS0_ = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEclEii = comdat any

$_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE = comdat any

$_ZN7ap_uintILi32EED2Ev = comdat any

$_ZNK10ap_privateILi8ELb0ELb1EE6to_intEv = comdat any

$_ZN10ap_privateILi8ELb0ELb1EED2Ev = comdat any

$_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv = comdat any

$_ZN10ap_privateILi8ELb0ELb1EEC2Ev = comdat any

$_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv = comdat any

$_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv = comdat any

$_ZN12ap_range_refILi32ELb0EEC2EP10ap_privateILi32ELb0ELb1EEii = comdat any

$_ZN10ap_privateILi8ELb0ELb1EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE = comdat any

$_ZN10ap_privateILi8ELb0ELb1EEaSILi32ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE = comdat any

$_ZNK12ap_range_refILi32ELb0EE3getEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EED2Ev = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEC2Ei = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEixEi = comdat any

$_ZNK10ap_bit_refILi32ELb0EEcvbEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE3setEj = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_ = comdat any

$_ZrSILi32ELb0EER10ap_privateIXT_EXT0_EXleT_Li64EEES2_i = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEaNEm = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv = comdat any

$_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv = comdat any

$_ZN10ap_bit_refILi32ELb0EEC2ER10ap_privateILi32ELb0ELb1EEi = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EErsEi = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EElsEi = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj = comdat any

$_ZNK10ap_privateILi32ELb0ELb1EE3shlEj = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEC2Ej = comdat any

$_ZN10ap_privateILi32ELb0ELb1EEC2Em = comdat any

$_ZN10ap_privateILi8ELb0ELb1EEaSERKS0_ = comdat any

$_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv = comdat any

$_ZZNK12ap_range_refILi32ELb0EE3getEvE4mask = comdat any

$_ZZNK10ap_privateILi32ELb0ELb1EE10isNegativeEvE9sign_mask = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [25 x i8] c"Image After Rendering: \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Warning! Higher bound (%d) and lower bound (%d) cannot be negative.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Warning! Higher bound (%d) or lower bound (%d) out of range (%d).\0A\00", align 1
@_ZZNK12ap_range_refILi32ELb0EE3getEvE4mask = linkonce_odr constant i64 4294967295, comdat, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"Warning! Index of bit vector  (%d) cannot be negative.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Warning! Index of bit vector (%d) out of range (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Attempting to read bit with negative index\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"i >= 0 && \22Attempting to read bit with negative index\22\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h\00", align 1
@__PRETTY_FUNCTION__._ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi = private unnamed_addr constant [95 x i8] c"bool ap_private<32, false, true>::get_bit(int) const [_AP_W = 32, _AP_S = false, _AP_C = true]\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Attempting to read bit beyond MSB\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"i < _AP_W && \22Attempting to read bit beyond MSB\22\00", align 1
@_ZZNK10ap_privateILi32ELb0ELb1EE10isNegativeEvE9sign_mask = linkonce_odr constant i64 2147483648, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_check_result.cpp, i8* null }]

define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !4687 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !4688
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !4689
  ret void, !dbg !4688
}

declare !xidane.fname !4691 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !4693 void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !4694 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !4693 void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

define void @_Z13check_resultsP7ap_uintILi32EE(%class.ap_uint*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4695 !xidane.fname !4781 !xidane.function_declaration_type !4782 !xidane.function_declaration_filename !4783 {
  %2 = alloca %class.ap_uint*, align 8
  %3 = alloca [256 x [256 x %class.ap_uint.0]], align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ap_uint, align 4
  %10 = alloca %class.ap_uint.0, align 1
  %11 = alloca %struct.ap_range_ref, align 8
  %12 = alloca %class.ap_uint.0, align 1
  %13 = alloca %struct.ap_range_ref, align 8
  %14 = alloca %class.ap_uint.0, align 1
  %15 = alloca %struct.ap_range_ref, align 8
  %16 = alloca %class.ap_uint.0, align 1
  %17 = alloca %struct.ap_range_ref, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.ap_uint* %0, %class.ap_uint** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %2, metadata !4784, metadata !4785), !dbg !4786
  call void @llvm.dbg.declare(metadata [256 x [256 x %class.ap_uint.0]]* %3, metadata !4787, metadata !4785), !dbg !4873
  %21 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i32 0, i32 0, i32 0, !dbg !4873
  %22 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %21, i64 65536, !dbg !4873
  br label %23, !dbg !4873

; <label>:23:                                     ; preds = %25, %1
  %24 = phi %class.ap_uint.0* [ %21, %1 ], [ %26, %25 ], !dbg !4874
  invoke void @_ZN7ap_uintILi8EEC2Ev(%class.ap_uint.0* %24)
          to label %25 unwind label %91, !dbg !4874

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %24, i64 1, !dbg !4876
  %27 = icmp eq %class.ap_uint.0* %26, %22, !dbg !4876
  br i1 %27, label %28, label %23, !dbg !4876

; <label>:28:                                     ; preds = %25
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4878, metadata !4785), !dbg !4880
  store i32 0, i32* %6, align 4, !dbg !4880
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4881, metadata !4785), !dbg !4882
  store i32 0, i32* %7, align 4, !dbg !4882
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4883, metadata !4785), !dbg !4884
  store i32 0, i32* %8, align 4, !dbg !4884
  br label %29, !dbg !4885

; <label>:29:                                     ; preds = %126, %28
  %30 = load i32, i32* %8, align 4, !dbg !4886
  %31 = icmp slt i32 %30, 16384, !dbg !4889
  br i1 %31, label %32, label %130, !dbg !4890

; <label>:32:                                     ; preds = %29
  call void @llvm.dbg.declare(metadata %class.ap_uint* %9, metadata !4891, metadata !4785), !dbg !4893
  %33 = load i32, i32* %8, align 4, !dbg !4894
  %34 = sext i32 %33 to i64, !dbg !4895
  %35 = load %class.ap_uint*, %class.ap_uint** %2, align 8, !dbg !4895
  %36 = getelementptr inbounds %class.ap_uint, %class.ap_uint* %35, i64 %34, !dbg !4895
  invoke void @_ZN7ap_uintILi32EEC2ERKS0_(%class.ap_uint* %9, %class.ap_uint* dereferenceable(4) %36)
          to label %37 unwind label %101, !dbg !4895

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %7, align 4, !dbg !4896
  %39 = add nsw i32 %38, 1, !dbg !4896
  store i32 %39, i32* %7, align 4, !dbg !4896
  %40 = sext i32 %38 to i64, !dbg !4897
  %41 = load i32, i32* %6, align 4, !dbg !4898
  %42 = sext i32 %41 to i64, !dbg !4897
  %43 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i64 0, i64 %42, !dbg !4897
  %44 = getelementptr inbounds [256 x %class.ap_uint.0], [256 x %class.ap_uint.0]* %43, i64 0, i64 %40, !dbg !4897
  %45 = bitcast %class.ap_uint* %9 to %class.ap_private*, !dbg !4899
  invoke void @_ZN10ap_privateILi32ELb0ELb1EEclEii(%struct.ap_range_ref* sret %11, %class.ap_private* %45, i32 7, i32 0)
          to label %46 unwind label %105, !dbg !4899

; <label>:46:                                     ; preds = %37
  invoke void @_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_uint.0* %10, %struct.ap_range_ref* dereferenceable(16) %11)
          to label %47 unwind label %105, !dbg !4900

; <label>:47:                                     ; preds = %46
  %48 = invoke dereferenceable(1) %class.ap_uint.0* @_ZN7ap_uintILi8EEaSERKS0_(%class.ap_uint.0* %44, %class.ap_uint.0* dereferenceable(1) %10)
          to label %49 unwind label %109, !dbg !4902

; <label>:49:                                     ; preds = %47
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %10) #3, !dbg !4904
  %50 = load i32, i32* %7, align 4, !dbg !4906
  %51 = add nsw i32 %50, 1, !dbg !4906
  store i32 %51, i32* %7, align 4, !dbg !4906
  %52 = sext i32 %50 to i64, !dbg !4907
  %53 = load i32, i32* %6, align 4, !dbg !4908
  %54 = sext i32 %53 to i64, !dbg !4907
  %55 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i64 0, i64 %54, !dbg !4907
  %56 = getelementptr inbounds [256 x %class.ap_uint.0], [256 x %class.ap_uint.0]* %55, i64 0, i64 %52, !dbg !4907
  %57 = bitcast %class.ap_uint* %9 to %class.ap_private*, !dbg !4909
  invoke void @_ZN10ap_privateILi32ELb0ELb1EEclEii(%struct.ap_range_ref* sret %13, %class.ap_private* %57, i32 15, i32 8)
          to label %58 unwind label %105, !dbg !4909

; <label>:58:                                     ; preds = %49
  invoke void @_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_uint.0* %12, %struct.ap_range_ref* dereferenceable(16) %13)
          to label %59 unwind label %105, !dbg !4910

; <label>:59:                                     ; preds = %58
  %60 = invoke dereferenceable(1) %class.ap_uint.0* @_ZN7ap_uintILi8EEaSERKS0_(%class.ap_uint.0* %56, %class.ap_uint.0* dereferenceable(1) %12)
          to label %61 unwind label %113, !dbg !4911

; <label>:61:                                     ; preds = %59
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %12) #3, !dbg !4912
  %62 = load i32, i32* %7, align 4, !dbg !4913
  %63 = add nsw i32 %62, 1, !dbg !4913
  store i32 %63, i32* %7, align 4, !dbg !4913
  %64 = sext i32 %62 to i64, !dbg !4914
  %65 = load i32, i32* %6, align 4, !dbg !4915
  %66 = sext i32 %65 to i64, !dbg !4914
  %67 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i64 0, i64 %66, !dbg !4914
  %68 = getelementptr inbounds [256 x %class.ap_uint.0], [256 x %class.ap_uint.0]* %67, i64 0, i64 %64, !dbg !4914
  %69 = bitcast %class.ap_uint* %9 to %class.ap_private*, !dbg !4916
  invoke void @_ZN10ap_privateILi32ELb0ELb1EEclEii(%struct.ap_range_ref* sret %15, %class.ap_private* %69, i32 23, i32 16)
          to label %70 unwind label %105, !dbg !4916

; <label>:70:                                     ; preds = %61
  invoke void @_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_uint.0* %14, %struct.ap_range_ref* dereferenceable(16) %15)
          to label %71 unwind label %105, !dbg !4917

; <label>:71:                                     ; preds = %70
  %72 = invoke dereferenceable(1) %class.ap_uint.0* @_ZN7ap_uintILi8EEaSERKS0_(%class.ap_uint.0* %68, %class.ap_uint.0* dereferenceable(1) %14)
          to label %73 unwind label %117, !dbg !4918

; <label>:73:                                     ; preds = %71
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %14) #3, !dbg !4919
  %74 = load i32, i32* %7, align 4, !dbg !4920
  %75 = add nsw i32 %74, 1, !dbg !4920
  store i32 %75, i32* %7, align 4, !dbg !4920
  %76 = sext i32 %74 to i64, !dbg !4921
  %77 = load i32, i32* %6, align 4, !dbg !4922
  %78 = sext i32 %77 to i64, !dbg !4921
  %79 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i64 0, i64 %78, !dbg !4921
  %80 = getelementptr inbounds [256 x %class.ap_uint.0], [256 x %class.ap_uint.0]* %79, i64 0, i64 %76, !dbg !4921
  %81 = bitcast %class.ap_uint* %9 to %class.ap_private*, !dbg !4923
  invoke void @_ZN10ap_privateILi32ELb0ELb1EEclEii(%struct.ap_range_ref* sret %17, %class.ap_private* %81, i32 31, i32 24)
          to label %82 unwind label %105, !dbg !4923

; <label>:82:                                     ; preds = %73
  invoke void @_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_uint.0* %16, %struct.ap_range_ref* dereferenceable(16) %17)
          to label %83 unwind label %105, !dbg !4924

; <label>:83:                                     ; preds = %82
  %84 = invoke dereferenceable(1) %class.ap_uint.0* @_ZN7ap_uintILi8EEaSERKS0_(%class.ap_uint.0* %80, %class.ap_uint.0* dereferenceable(1) %16)
          to label %85 unwind label %121, !dbg !4925

; <label>:85:                                     ; preds = %83
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %16) #3, !dbg !4926
  %86 = load i32, i32* %7, align 4, !dbg !4927
  %87 = icmp eq i32 %86, 256, !dbg !4929
  br i1 %87, label %88, label %125, !dbg !4930

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4, !dbg !4931
  %90 = add nsw i32 %89, 1, !dbg !4931
  store i32 %90, i32* %6, align 4, !dbg !4931
  store i32 0, i32* %7, align 4, !dbg !4933
  br label %125, !dbg !4934

; <label>:91:                                     ; preds = %23
  %92 = landingpad { i8*, i32 }
          cleanup, !dbg !4935
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !4935
  store i8* %93, i8** %4, align 8, !dbg !4935
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !4935
  store i32 %94, i32* %5, align 4, !dbg !4935
  %95 = icmp eq %class.ap_uint.0* %21, %24, !dbg !4936
  br i1 %95, label %100, label %96, !dbg !4936

; <label>:96:                                     ; preds = %96, %91
  %97 = phi %class.ap_uint.0* [ %24, %91 ], [ %98, %96 ], !dbg !4938
  %98 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %97, i64 -1, !dbg !4938
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %98) #3, !dbg !4938
  %99 = icmp eq %class.ap_uint.0* %98, %21, !dbg !4938
  br i1 %99, label %100, label %96, !dbg !4938

; <label>:100:                                    ; preds = %96, %91
  br label %184, !dbg !4940

; <label>:101:                                    ; preds = %162, %155, %152, %140, %130, %32
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !4942
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !4942
  store i8* %103, i8** %4, align 8, !dbg !4942
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !4942
  store i32 %104, i32* %5, align 4, !dbg !4942
  br label %176, !dbg !4942

; <label>:105:                                    ; preds = %82, %73, %70, %61, %58, %49, %46, %37
  %106 = landingpad { i8*, i32 }
          cleanup, !dbg !4943
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !4943
  store i8* %107, i8** %4, align 8, !dbg !4943
  %108 = extractvalue { i8*, i32 } %106, 1, !dbg !4943
  store i32 %108, i32* %5, align 4, !dbg !4943
  br label %129, !dbg !4943

; <label>:109:                                    ; preds = %47
  %110 = landingpad { i8*, i32 }
          cleanup, !dbg !4944
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !4944
  store i8* %111, i8** %4, align 8, !dbg !4944
  %112 = extractvalue { i8*, i32 } %110, 1, !dbg !4944
  store i32 %112, i32* %5, align 4, !dbg !4944
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %10) #3, !dbg !4945
  br label %129, !dbg !4945

; <label>:113:                                    ; preds = %59
  %114 = landingpad { i8*, i32 }
          cleanup, !dbg !4947
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !4947
  store i8* %115, i8** %4, align 8, !dbg !4947
  %116 = extractvalue { i8*, i32 } %114, 1, !dbg !4947
  store i32 %116, i32* %5, align 4, !dbg !4947
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %12) #3, !dbg !4948
  br label %129, !dbg !4948

; <label>:117:                                    ; preds = %71
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !4949
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !4949
  store i8* %119, i8** %4, align 8, !dbg !4949
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !4949
  store i32 %120, i32* %5, align 4, !dbg !4949
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %14) #3, !dbg !4951
  br label %129, !dbg !4951

; <label>:121:                                    ; preds = %83
  %122 = landingpad { i8*, i32 }
          cleanup, !dbg !4952
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !4952
  store i8* %123, i8** %4, align 8, !dbg !4952
  %124 = extractvalue { i8*, i32 } %122, 1, !dbg !4952
  store i32 %124, i32* %5, align 4, !dbg !4952
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %16) #3, !dbg !4954
  br label %129, !dbg !4954

; <label>:125:                                    ; preds = %88, %85
  call void @_ZN7ap_uintILi32EED2Ev(%class.ap_uint* %9) #3, !dbg !4955
  br label %126, !dbg !4956

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4, !dbg !4957
  %128 = add nsw i32 %127, 1, !dbg !4957
  store i32 %128, i32* %8, align 4, !dbg !4957
  br label %29, !dbg !4959, !llvm.loop !4960

; <label>:129:                                    ; preds = %121, %117, %113, %109, %105
  call void @_ZN7ap_uintILi32EED2Ev(%class.ap_uint* %9) #3, !dbg !4962
  br label %176, !dbg !4962

; <label>:130:                                    ; preds = %29
  %131 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
          to label %132 unwind label %101, !dbg !4963

; <label>:132:                                    ; preds = %130
  call void @llvm.dbg.declare(metadata i32* %18, metadata !4964, metadata !4785), !dbg !4966
  store i32 255, i32* %18, align 4, !dbg !4966
  br label %133, !dbg !4967

; <label>:133:                                    ; preds = %165, %132
  %134 = load i32, i32* %18, align 4, !dbg !4968
  %135 = icmp sge i32 %134, 0, !dbg !4971
  br i1 %135, label %136, label %168, !dbg !4972

; <label>:136:                                    ; preds = %133
  call void @llvm.dbg.declare(metadata i32* %19, metadata !4973, metadata !4785), !dbg !4976
  store i32 0, i32* %19, align 4, !dbg !4976
  br label %137, !dbg !4977

; <label>:137:                                    ; preds = %159, %136
  %138 = load i32, i32* %19, align 4, !dbg !4978
  %139 = icmp slt i32 %138, 256, !dbg !4981
  br i1 %139, label %140, label %162, !dbg !4982

; <label>:140:                                    ; preds = %137
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4983, metadata !4785), !dbg !4985
  %141 = load i32, i32* %18, align 4, !dbg !4986
  %142 = sext i32 %141 to i64, !dbg !4987
  %143 = load i32, i32* %19, align 4, !dbg !4988
  %144 = sext i32 %143 to i64, !dbg !4987
  %145 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i64 0, i64 %144, !dbg !4987
  %146 = getelementptr inbounds [256 x %class.ap_uint.0], [256 x %class.ap_uint.0]* %145, i64 0, i64 %142, !dbg !4987
  %147 = bitcast %class.ap_uint.0* %146 to %class.ap_private.1*, !dbg !4987
  %148 = invoke i32 @_ZNK10ap_privateILi8ELb0ELb1EE6to_intEv(%class.ap_private.1* %147)
          to label %149 unwind label %101, !dbg !4989

; <label>:149:                                    ; preds = %140
  store i32 %148, i32* %20, align 4, !dbg !4990
  %150 = load i32, i32* %20, align 4, !dbg !4992
  %151 = icmp ne i32 %150, 0, !dbg !4992
  br i1 %151, label %152, label %155, !dbg !4994

; <label>:152:                                    ; preds = %149
  %153 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %154 unwind label %101, !dbg !4995

; <label>:154:                                    ; preds = %152
  br label %158, !dbg !4996

; <label>:155:                                    ; preds = %149
  %156 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %157 unwind label %101, !dbg !4998

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157, %154
  br label %159, !dbg !4999

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %19, align 4, !dbg !5000
  %161 = add nsw i32 %160, 1, !dbg !5000
  store i32 %161, i32* %19, align 4, !dbg !5000
  br label %137, !dbg !5002, !llvm.loop !5003

; <label>:162:                                    ; preds = %137
  %163 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %164 unwind label %101, !dbg !5005

; <label>:164:                                    ; preds = %162
  br label %165, !dbg !5006

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %18, align 4, !dbg !5007
  %167 = add nsw i32 %166, -1, !dbg !5007
  store i32 %167, i32* %18, align 4, !dbg !5007
  br label %133, !dbg !5009, !llvm.loop !5010

; <label>:168:                                    ; preds = %133
  %169 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i32 0, i32 0, i32 0, !dbg !5012
  %170 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %169, i64 65536, !dbg !5012
  br label %171, !dbg !5012

; <label>:171:                                    ; preds = %171, %168
  %172 = phi %class.ap_uint.0* [ %170, %168 ], [ %173, %171 ], !dbg !5014
  %173 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %172, i64 -1, !dbg !5014
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %173) #3, !dbg !5014
  %174 = icmp eq %class.ap_uint.0* %173, %169, !dbg !5014
  br i1 %174, label %175, label %171, !dbg !5014

; <label>:175:                                    ; preds = %171
  ret void, !dbg !5016

; <label>:176:                                    ; preds = %129, %101
  %177 = getelementptr inbounds [256 x [256 x %class.ap_uint.0]], [256 x [256 x %class.ap_uint.0]]* %3, i32 0, i32 0, i32 0, !dbg !5018
  %178 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %177, i64 65536, !dbg !5018
  br label %179, !dbg !5018

; <label>:179:                                    ; preds = %179, %176
  %180 = phi %class.ap_uint.0* [ %178, %176 ], [ %181, %179 ], !dbg !5020
  %181 = getelementptr inbounds %class.ap_uint.0, %class.ap_uint.0* %180, i64 -1, !dbg !5020
  call void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0* %181) #3, !dbg !5020
  %182 = icmp eq %class.ap_uint.0* %181, %177, !dbg !5020
  br i1 %182, label %183, label %179, !dbg !5020

; <label>:183:                                    ; preds = %179
  br label %184, !dbg !5022

; <label>:184:                                    ; preds = %183, %100
  %185 = load i8*, i8** %4, align 8, !dbg !5024
  %186 = load i32, i32* %5, align 4, !dbg !5024
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0, !dbg !5024
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1, !dbg !5024
  resume { i8*, i32 } %188, !dbg !5024
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: inlinehint
define linkonce_odr void @_ZN7ap_uintILi8EEC2Ev(%class.ap_uint.0*) unnamed_addr #5 comdat align 2 !dbg !5026 !xidane.fname !5027 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5028 {
  %2 = alloca %class.ap_uint.0*, align 8
  store %class.ap_uint.0* %0, %class.ap_uint.0** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint.0** %2, metadata !5029, metadata !4785), !dbg !5031
  %3 = load %class.ap_uint.0*, %class.ap_uint.0** %2, align 8
  %4 = bitcast %class.ap_uint.0* %3 to %class.ap_private.1*, !dbg !5032
  call void @_ZN10ap_privateILi8ELb0ELb1EEC2Ev(%class.ap_private.1* %4), !dbg !5033
  ret void, !dbg !5034
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN7ap_uintILi8EED2Ev(%class.ap_uint.0*) unnamed_addr #6 comdat align 2 !dbg !5035 !xidane.fname !5037 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5028 {
  %2 = alloca %class.ap_uint.0*, align 8
  store %class.ap_uint.0* %0, %class.ap_uint.0** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint.0** %2, metadata !5038, metadata !4785), !dbg !5039
  %3 = load %class.ap_uint.0*, %class.ap_uint.0** %2, align 8
  %4 = bitcast %class.ap_uint.0* %3 to %class.ap_private.1*, !dbg !5040
  call void @_ZN10ap_privateILi8ELb0ELb1EED2Ev(%class.ap_private.1* %4) #3, !dbg !5040
  ret void, !dbg !5042
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN7ap_uintILi32EEC2ERKS0_(%class.ap_uint*, %class.ap_uint* dereferenceable(4)) unnamed_addr #6 comdat align 2 !dbg !5043 !xidane.fname !5027 !xidane.function_declaration_type !5044 !xidane.function_declaration_filename !5028 {
  %3 = alloca %class.ap_uint*, align 8
  %4 = alloca %class.ap_uint*, align 8
  store %class.ap_uint* %0, %class.ap_uint** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %3, metadata !5045, metadata !4785), !dbg !5047
  store %class.ap_uint* %1, %class.ap_uint** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %4, metadata !5048, metadata !4785), !dbg !5049
  %5 = load %class.ap_uint*, %class.ap_uint** %3, align 8
  %6 = bitcast %class.ap_uint* %5 to %class.ap_private*, !dbg !5050
  %7 = load %class.ap_uint*, %class.ap_uint** %4, align 8, !dbg !5051
  %8 = bitcast %class.ap_uint* %7 to %class.ap_private*, !dbg !5052
  %9 = bitcast %class.ap_private* %6 to i8*, !dbg !5053
  %10 = bitcast %class.ap_private* %8 to i8*, !dbg !5053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false), !dbg !5053
  ret void, !dbg !5054
}

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(1) %class.ap_uint.0* @_ZN7ap_uintILi8EEaSERKS0_(%class.ap_uint.0*, %class.ap_uint.0* dereferenceable(1)) #5 comdat align 2 !dbg !5055 !xidane.fname !5056 !xidane.function_declaration_type !5057 !xidane.function_declaration_filename !5028 {
  %3 = alloca %class.ap_uint.0*, align 8
  %4 = alloca %class.ap_uint.0*, align 8
  store %class.ap_uint.0* %0, %class.ap_uint.0** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint.0** %3, metadata !5058, metadata !4785), !dbg !5059
  store %class.ap_uint.0* %1, %class.ap_uint.0** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint.0** %4, metadata !5060, metadata !4785), !dbg !5061
  %5 = load %class.ap_uint.0*, %class.ap_uint.0** %3, align 8
  %6 = bitcast %class.ap_uint.0* %5 to %class.ap_private.1*, !dbg !5062
  %7 = load %class.ap_uint.0*, %class.ap_uint.0** %4, align 8, !dbg !5063
  %8 = bitcast %class.ap_uint.0* %7 to %class.ap_private.1*, !dbg !5064
  %9 = call dereferenceable(1) %class.ap_private.1* @_ZN10ap_privateILi8ELb0ELb1EEaSERKS0_(%class.ap_private.1* %6, %class.ap_private.1* dereferenceable(1) %8), !dbg !5062
  ret %class.ap_uint.0* %5, !dbg !5065
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEclEii(%struct.ap_range_ref* noalias sret, %class.ap_private*, i32, i32) #5 comdat align 2 !dbg !5066 !xidane.fname !5067 !xidane.function_declaration_type !5068 !xidane.function_declaration_filename !5069 {
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !5070, metadata !4785), !dbg !5071
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5072, metadata !4785), !dbg !5073
  store i32 %3, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5074, metadata !4785), !dbg !5075
  %8 = load %class.ap_private*, %class.ap_private** %5, align 8
  %9 = load i32, i32* %6, align 4, !dbg !5076
  %10 = load i32, i32* %7, align 4, !dbg !5077
  call void @_ZN12ap_range_refILi32ELb0EEC2EP10ap_privateILi32ELb0ELb1EEii(%struct.ap_range_ref* %0, %class.ap_private* %8, i32 %9, i32 %10), !dbg !5078
  ret void, !dbg !5079
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_uint.0*, %struct.ap_range_ref* dereferenceable(16)) unnamed_addr #5 comdat align 2 !dbg !5080 !xidane.fname !5087 !xidane.function_declaration_type !5088 !xidane.function_declaration_filename !5028 {
  %3 = alloca %class.ap_uint.0*, align 8
  %4 = alloca %struct.ap_range_ref*, align 8
  store %class.ap_uint.0* %0, %class.ap_uint.0** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint.0** %3, metadata !5089, metadata !4785), !dbg !5090
  store %struct.ap_range_ref* %1, %struct.ap_range_ref** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %4, metadata !5091, metadata !4785), !dbg !5092
  %5 = load %class.ap_uint.0*, %class.ap_uint.0** %3, align 8
  %6 = bitcast %class.ap_uint.0* %5 to %class.ap_private.1*, !dbg !5093
  %7 = load %struct.ap_range_ref*, %struct.ap_range_ref** %4, align 8, !dbg !5094
  call void @_ZN10ap_privateILi8ELb0ELb1EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_private.1* %6, %struct.ap_range_ref* dereferenceable(16) %7), !dbg !5095
  ret void, !dbg !5096
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN7ap_uintILi32EED2Ev(%class.ap_uint*) unnamed_addr #6 comdat align 2 !dbg !5097 !xidane.fname !5037 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5028 {
  %2 = alloca %class.ap_uint*, align 8
  store %class.ap_uint* %0, %class.ap_uint** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_uint** %2, metadata !5099, metadata !4785), !dbg !5100
  %3 = load %class.ap_uint*, %class.ap_uint** %2, align 8
  %4 = bitcast %class.ap_uint* %3 to %class.ap_private*, !dbg !5101
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %4) #3, !dbg !5101
  ret void, !dbg !5103
}

declare !xidane.fname !5104 !xidane.function_declaration_type !5105 !xidane.function_declaration_filename !5106 !xidane.ExternC !5107 i32 @printf(i8*, ...) #1

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZNK10ap_privateILi8ELb0ELb1EE6to_intEv(%class.ap_private.1*) #6 comdat align 2 !dbg !5108 !xidane.fname !5109 !xidane.function_declaration_type !5110 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5111, metadata !4785), !dbg !5113
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  %4 = call i8 @_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv(%class.ap_private.1* %3), !dbg !5114
  %5 = zext i8 %4 to i32, !dbg !5114
  ret i32 %5, !dbg !5115
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EED2Ev(%class.ap_private.1*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5116 !xidane.fname !5117 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5118, metadata !4785), !dbg !5120
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  invoke void @_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv(%class.ap_private.1* %3)
          to label %4 unwind label %5, !dbg !5121

; <label>:4:                                      ; preds = %1
  ret void, !dbg !5123

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5125
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !5125
  call void @__clang_call_terminate(i8* %7) #11, !dbg !5125
  unreachable, !dbg !5125
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv(%class.ap_private.1*) #7 comdat align 2 !dbg !5127 !xidane.fname !5128 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5129, metadata !4785), !dbg !5130
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  ret void, !dbg !5131
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private*) #7 comdat align 2 !dbg !5132 !xidane.fname !5128 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5133, metadata !4785), !dbg !5134
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret void, !dbg !5135
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EEC2Ev(%class.ap_private.1*) unnamed_addr #5 comdat align 2 !dbg !5136 !xidane.fname !5137 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5138, metadata !4785), !dbg !5139
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  call void @_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv(%class.ap_private.1* %3), !dbg !5140
  call void @_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private.1* %3), !dbg !5142
  call void @_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv(%class.ap_private.1* %3), !dbg !5143
  ret void, !dbg !5144
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv(%class.ap_private.1*) #7 comdat align 2 !dbg !5145 !xidane.fname !5146 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5147, metadata !4785), !dbg !5148
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  ret void, !dbg !5149
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private.1*) #6 comdat align 2 !dbg !15 !xidane.fname !5150 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5151, metadata !4785), !dbg !5152
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  %4 = getelementptr inbounds %class.ap_private.1, %class.ap_private.1* %3, i32 0, i32 0, !dbg !5153
  %5 = load i8, i8* %4, align 1, !dbg !5153
  %6 = zext i8 %5 to i64, !dbg !5153
  %7 = shl i64 %6, 56, !dbg !5154
  %8 = lshr i64 %7, 56, !dbg !5155
  %9 = trunc i64 %8 to i8, !dbg !5156
  %10 = getelementptr inbounds %class.ap_private.1, %class.ap_private.1* %3, i32 0, i32 0, !dbg !5157
  store i8 %9, i8* %10, align 1, !dbg !5158
  ret void, !dbg !5159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint
define linkonce_odr void @_ZN12ap_range_refILi32ELb0EEC2EP10ap_privateILi32ELb0ELb1EEii(%struct.ap_range_ref*, %class.ap_private*, i32, i32) unnamed_addr #5 comdat align 2 !dbg !5160 !xidane.fname !5161 !xidane.function_declaration_type !5162 !xidane.function_declaration_filename !5028 {
  %5 = alloca %struct.ap_range_ref*, align 8
  %6 = alloca %class.ap_private*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.ap_range_ref* %0, %struct.ap_range_ref** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %5, metadata !5163, metadata !4785), !dbg !5165
  store %class.ap_private* %1, %class.ap_private** %6, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %6, metadata !5166, metadata !4785), !dbg !5167
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5168, metadata !4785), !dbg !5169
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5170, metadata !4785), !dbg !5171
  %9 = load %struct.ap_range_ref*, %struct.ap_range_ref** %5, align 8
  %10 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 0, !dbg !5172
  %11 = load %class.ap_private*, %class.ap_private** %6, align 8, !dbg !5173
  store %class.ap_private* %11, %class.ap_private** %10, align 8, !dbg !5172
  %12 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 1, !dbg !5174
  %13 = load i32, i32* %8, align 4, !dbg !5175
  store i32 %13, i32* %12, align 8, !dbg !5174
  %14 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %9, i32 0, i32 2, !dbg !5176
  %15 = load i32, i32* %7, align 4, !dbg !5177
  store i32 %15, i32* %14, align 4, !dbg !5176
  %16 = load i32, i32* %7, align 4, !dbg !5178
  %17 = icmp slt i32 %16, 0, !dbg !5181
  br i1 %17, label %21, label %18, !dbg !5182

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %8, align 4, !dbg !5183
  %20 = icmp slt i32 %19, 0, !dbg !5185
  br i1 %20, label %21, label %26, !dbg !5186

; <label>:21:                                     ; preds = %18, %4
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5187
  %23 = load i32, i32* %7, align 4, !dbg !5188
  %24 = load i32, i32* %8, align 4, !dbg !5189
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.4, i32 0, i32 0), i32 %23, i32 %24), !dbg !5190
  br label %26, !dbg !5190

; <label>:26:                                     ; preds = %21, %18
  %27 = load i32, i32* %7, align 4, !dbg !5191
  %28 = icmp sge i32 %27, 32, !dbg !5193
  br i1 %28, label %32, label %29, !dbg !5194

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4, !dbg !5195
  %31 = icmp sge i32 %30, 32, !dbg !5197
  br i1 %31, label %32, label %37, !dbg !5198

; <label>:32:                                     ; preds = %29, %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5199
  %34 = load i32, i32* %7, align 4, !dbg !5200
  %35 = load i32, i32* %8, align 4, !dbg !5201
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i32 %34, i32 %35, i32 32), !dbg !5202
  br label %37, !dbg !5202

; <label>:37:                                     ; preds = %32, %29
  ret void, !dbg !5203
}

declare !xidane.fname !5204 !xidane.function_declaration_type !5205 !xidane.function_declaration_filename !5106 !xidane.ExternC !5107 i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi8ELb0ELb1EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE(%class.ap_private.1*, %struct.ap_range_ref* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5206 !xidane.fname !5210 !xidane.function_declaration_type !5088 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private.1*, align 8
  %4 = alloca %struct.ap_range_ref*, align 8
  %5 = alloca %class.ap_private, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ap_private.1* %0, %class.ap_private.1** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %3, metadata !5211, metadata !4785), !dbg !5212
  store %struct.ap_range_ref* %1, %struct.ap_range_ref** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %4, metadata !5213, metadata !4785), !dbg !5214
  %8 = load %class.ap_private.1*, %class.ap_private.1** %3, align 8
  call void @_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv(%class.ap_private.1* %8), !dbg !5215
  %9 = load %struct.ap_range_ref*, %struct.ap_range_ref** %4, align 8, !dbg !5217
  call void @_ZNK12ap_range_refILi32ELb0EE3getEv(%class.ap_private* sret %5, %struct.ap_range_ref* %9), !dbg !5218
  %10 = invoke dereferenceable(1) %class.ap_private.1* @_ZN10ap_privateILi8ELb0ELb1EEaSILi32ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.1* %8, %class.ap_private* dereferenceable(4) %5)
          to label %11 unwind label %12, !dbg !5219

; <label>:11:                                     ; preds = %2
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5220
  call void @_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv(%class.ap_private.1* %8), !dbg !5222
  ret void, !dbg !5223

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !5224
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !5224
  store i8* %14, i8** %6, align 8, !dbg !5224
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !5224
  store i32 %15, i32* %7, align 4, !dbg !5224
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5225
  br label %16, !dbg !5225

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8, !dbg !5227
  %18 = load i32, i32* %7, align 4, !dbg !5227
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !5227
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !5227
  resume { i8*, i32 } %20, !dbg !5227
}

define linkonce_odr dereferenceable(1) %class.ap_private.1* @_ZN10ap_privateILi8ELb0ELb1EEaSILi32ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.1*, %class.ap_private* dereferenceable(4)) #0 comdat align 2 !dbg !5229 !xidane.fname !5236 !xidane.function_declaration_type !5237 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private.1*, align 8
  %4 = alloca %class.ap_private*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %3, metadata !5238, metadata !4785), !dbg !5239
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5240, metadata !4785), !dbg !5241
  %5 = load %class.ap_private.1*, %class.ap_private.1** %3, align 8
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5242
  %7 = call i32 @_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv(%class.ap_private* %6), !dbg !5243
  %8 = trunc i32 %7 to i8, !dbg !5244
  %9 = getelementptr inbounds %class.ap_private.1, %class.ap_private.1* %5, i32 0, i32 0, !dbg !5245
  store i8 %8, i8* %9, align 1, !dbg !5246
  call void @_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private.1* %5), !dbg !5247
  ret %class.ap_private.1* %5, !dbg !5248
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK12ap_range_refILi32ELb0EE3getEv(%class.ap_private* noalias sret, %struct.ap_range_ref*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3295 !xidane.fname !5249 !xidane.function_declaration_type !5250 !xidane.function_declaration_filename !5028 {
  %3 = alloca %struct.ap_range_ref*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ap_bit_ref, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.ap_range_ref* %1, %struct.ap_range_ref** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_range_ref** %3, metadata !5251, metadata !4785), !dbg !5253
  %10 = load %struct.ap_range_ref*, %struct.ap_range_ref** %3, align 8
  store i1 false, i1* %4, align 1, !dbg !5254
  call void @llvm.dbg.declare(metadata %class.ap_private* %0, metadata !5255, metadata !5256), !dbg !5257
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5257
  %11 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 2, !dbg !5258
  %12 = load i32, i32* %11, align 4, !dbg !5258
  %13 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 1, !dbg !5260
  %14 = load i32, i32* %13, align 8, !dbg !5260
  %15 = icmp slt i32 %12, %14, !dbg !5261
  br i1 %15, label %16, label %51, !dbg !5262

; <label>:16:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5263, metadata !4785), !dbg !5266
  store i32 0, i32* %5, align 4, !dbg !5266
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5267, metadata !4785), !dbg !5268
  %17 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 1, !dbg !5269
  %18 = load i32, i32* %17, align 8, !dbg !5269
  store i32 %18, i32* %6, align 4, !dbg !5268
  br label %19, !dbg !5270

; <label>:19:                                     ; preds = %45, %16
  %20 = load i32, i32* %6, align 4, !dbg !5271
  %21 = icmp sge i32 %20, 0, !dbg !5274
  br i1 %21, label %22, label %27, !dbg !5275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4, !dbg !5276
  %24 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 2, !dbg !5278
  %25 = load i32, i32* %24, align 4, !dbg !5278
  %26 = icmp sge i32 %23, %25, !dbg !5279
  br label %27

; <label>:27:                                     ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %50, !dbg !5280

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 0, !dbg !5282
  %31 = load %class.ap_private*, %class.ap_private** %30, align 8, !dbg !5282
  %32 = load i32, i32* %6, align 4, !dbg !5284
  invoke void @_ZN10ap_privateILi32ELb0ELb1EEixEi(%struct.ap_bit_ref* sret %7, %class.ap_private* %31, i32 %32)
          to label %33 unwind label %40, !dbg !5285

; <label>:33:                                     ; preds = %29
  %34 = invoke i1 @_ZNK10ap_bit_refILi32ELb0EEcvbEv(%struct.ap_bit_ref* %7)
          to label %35 unwind label %40, !dbg !5286

; <label>:35:                                     ; preds = %33
  br i1 %34, label %36, label %44, !dbg !5288

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4, !dbg !5289
  %38 = invoke dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EE3setEj(%class.ap_private* %0, i32 %37)
          to label %39 unwind label %40, !dbg !5291

; <label>:39:                                     ; preds = %36
  br label %44, !dbg !5292

; <label>:40:                                     ; preds = %63, %55, %51, %36, %33, %29
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !5294
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !5294
  store i8* %42, i8** %8, align 8, !dbg !5294
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !5294
  store i32 %43, i32* %9, align 4, !dbg !5294
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %0) #3, !dbg !5295
  br label %80, !dbg !5295

; <label>:44:                                     ; preds = %39, %35
  br label %45, !dbg !5296

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4, !dbg !5298
  %47 = add nsw i32 %46, -1, !dbg !5298
  store i32 %47, i32* %6, align 4, !dbg !5298
  %48 = load i32, i32* %5, align 4, !dbg !5300
  %49 = add nsw i32 %48, 1, !dbg !5300
  store i32 %49, i32* %5, align 4, !dbg !5300
  br label %19, !dbg !5301, !llvm.loop !5302

; <label>:50:                                     ; preds = %27
  br label %76, !dbg !5304

; <label>:51:                                     ; preds = %2
  %52 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 0, !dbg !5305
  %53 = load %class.ap_private*, %class.ap_private** %52, align 8, !dbg !5305
  %54 = invoke dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_(%class.ap_private* %0, %class.ap_private* dereferenceable(4) %53)
          to label %55 unwind label %40, !dbg !5307

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 1, !dbg !5308
  %57 = load i32, i32* %56, align 8, !dbg !5308
  %58 = invoke dereferenceable(4) %class.ap_private* @_ZrSILi32ELb0EER10ap_privateIXT_EXT0_EXleT_Li64EEES2_i(%class.ap_private* dereferenceable(4) %0, i32 %57)
          to label %59 unwind label %40, !dbg !5309

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 2, !dbg !5310
  %61 = load i32, i32* %60, align 4, !dbg !5310
  %62 = icmp slt i32 %61, 31, !dbg !5312
  br i1 %62, label %63, label %75, !dbg !5313

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 2, !dbg !5314
  %65 = load i32, i32* %64, align 4, !dbg !5314
  %66 = getelementptr inbounds %struct.ap_range_ref, %struct.ap_range_ref* %10, i32 0, i32 1, !dbg !5318
  %67 = load i32, i32* %66, align 8, !dbg !5318
  %68 = sub nsw i32 %65, %67, !dbg !5319
  %69 = add nsw i32 %68, 1, !dbg !5320
  %70 = sub nsw i32 32, %69, !dbg !5321
  %71 = zext i32 %70 to i64, !dbg !5322
  %72 = lshr i64 4294967295, %71, !dbg !5322
  %73 = invoke dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EEaNEm(%class.ap_private* %0, i64 %72)
          to label %74 unwind label %40, !dbg !5323

; <label>:74:                                     ; preds = %63
  br label %75, !dbg !5324

; <label>:75:                                     ; preds = %74, %59
  br label %76

; <label>:76:                                     ; preds = %75, %50
  store i1 true, i1* %4, align 1, !dbg !5325
  %77 = load i1, i1* %4, align 1, !dbg !5326
  br i1 %77, label %79, label %78, !dbg !5326

; <label>:78:                                     ; preds = %76
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %0) #3, !dbg !5328
  br label %79, !dbg !5328

; <label>:79:                                     ; preds = %78, %76
  ret void, !dbg !5330

; <label>:80:                                     ; preds = %40
  %81 = load i8*, i8** %8, align 8, !dbg !5332
  %82 = load i32, i32* %9, align 4, !dbg !5332
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0, !dbg !5332
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1, !dbg !5332
  resume { i8*, i32 } %84, !dbg !5332
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5334 !xidane.fname !5117 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5335, metadata !4785), !dbg !5336
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  invoke void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private* %3)
          to label %4 unwind label %5, !dbg !5337

; <label>:4:                                      ; preds = %1
  ret void, !dbg !5339

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5341
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !5341
  call void @__clang_call_terminate(i8* %7) #11, !dbg !5341
  unreachable, !dbg !5341
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv(%class.ap_private*) #6 comdat align 2 !dbg !5343 !xidane.fname !5344 !xidane.function_declaration_type !5345 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5346, metadata !4785), !dbg !5348
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  %4 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5349
  %5 = load i32, i32* %4, align 4, !dbg !5349
  ret i32 %5, !dbg !5350
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private*, i32) unnamed_addr #5 comdat align 2 !dbg !5351 !xidane.fname !5137 !xidane.function_declaration_type !5352 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5353, metadata !4785), !dbg !5354
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5355, metadata !4785), !dbg !5356
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5356
  %7 = load i32, i32* %4, align 4, !dbg !5356
  store i32 %7, i32* %6, align 4, !dbg !5356
  call void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5357
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5359
  call void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5361
  ret void, !dbg !5356
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEixEi(%struct.ap_bit_ref* noalias sret, %class.ap_private*, i32) #5 comdat align 2 !dbg !5363 !xidane.fname !5364 !xidane.function_declaration_type !5365 !xidane.function_declaration_filename !5069 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5366, metadata !4785), !dbg !5367
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5368, metadata !4785), !dbg !5369
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5370
  call void @_ZN10ap_bit_refILi32ELb0EEC2ER10ap_privateILi32ELb0ELb1EEi(%struct.ap_bit_ref* %0, %class.ap_private* dereferenceable(4) %6, i32 %7), !dbg !5371
  ret void, !dbg !5372
}

; Function Attrs: inlinehint
define linkonce_odr i1 @_ZNK10ap_bit_refILi32ELb0EEcvbEv(%struct.ap_bit_ref*) #5 comdat align 2 !dbg !5373 !xidane.fname !5374 !xidane.function_declaration_type !5375 !xidane.function_declaration_filename !5028 {
  %2 = alloca %struct.ap_bit_ref*, align 8
  store %struct.ap_bit_ref* %0, %struct.ap_bit_ref** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_bit_ref** %2, metadata !5376, metadata !4785), !dbg !5378
  %3 = load %struct.ap_bit_ref*, %struct.ap_bit_ref** %2, align 8
  %4 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %3, i32 0, i32 0, !dbg !5379
  %5 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5379
  %6 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %3, i32 0, i32 1, !dbg !5380
  %7 = load i32, i32* %6, align 8, !dbg !5380
  %8 = call i1 @_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi(%class.ap_private* %5, i32 %7), !dbg !5381
  ret i1 %8, !dbg !5382
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EE3setEj(%class.ap_private*, i32) #6 comdat align 2 !dbg !5383 !xidane.fname !5384 !xidane.function_declaration_type !5385 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5386, metadata !4785), !dbg !5387
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5388, metadata !4785), !dbg !5389
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5390
  %7 = zext i32 %6 to i64, !dbg !5391
  %8 = shl i64 1, %7, !dbg !5391
  %9 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5392
  %10 = load i32, i32* %9, align 4, !dbg !5393
  %11 = zext i32 %10 to i64, !dbg !5393
  %12 = or i64 %11, %8, !dbg !5393
  %13 = trunc i64 %12 to i32, !dbg !5393
  store i32 %13, i32* %9, align 4, !dbg !5393
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5394
  ret %class.ap_private* %5, !dbg !5395
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_(%class.ap_private*, %class.ap_private* dereferenceable(4)) #7 comdat align 2 !dbg !5396 !xidane.fname !5056 !xidane.function_declaration_type !5397 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5398, metadata !4785), !dbg !5399
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5400, metadata !4785), !dbg !5401
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8, !dbg !5402
  %7 = call i32 @_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv(%class.ap_private* %6), !dbg !5403
  %8 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5404
  store i32 %7, i32* %8, align 4, !dbg !5405
  ret %class.ap_private* %5, !dbg !5406
}

; Function Attrs: inlinehint
define linkonce_odr dereferenceable(4) %class.ap_private* @_ZrSILi32ELb0EER10ap_privateIXT_EXT0_EXleT_Li64EEES2_i(%class.ap_private* dereferenceable(4), i32) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5407 !xidane.fname !5410 !xidane.function_declaration_type !5411 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ap_private, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5412, metadata !4785), !dbg !5413
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5414, metadata !4785), !dbg !5413
  %8 = load %class.ap_private*, %class.ap_private** %3, align 8, !dbg !5413
  %9 = load %class.ap_private*, %class.ap_private** %3, align 8, !dbg !5413
  %10 = load i32, i32* %4, align 4, !dbg !5413
  call void @_ZNK10ap_privateILi32ELb0ELb1EErsEi(%class.ap_private* sret %5, %class.ap_private* %9, i32 %10), !dbg !5413
  %11 = invoke dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_(%class.ap_private* %8, %class.ap_private* dereferenceable(4) %5)
          to label %12 unwind label %14, !dbg !5413

; <label>:12:                                     ; preds = %2
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5415
  %13 = load %class.ap_private*, %class.ap_private** %3, align 8, !dbg !5415
  ret %class.ap_private* %13, !dbg !5415

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !5417
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !5417
  store i8* %16, i8** %6, align 8, !dbg !5417
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !5417
  store i32 %17, i32* %7, align 4, !dbg !5417
  call void @_ZN10ap_privateILi32ELb0ELb1EED2Ev(%class.ap_private* %5) #3, !dbg !5417
  br label %18, !dbg !5417

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8, !dbg !5419
  %20 = load i32, i32* %7, align 4, !dbg !5419
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !5419
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !5419
  resume { i8*, i32 } %22, !dbg !5419
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(4) %class.ap_private* @_ZN10ap_privateILi32ELb0ELb1EEaNEm(%class.ap_private*, i64) #6 comdat align 2 !dbg !5421 !xidane.fname !5422 !xidane.function_declaration_type !5423 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5424, metadata !4785), !dbg !5425
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5426, metadata !4785), !dbg !5427
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5428
  %7 = trunc i64 %6 to i32, !dbg !5428
  %8 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5429
  %9 = load i32, i32* %8, align 4, !dbg !5430
  %10 = and i32 %9, %7, !dbg !5430
  store i32 %10, i32* %8, align 4, !dbg !5430
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5431
  ret %class.ap_private* %5, !dbg !5432
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private*) #7 comdat align 2 !dbg !5433 !xidane.fname !5146 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5434, metadata !4785), !dbg !5435
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret void, !dbg !5436
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private*) #6 comdat align 2 !dbg !1654 !xidane.fname !5150 !xidane.function_declaration_type !4692 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5437, metadata !4785), !dbg !5438
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  %4 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5439
  %5 = load i32, i32* %4, align 4, !dbg !5439
  %6 = zext i32 %5 to i64, !dbg !5439
  %7 = shl i64 %6, 32, !dbg !5440
  %8 = lshr i64 %7, 32, !dbg !5441
  %9 = trunc i64 %8 to i32, !dbg !5442
  %10 = getelementptr inbounds %class.ap_private, %class.ap_private* %3, i32 0, i32 0, !dbg !5443
  store i32 %9, i32* %10, align 4, !dbg !5444
  ret void, !dbg !5445
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN10ap_bit_refILi32ELb0EEC2ER10ap_privateILi32ELb0ELb1EEi(%struct.ap_bit_ref*, %class.ap_private* dereferenceable(4), i32) unnamed_addr #5 comdat align 2 !dbg !5446 !xidane.fname !5447 !xidane.function_declaration_type !5448 !xidane.function_declaration_filename !5028 {
  %4 = alloca %struct.ap_bit_ref*, align 8
  %5 = alloca %class.ap_private*, align 8
  %6 = alloca i32, align 4
  store %struct.ap_bit_ref* %0, %struct.ap_bit_ref** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ap_bit_ref** %4, metadata !5449, metadata !4785), !dbg !5451
  store %class.ap_private* %1, %class.ap_private** %5, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %5, metadata !5452, metadata !4785), !dbg !5453
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5454, metadata !4785), !dbg !5455
  %7 = load %struct.ap_bit_ref*, %struct.ap_bit_ref** %4, align 8
  %8 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 0, !dbg !5456
  %9 = load %class.ap_private*, %class.ap_private** %5, align 8, !dbg !5457
  store %class.ap_private* %9, %class.ap_private** %8, align 8, !dbg !5456
  %10 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5458
  %11 = load i32, i32* %6, align 4, !dbg !5459
  store i32 %11, i32* %10, align 8, !dbg !5458
  %12 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5460
  %13 = load i32, i32* %12, align 8, !dbg !5460
  %14 = icmp slt i32 %13, 0, !dbg !5463
  br i1 %14, label %15, label %20, !dbg !5464

; <label>:15:                                     ; preds = %3
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5465
  %17 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5466
  %18 = load i32, i32* %17, align 8, !dbg !5466
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i32 0, i32 0), i32 %18), !dbg !5467
  br label %20, !dbg !5467

; <label>:20:                                     ; preds = %15, %3
  %21 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5468
  %22 = load i32, i32* %21, align 8, !dbg !5468
  %23 = icmp sge i32 %22, 32, !dbg !5470
  br i1 %23, label %24, label %29, !dbg !5471

; <label>:24:                                     ; preds = %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5472
  %26 = getelementptr inbounds %struct.ap_bit_ref, %struct.ap_bit_ref* %7, i32 0, i32 1, !dbg !5473
  %27 = load i32, i32* %26, align 8, !dbg !5473
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i32 0, i32 0), i32 %27, i32 32), !dbg !5474
  br label %29, !dbg !5474

; <label>:29:                                     ; preds = %24, %20
  ret void, !dbg !5475
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i1 @_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi(%class.ap_private*, i32) #6 comdat align 2 !dbg !5476 !xidane.fname !5477 !xidane.function_declaration_type !5478 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5479, metadata !4785), !dbg !5480
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5481, metadata !4785), !dbg !5482
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5483
  %7 = icmp sge i32 %6, 0, !dbg !5483
  br i1 %7, label %8, label %9, !dbg !5483

; <label>:8:                                      ; preds = %2
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = phi i1 [ false, %2 ], [ true, %8 ]
  br i1 %10, label %11, label %12, !dbg !5484

; <label>:11:                                     ; preds = %9
  br label %14, !dbg !5486

; <label>:12:                                     ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0), i32 2300, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi, i32 0, i32 0)) #11, !dbg !5488
  unreachable, !dbg !5488
                                                  ; No predecessors!
  br label %14, !dbg !5490

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4, !dbg !5492
  %16 = icmp slt i32 %15, 32, !dbg !5492
  br i1 %16, label %17, label %18, !dbg !5492

; <label>:17:                                     ; preds = %14
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %19, label %20, label %21, !dbg !5493

; <label>:20:                                     ; preds = %18
  br label %23, !dbg !5494

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0), i32 2301, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi, i32 0, i32 0)) #11, !dbg !5495
  unreachable, !dbg !5495
                                                  ; No predecessors!
  br label %23, !dbg !5496

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %4, align 4, !dbg !5497
  %25 = zext i32 %24 to i64, !dbg !5498
  %26 = shl i64 1, %25, !dbg !5498
  %27 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5499
  %28 = load i32, i32* %27, align 4, !dbg !5499
  %29 = zext i32 %28 to i64, !dbg !5499
  %30 = and i64 %26, %29, !dbg !5500
  %31 = icmp ne i64 %30, 0, !dbg !5501
  ret i1 %31, !dbg !5502
}

; Function Attrs: noreturn nounwind
declare !xidane.fname !5503 !xidane.function_declaration_type !5504 !xidane.function_declaration_filename !5505 !xidane.ExternC !5107 void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi32ELb0ELb1EErsEi(%class.ap_private* noalias sret, %class.ap_private*, i32) #5 comdat align 2 !dbg !5506 !xidane.fname !5507 !xidane.function_declaration_type !5508 !xidane.function_declaration_filename !5069 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5509, metadata !4785), !dbg !5510
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5511, metadata !4785), !dbg !5512
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5513
  %8 = icmp sge i32 %7, 32, !dbg !5513
  br i1 %8, label %9, label %13, !dbg !5512

; <label>:9:                                      ; preds = %3
  %10 = call i1 @_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv(%class.ap_private* %6), !dbg !5515
  br i1 %10, label %11, label %12, !dbg !5515

; <label>:11:                                     ; preds = %9
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 -1), !dbg !5519
  br label %21, !dbg !5519

; <label>:12:                                     ; preds = %9
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5521
  br label %21, !dbg !5521

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4, !dbg !5523
  %15 = icmp slt i32 %14, 0, !dbg !5523
  br i1 %15, label %16, label %19, !dbg !5523

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4, !dbg !5526
  %18 = sub nsw i32 0, %17, !dbg !5526
  call void @_ZNK10ap_privateILi32ELb0ELb1EElsEi(%class.ap_private* sret %0, %class.ap_private* %6, i32 %18), !dbg !5526
  br label %21, !dbg !5526

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4, !dbg !5528
  call void @_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj(%class.ap_private* sret %0, %class.ap_private* %6, i32 %20), !dbg !5528
  br label %21, !dbg !5528

; <label>:21:                                     ; preds = %19, %16, %12, %11
  ret void, !dbg !5531
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i1 @_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv(%class.ap_private*) #6 comdat align 2 !dbg !3297 !xidane.fname !5533 !xidane.function_declaration_type !5375 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private*, align 8
  store %class.ap_private* %0, %class.ap_private** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %2, metadata !5534, metadata !4785), !dbg !5535
  %3 = load %class.ap_private*, %class.ap_private** %2, align 8
  ret i1 false, !dbg !5536
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi32ELb0ELb1EElsEi(%class.ap_private* noalias sret, %class.ap_private*, i32) #5 comdat align 2 !dbg !5537 !xidane.fname !5538 !xidane.function_declaration_type !5508 !xidane.function_declaration_filename !5069 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5539, metadata !4785), !dbg !5540
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5541, metadata !4785), !dbg !5542
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5543
  %8 = icmp sge i32 %7, 32, !dbg !5543
  br i1 %8, label %9, label %10, !dbg !5542

; <label>:9:                                      ; preds = %3
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5545
  br label %18, !dbg !5545

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4, !dbg !5547
  %12 = icmp slt i32 %11, 0, !dbg !5547
  br i1 %12, label %13, label %16, !dbg !5547

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4, !dbg !5550
  %15 = sub nsw i32 0, %14, !dbg !5550
  call void @_ZNK10ap_privateILi32ELb0ELb1EErsEi(%class.ap_private* sret %0, %class.ap_private* %6, i32 %15), !dbg !5550
  br label %18, !dbg !5550

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4, !dbg !5552
  call void @_ZNK10ap_privateILi32ELb0ELb1EE3shlEj(%class.ap_private* sret %0, %class.ap_private* %6, i32 %17), !dbg !5552
  br label %18, !dbg !5552

; <label>:18:                                     ; preds = %16, %13, %9
  ret void, !dbg !5554
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj(%class.ap_private* noalias sret, %class.ap_private*, i32) #5 comdat align 2 !dbg !5556 !xidane.fname !5557 !xidane.function_declaration_type !5558 !xidane.function_declaration_filename !5069 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5559, metadata !4785), !dbg !5560
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5561, metadata !4785), !dbg !5562
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5563
  %8 = icmp eq i32 %7, 32, !dbg !5564
  br i1 %8, label %9, label %10, !dbg !5565

; <label>:9:                                      ; preds = %3
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5566
  br label %18, !dbg !5568

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %class.ap_private, %class.ap_private* %6, i32 0, i32 0, !dbg !5569
  %12 = load i32, i32* %11, align 4, !dbg !5569
  %13 = zext i32 %12 to i64, !dbg !5569
  %14 = and i64 %13, 4294967295, !dbg !5571
  %15 = load i32, i32* %5, align 4, !dbg !5572
  %16 = zext i32 %15 to i64, !dbg !5573
  %17 = lshr i64 %14, %16, !dbg !5573
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Em(%class.ap_private* %0, i64 %17), !dbg !5574
  br label %18, !dbg !5575

; <label>:18:                                     ; preds = %10, %9
  ret void, !dbg !5576
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNK10ap_privateILi32ELb0ELb1EE3shlEj(%class.ap_private* noalias sret, %class.ap_private*, i32) #5 comdat align 2 !dbg !5578 !xidane.fname !5579 !xidane.function_declaration_type !5558 !xidane.function_declaration_filename !5069 {
  %4 = alloca %class.ap_private*, align 8
  %5 = alloca i32, align 4
  store %class.ap_private* %1, %class.ap_private** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %4, metadata !5580, metadata !4785), !dbg !5581
  store i32 %2, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5582, metadata !4785), !dbg !5583
  %6 = load %class.ap_private*, %class.ap_private** %4, align 8
  %7 = load i32, i32* %5, align 4, !dbg !5584
  %8 = icmp ugt i32 %7, 32, !dbg !5586
  br i1 %8, label %9, label %13, !dbg !5587

; <label>:9:                                      ; preds = %3
  %10 = call i1 @_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv(%class.ap_private* %6), !dbg !5588
  br i1 %10, label %12, label %11, !dbg !5591

; <label>:11:                                     ; preds = %9
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5592
  br label %22, !dbg !5593

; <label>:12:                                     ; preds = %9
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 -1), !dbg !5594
  br label %22, !dbg !5595

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4, !dbg !5596
  %15 = icmp eq i32 %14, 32, !dbg !5598
  br i1 %15, label %16, label %17, !dbg !5599

; <label>:16:                                     ; preds = %13
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ei(%class.ap_private* %0, i32 0), !dbg !5600
  br label %22, !dbg !5602

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.ap_private, %class.ap_private* %6, i32 0, i32 0, !dbg !5603
  %19 = load i32, i32* %18, align 4, !dbg !5603
  %20 = load i32, i32* %5, align 4, !dbg !5604
  %21 = shl i32 %19, %20, !dbg !5605
  call void @_ZN10ap_privateILi32ELb0ELb1EEC2Ej(%class.ap_private* %0, i32 %21), !dbg !5606
  br label %22, !dbg !5607

; <label>:22:                                     ; preds = %17, %16, %12, %11
  ret void, !dbg !5608
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEC2Ej(%class.ap_private*, i32) unnamed_addr #6 comdat align 2 !dbg !5609 !xidane.fname !5137 !xidane.function_declaration_type !5610 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i32, align 4
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5611, metadata !4785), !dbg !5612
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5613, metadata !4785), !dbg !5614
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5614
  %7 = load i32, i32* %4, align 4, !dbg !5614
  store i32 %7, i32* %6, align 4, !dbg !5614
  call void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5615
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5617
  call void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5619
  ret void, !dbg !5614
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN10ap_privateILi32ELb0ELb1EEC2Em(%class.ap_private*, i64) unnamed_addr #6 comdat align 2 !dbg !5621 !xidane.fname !5137 !xidane.function_declaration_type !5622 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private*, align 8
  %4 = alloca i64, align 8
  store %class.ap_private* %0, %class.ap_private** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private** %3, metadata !5623, metadata !4785), !dbg !5624
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5625, metadata !4785), !dbg !5626
  %5 = load %class.ap_private*, %class.ap_private** %3, align 8
  %6 = getelementptr inbounds %class.ap_private, %class.ap_private* %5, i32 0, i32 0, !dbg !5626
  %7 = load i64, i64* %4, align 8, !dbg !5626
  %8 = trunc i64 %7 to i32, !dbg !5626
  store i32 %8, i32* %6, align 4, !dbg !5626
  call void @_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv(%class.ap_private* %5), !dbg !5627
  call void @_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv(%class.ap_private* %5), !dbg !5629
  call void @_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv(%class.ap_private* %5), !dbg !5631
  ret void, !dbg !5626
}

define linkonce_odr dereferenceable(1) %class.ap_private.1* @_ZN10ap_privateILi8ELb0ELb1EEaSERKS0_(%class.ap_private.1*, %class.ap_private.1* dereferenceable(1)) #0 comdat align 2 !dbg !5633 !xidane.fname !5056 !xidane.function_declaration_type !5634 !xidane.function_declaration_filename !5069 {
  %3 = alloca %class.ap_private.1*, align 8
  %4 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %3, metadata !5635, metadata !4785), !dbg !5636
  store %class.ap_private.1* %1, %class.ap_private.1** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %4, metadata !5637, metadata !4785), !dbg !5638
  %5 = load %class.ap_private.1*, %class.ap_private.1** %3, align 8
  %6 = load %class.ap_private.1*, %class.ap_private.1** %4, align 8, !dbg !5639
  %7 = call i8 @_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv(%class.ap_private.1* %6), !dbg !5640
  %8 = getelementptr inbounds %class.ap_private.1, %class.ap_private.1* %5, i32 0, i32 0, !dbg !5641
  store i8 %7, i8* %8, align 1, !dbg !5642
  ret %class.ap_private.1* %5, !dbg !5643
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8 @_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv(%class.ap_private.1*) #6 comdat align 2 !dbg !5644 !xidane.fname !5344 !xidane.function_declaration_type !5345 !xidane.function_declaration_filename !5069 {
  %2 = alloca %class.ap_private.1*, align 8
  store %class.ap_private.1* %0, %class.ap_private.1** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ap_private.1** %2, metadata !5645, metadata !4785), !dbg !5646
  %3 = load %class.ap_private.1*, %class.ap_private.1** %2, align 8
  %4 = getelementptr inbounds %class.ap_private.1, %class.ap_private.1* %3, i32 0, i32 0, !dbg !5647
  %5 = load i8, i8* %4, align 1, !dbg !5647
  ret i8 %5, !dbg !5648
}

define internal void @_GLOBAL__sub_I_check_result.cpp() #0 section ".text.startup" !dbg !5649 {
  call void @__cxx_global_var_init(), !dbg !5651
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4684, !4685}
!llvm.ident = !{!4686}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3273, globals: !3274, imports: !3298)
!1 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/src/host/check_result.cpp", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!2 = !{!3, !13, !1653, !3269}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !5, file: !4, line: 167, size: 32, align: 32, elements: !7, identifier: "_ZTSSt17float_round_style")
!4 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/limits", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 229)
!6 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/c++config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "round_indeterminate", value: -1)
!9 = !DIEnumerator(name: "round_toward_zero", value: 0)
!10 = !DIEnumerator(name: "round_to_nearest", value: 1)
!11 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!12 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !15, file: !14, line: 2056, size: 32, align: 32, elements: !1651, identifier: "_ZTSZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEvEUt_")
!14 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!15 = distinct !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv", scope: !16, file: !14, line: 2050, type: !43, isLocal: false, isDefinition: true, scopeLine: 2055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1539, variables: !37)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<8, false, true>", file: !14, line: 1336, size: 8, align: 8, elements: !17, templateParams: !1650, identifier: "_ZTS10ap_privateILi8ELb0ELb1EE")
!17 = !{!18, !21, !28, !29, !30, !33, !42, !46, !47, !51, !56, !62, !65, !68, !71, !75, !78, !82, !85, !91, !96, !100, !104, !107, !110, !113, !121, !131, !132, !135, !136, !139, !142, !146, !149, !153, !157, !160, !164, !167, !171, !175, !241, !244, !248, !251, !254, !255, !256, !257, !258, !259, !262, !1441, !1444, !1445, !1446, !1447, !1450, !1453, !1454, !1455, !1456, !1459, !1462, !1465, !1466, !1467, !1470, !1473, !1474, !1475, !1478, !1481, !1482, !1483, !1486, !1487, !1488, !1489, !1490, !1493, !1496, !1499, !1502, !1505, !1508, !1509, !1510, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1539, !1540, !1541, !1542, !1543, !1546, !1547, !1548, !1549, !1552, !1555, !1556, !1557, !1558, !1559, !1562, !1563, !1564, !1567, !1568, !1569, !1570, !1571, !1572, !1575, !1578, !1581, !1584, !1587, !1590, !1593, !1596, !1599, !1602, !1605, !1608, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1628, !1631, !1632, !1633, !1637, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !16, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !16, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 255)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !25)
!24 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-uintn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !26, line: 44, baseType: !27)
!26 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!27 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !16, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !16, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !16, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !16, file: !14, line: 1381, baseType: !34, size: 8, align: 8, flags: DIFlagPublic)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !16, file: !14, line: 1345, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !36, file: !14, line: 1308, baseType: !41)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<1, false>", file: !14, line: 1307, size: 8, align: 8, elements: !37, templateParams: !38, identifier: "_ZTS7valtypeILi1ELb0EE")
!37 = !{}
!38 = !{!39, !40}
!39 = !DITemplateValueParameter(name: "_AP_N8", type: !32, value: i32 1)
!40 = !DITemplateValueParameter(name: "_AP_S", type: !20, value: i8 0)
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv", scope: !16, file: !14, line: 1391, type: !43, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv", scope: !16, file: !14, line: 1392, type: !43, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!47 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7get_VALEv", scope: !16, file: !14, line: 1395, type: !48, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !45}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64, align: 64)
!51 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv", scope: !16, file: !14, line: 1398, type: !52, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!52 = !DISubroutineType(types: !53)
!53 = !{!34, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!56 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi8ELb0ELb1EE7get_VALEv", scope: !16, file: !14, line: 1401, type: !57, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!57 = !DISubroutineType(types: !58)
!58 = !{!34, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !16)
!62 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7set_VALEm", scope: !16, file: !14, line: 1404, type: !63, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !45, !23}
!65 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE8get_pValEi", scope: !16, file: !14, line: 1407, type: !66, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!66 = !DISubroutineType(types: !67)
!67 = !{!50, !45, !32}
!68 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8get_pValEi", scope: !16, file: !14, line: 1410, type: !69, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!69 = !DISubroutineType(types: !70)
!70 = !{!34, !54, !32}
!71 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8get_pValEv", scope: !16, file: !14, line: 1413, type: !72, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !54}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!75 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi8ELb0ELb1EE8get_pValEi", scope: !16, file: !14, line: 1417, type: !76, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!34, !59, !32}
!78 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi8ELb0ELb1EE8get_pValEv", scope: !16, file: !14, line: 1420, type: !79, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !59}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!82 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE8set_pValEim", scope: !16, file: !14, line: 1424, type: !83, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !45, !32, !23}
!85 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE11getBitWidthEv", scope: !16, file: !14, line: 1428, type: !86, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !54}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !26, line: 41, baseType: !90)
!90 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!91 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi8ELb0ELb1EEaSERKS0_", scope: !16, file: !14, line: 1447, type: !92, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !95}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64, align: 64)
!96 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaSERKS0_", scope: !16, file: !14, line: 1451, type: !97, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !45, !95}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64, align: 64)
!100 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi8ELb0ELb1EEaSERVKS0_", scope: !16, file: !14, line: 1457, type: !101, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !94, !103}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64, align: 64)
!104 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaSERVKS0_", scope: !16, file: !14, line: 1461, type: !105, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{!99, !45, !103}
!107 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1474, type: !108, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !45, !81}
!110 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE12isSingleWordEv", scope: !16, file: !14, line: 1480, type: !111, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!20, !54}
!113 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE10fromStringEPKcjh", scope: !16, file: !14, line: 1482, type: !114, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !45, !116, !88, !119}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !26, line: 37, baseType: !41)
!121 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1559, type: !122, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !45, !124, !119}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !128, file: !127, line: 74, baseType: !129)
!127 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/stringfwd.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!128 = !DINamespace(name: "__cxx11", scope: !5, file: !6, line: 253)
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !128, file: !130, line: 1601, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!130 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.tcc", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!131 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1566, type: !114, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!132 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1572, type: !133, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !45, !88, !74}
!135 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1580, type: !43, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!136 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1592, type: !137, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !45, !32}
!139 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1593, type: !140, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !45, !20}
!142 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1594, type: !143, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !45, !145}
!145 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!146 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1595, type: !147, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !45, !41}
!149 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1596, type: !150, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !45, !152}
!152 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!153 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1597, type: !154, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !45, !156}
!156 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!157 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1598, type: !158, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !45, !90}
!160 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1599, type: !161, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !45, !163}
!163 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!164 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1600, type: !165, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !45, !27}
!167 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1601, type: !168, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !45, !170}
!170 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!171 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1602, type: !172, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !45, !174}
!174 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!175 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1603, type: !176, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !45, !178}
!178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "half", file: !179, line: 990, size: 16, align: 16, elements: !180, identifier: "_ZTS4half")
!179 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/hls_half.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!180 = !{!181, !183, !188, !192, !208, !211, !216, !220, !223, !226, !227, !230, !231, !234, !237}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !178, file: !179, line: 1199, baseType: !182, flags: DIFlagStaticMember, extraData: i32 1)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data_", scope: !178, file: !179, line: 1206, baseType: !184, size: 16, align: 16)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", scope: !185, file: !179, line: 342, baseType: !186)
!185 = !DINamespace(name: "detail", scope: null, file: !179, line: 307)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", scope: !5, file: !187, line: 44, baseType: !156)
!187 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/type_traits", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!188 = !DISubprogram(name: "half", scope: !178, file: !179, line: 1005, type: !189, isLocal: false, isDefinition: false, scopeLine: 1005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DISubprogram(name: "half", scope: !178, file: !179, line: 1010, type: !193, isLocal: false, isDefinition: false, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !191, !195}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expr", scope: !185, file: !179, line: 368, size: 32, align: 32, elements: !196, identifier: "_ZTSN6detail4exprE")
!196 = !{!197, !199, !203}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "value_", scope: !195, file: !179, line: 380, baseType: !198, size: 32, align: 32, flags: DIFlagPrivate)
!198 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!199 = !DISubprogram(name: "expr", scope: !195, file: !179, line: 372, type: !200, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202, !198}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DISubprogram(name: "operator float", linkageName: "_ZNK6detail4exprcvfEv", scope: !195, file: !179, line: 376, type: !204, isLocal: false, isDefinition: false, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false)
!204 = !DISubroutineType(types: !205)
!205 = !{!198, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!208 = !DISubprogram(name: "half", scope: !178, file: !179, line: 1018, type: !209, isLocal: false, isDefinition: false, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !191, !198}
!211 = !DISubprogram(name: "operator float", linkageName: "_ZNK4halfcvfEv", scope: !178, file: !179, line: 1033, type: !212, isLocal: false, isDefinition: false, scopeLine: 1033, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!198, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!216 = !DISubprogram(name: "operator=", linkageName: "_ZN4halfaSEN6detail4exprE", scope: !178, file: !179, line: 1045, type: !217, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !191, !195}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64, align: 64)
!220 = !DISubprogram(name: "operator=", linkageName: "_ZN4halfaSEf", scope: !178, file: !179, line: 1074, type: !221, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{!219, !191, !198}
!223 = !DISubprogram(name: "operator++", linkageName: "_ZN4halfppEv", scope: !178, file: !179, line: 1105, type: !224, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!219, !191}
!226 = !DISubprogram(name: "operator--", linkageName: "_ZN4halfmmEv", scope: !178, file: !179, line: 1109, type: !224, isLocal: false, isDefinition: false, scopeLine: 1109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!227 = !DISubprogram(name: "operator++", linkageName: "_ZN4halfppEi", scope: !178, file: !179, line: 1113, type: !228, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!178, !191, !32}
!230 = !DISubprogram(name: "operator--", linkageName: "_ZN4halfmmEi", scope: !178, file: !179, line: 1117, type: !228, isLocal: false, isDefinition: false, scopeLine: 1117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!231 = !DISubprogram(name: "get_bits", linkageName: "_ZN4half8get_bitsEv", scope: !178, file: !179, line: 1121, type: !232, isLocal: false, isDefinition: false, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!184, !191}
!234 = !DISubprogram(name: "set_bits", linkageName: "_ZN4half8set_bitsEt", scope: !178, file: !179, line: 1125, type: !235, isLocal: false, isDefinition: false, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !191, !184}
!237 = !DISubprogram(name: "half", scope: !178, file: !179, line: 1203, type: !238, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !191, !240, !184}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_t", scope: !185, file: !179, line: 361, size: 8, align: 8, elements: !37, identifier: "_ZTSN6detail8binary_tE")
!241 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1604, type: !242, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !45, !198}
!244 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1605, type: !245, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !45, !247}
!247 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!248 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1634, type: !249, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !45, !116}
!251 = !DISubprogram(name: "ap_private", scope: !16, file: !14, line: 1648, type: !252, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !45, !116, !145}
!254 = !DISubprogram(name: "~ap_private", scope: !16, file: !14, line: 1662, type: !43, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!255 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10isNegativeEv", scope: !16, file: !14, line: 1664, type: !111, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!256 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10isPositiveEv", scope: !16, file: !14, line: 1669, type: !111, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!257 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE18isStrictlyPositiveEv", scope: !16, file: !14, line: 1673, type: !111, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!258 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE14isAllOnesValueEv", scope: !16, file: !14, line: 1677, type: !111, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEeqERKS0_", scope: !16, file: !14, line: 1681, type: !260, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!260 = !DISubroutineType(types: !261)
!261 = !{!20, !54, !95}
!262 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEeqERKS_ILi8ELb1ELb1EE", scope: !16, file: !14, line: 1682, type: !263, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{!20, !54, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<8, true, true>", file: !14, line: 1336, size: 8, align: 8, elements: !268, templateParams: !1439, identifier: "_ZTS10ap_privateILi8ELb1ELb1EE")
!268 = !{!269, !270, !271, !272, !273, !274, !280, !284, !285, !289, !293, !299, !302, !305, !308, !311, !314, !317, !320, !323, !327, !331, !335, !338, !341, !344, !347, !350, !351, !354, !355, !358, !361, !364, !367, !370, !373, !376, !379, !382, !385, !388, !391, !394, !397, !400, !403, !404, !405, !406, !407, !408, !411, !414, !417, !418, !419, !420, !423, !426, !427, !428, !429, !1246, !1249, !1252, !1253, !1254, !1257, !1260, !1261, !1262, !1265, !1268, !1269, !1270, !1273, !1274, !1275, !1276, !1277, !1280, !1283, !1286, !1289, !1292, !1295, !1296, !1297, !1300, !1303, !1304, !1305, !1306, !1307, !1308, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1326, !1327, !1328, !1329, !1330, !1333, !1336, !1337, !1338, !1341, !1344, !1345, !1346, !1347, !1348, !1351, !1352, !1353, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1382, !1385, !1388, !1391, !1394, !1397, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1417, !1420, !1421, !1422, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !267, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !267, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 255)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !267, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !267, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !267, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !267, file: !14, line: 1381, baseType: !275, size: 8, align: 8, flags: DIFlagPublic)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !267, file: !14, line: 1345, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !277, file: !14, line: 1320, baseType: !145)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<1, true>", file: !14, line: 1319, size: 8, align: 8, elements: !37, templateParams: !278, identifier: "_ZTS7valtypeILi1ELb1EE")
!278 = !{!39, !279}
!279 = !DITemplateValueParameter(name: "_AP_S", type: !20, value: i8 1)
!280 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE12check_canaryEv", scope: !267, file: !14, line: 1391, type: !281, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE10set_canaryEv", scope: !267, file: !14, line: 1392, type: !281, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!285 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7get_VALEv", scope: !267, file: !14, line: 1395, type: !286, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !283}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64, align: 64)
!289 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7get_VALEv", scope: !267, file: !14, line: 1398, type: !290, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!290 = !DISubroutineType(types: !291)
!291 = !{!275, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi8ELb1ELb1EE7get_VALEv", scope: !267, file: !14, line: 1401, type: !294, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{!275, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !267)
!299 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7set_VALEm", scope: !267, file: !14, line: 1404, type: !300, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !283, !23}
!302 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE8get_pValEi", scope: !267, file: !14, line: 1407, type: !303, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{!288, !283, !32}
!305 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8get_pValEi", scope: !267, file: !14, line: 1410, type: !306, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!275, !292, !32}
!308 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8get_pValEv", scope: !267, file: !14, line: 1413, type: !309, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!309 = !DISubroutineType(types: !310)
!310 = !{!74, !292}
!311 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi8ELb1ELb1EE8get_pValEi", scope: !267, file: !14, line: 1417, type: !312, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!275, !296, !32}
!314 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi8ELb1ELb1EE8get_pValEv", scope: !267, file: !14, line: 1420, type: !315, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!81, !296}
!317 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE8set_pValEim", scope: !267, file: !14, line: 1424, type: !318, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !283, !32, !23}
!320 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE11getBitWidthEv", scope: !267, file: !14, line: 1428, type: !321, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!88, !292}
!323 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi8ELb1ELb1EEaSERKS0_", scope: !267, file: !14, line: 1447, type: !324, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !265}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEaSERKS0_", scope: !267, file: !14, line: 1451, type: !328, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !283, !265}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64, align: 64)
!331 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi8ELb1ELb1EEaSERVKS0_", scope: !267, file: !14, line: 1457, type: !332, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !326, !334}
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64, align: 64)
!335 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEaSERVKS0_", scope: !267, file: !14, line: 1461, type: !336, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!336 = !DISubroutineType(types: !337)
!337 = !{!330, !283, !334}
!338 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1474, type: !339, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !283, !81}
!341 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE12isSingleWordEv", scope: !267, file: !14, line: 1480, type: !342, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{!20, !292}
!344 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE10fromStringEPKcjh", scope: !267, file: !14, line: 1482, type: !345, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !283, !116, !88, !119}
!347 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1559, type: !348, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !283, !124, !119}
!350 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1566, type: !345, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1572, type: !352, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !283, !88, !74}
!354 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1580, type: !281, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!355 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1592, type: !356, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !283, !32}
!358 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1593, type: !359, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !283, !20}
!361 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1594, type: !362, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !283, !145}
!364 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1595, type: !365, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !283, !41}
!367 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1596, type: !368, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !283, !152}
!370 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1597, type: !371, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !283, !156}
!373 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1598, type: !374, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !283, !90}
!376 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1599, type: !377, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !283, !163}
!379 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1600, type: !380, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !283, !27}
!382 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1601, type: !383, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !283, !170}
!385 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1602, type: !386, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !283, !174}
!388 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1603, type: !389, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !283, !178}
!391 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1604, type: !392, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !283, !198}
!394 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1605, type: !395, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !283, !247}
!397 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1634, type: !398, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !283, !116}
!400 = !DISubprogram(name: "ap_private", scope: !267, file: !14, line: 1648, type: !401, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !283, !116, !145}
!403 = !DISubprogram(name: "~ap_private", scope: !267, file: !14, line: 1662, type: !281, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!404 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10isNegativeEv", scope: !267, file: !14, line: 1664, type: !342, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!405 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10isPositiveEv", scope: !267, file: !14, line: 1669, type: !342, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!406 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE18isStrictlyPositiveEv", scope: !267, file: !14, line: 1673, type: !342, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!407 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE14isAllOnesValueEv", scope: !267, file: !14, line: 1677, type: !342, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!408 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEeqERKS0_", scope: !267, file: !14, line: 1681, type: !409, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!409 = !DISubroutineType(types: !410)
!410 = !{!20, !292, !265}
!411 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEeqERKS_ILi8ELb0ELb1EE", scope: !267, file: !14, line: 1682, type: !412, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubroutineType(types: !413)
!413 = !{!20, !292, !95}
!414 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEeqEm", scope: !267, file: !14, line: 1684, type: !415, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!415 = !DISubroutineType(types: !416)
!416 = !{!20, !292, !23}
!417 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEneEm", scope: !267, file: !14, line: 1685, type: !415, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!418 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEneERKS0_", scope: !267, file: !14, line: 1686, type: !409, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!419 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEneERKS_ILi8ELb0ELb1EE", scope: !267, file: !14, line: 1687, type: !412, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!420 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEppEv", scope: !267, file: !14, line: 1688, type: !421, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!266, !283}
!423 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEmmEi", scope: !267, file: !14, line: 1689, type: !424, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{!266, !283, !32}
!426 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEmmEv", scope: !267, file: !14, line: 1694, type: !421, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEntEv", scope: !267, file: !14, line: 1695, type: !342, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEppEi", scope: !267, file: !14, line: 1697, type: !424, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!429 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEngEv", scope: !267, file: !14, line: 1704, type: !430, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !292}
!432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<9, true, true>", file: !14, line: 1336, size: 16, align: 16, elements: !433, templateParams: !1245, identifier: "_ZTS10ap_privateILi9ELb1ELb1EE")
!433 = !{!434, !435, !436, !437, !438, !439, !445, !449, !450, !454, !459, !465, !468, !471, !474, !477, !480, !483, !486, !489, !494, !498, !502, !505, !508, !511, !514, !517, !518, !521, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !571, !572, !573, !574, !575, !578, !998, !1001, !1002, !1003, !1004, !1007, !1010, !1011, !1012, !1013, !1016, !1019, !1022, !1023, !1024, !1027, !1030, !1031, !1032, !1035, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1050, !1053, !1056, !1059, !1062, !1065, !1066, !1067, !1070, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1096, !1097, !1098, !1099, !1100, !1103, !1106, !1107, !1108, !1111, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1137, !1140, !1143, !1146, !1149, !1152, !1155, !1158, !1161, !1164, !1167, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1190, !1191, !1192, !1233, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !432, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !432, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 511)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !432, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !432, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !432, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 9)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !432, file: !14, line: 1381, baseType: !440, size: 16, align: 16, flags: DIFlagPublic)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !432, file: !14, line: 1345, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !442, file: !14, line: 1323, baseType: !152)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<2, true>", file: !14, line: 1322, size: 8, align: 8, elements: !37, templateParams: !443, identifier: "_ZTS7valtypeILi2ELb1EE")
!443 = !{!444, !279}
!444 = !DITemplateValueParameter(name: "_AP_N8", type: !32, value: i32 2)
!445 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE12check_canaryEv", scope: !432, file: !14, line: 1391, type: !446, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE10set_canaryEv", scope: !432, file: !14, line: 1392, type: !446, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!450 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7get_VALEv", scope: !432, file: !14, line: 1395, type: !451, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !448}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !440, size: 64, align: 64)
!454 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7get_VALEv", scope: !432, file: !14, line: 1398, type: !455, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{!440, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!459 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi9ELb1ELb1EE7get_VALEv", scope: !432, file: !14, line: 1401, type: !460, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!460 = !DISubroutineType(types: !461)
!461 = !{!440, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !432)
!465 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7set_VALEm", scope: !432, file: !14, line: 1404, type: !466, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !448, !23}
!468 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE8get_pValEi", scope: !432, file: !14, line: 1407, type: !469, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{!453, !448, !32}
!471 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8get_pValEi", scope: !432, file: !14, line: 1410, type: !472, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{!440, !457, !32}
!474 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8get_pValEv", scope: !432, file: !14, line: 1413, type: !475, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{!74, !457}
!477 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi9ELb1ELb1EE8get_pValEi", scope: !432, file: !14, line: 1417, type: !478, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!440, !462, !32}
!480 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi9ELb1ELb1EE8get_pValEv", scope: !432, file: !14, line: 1420, type: !481, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!81, !462}
!483 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE8set_pValEim", scope: !432, file: !14, line: 1424, type: !484, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !448, !32, !23}
!486 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE11getBitWidthEv", scope: !432, file: !14, line: 1428, type: !487, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{!88, !457}
!489 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi9ELb1ELb1EEaSERKS0_", scope: !432, file: !14, line: 1447, type: !490, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492, !493}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64, align: 64)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEaSERKS0_", scope: !432, file: !14, line: 1451, type: !495, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !448, !493}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64, align: 64)
!498 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi9ELb1ELb1EEaSERVKS0_", scope: !432, file: !14, line: 1457, type: !499, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !492, !501}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64, align: 64)
!502 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEaSERVKS0_", scope: !432, file: !14, line: 1461, type: !503, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{!497, !448, !501}
!505 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1474, type: !506, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !448, !81}
!508 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE12isSingleWordEv", scope: !432, file: !14, line: 1480, type: !509, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{!20, !457}
!511 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE10fromStringEPKcjh", scope: !432, file: !14, line: 1482, type: !512, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !448, !116, !88, !119}
!514 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1559, type: !515, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !448, !124, !119}
!517 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1566, type: !512, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!518 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1572, type: !519, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !448, !88, !74}
!521 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1580, type: !446, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!522 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1592, type: !523, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !448, !32}
!525 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1593, type: !526, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !448, !20}
!528 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1594, type: !529, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !448, !145}
!531 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1595, type: !532, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !448, !41}
!534 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1596, type: !535, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !448, !152}
!537 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1597, type: !538, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !448, !156}
!540 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1598, type: !541, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !448, !90}
!543 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1599, type: !544, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !448, !163}
!546 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1600, type: !547, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !448, !27}
!549 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1601, type: !550, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !448, !170}
!552 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1602, type: !553, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !448, !174}
!555 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1603, type: !556, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !448, !178}
!558 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1604, type: !559, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !448, !198}
!561 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1605, type: !562, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !448, !247}
!564 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1634, type: !565, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !448, !116}
!567 = !DISubprogram(name: "ap_private", scope: !432, file: !14, line: 1648, type: !568, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !448, !116, !145}
!570 = !DISubprogram(name: "~ap_private", scope: !432, file: !14, line: 1662, type: !446, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!571 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10isNegativeEv", scope: !432, file: !14, line: 1664, type: !509, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10isPositiveEv", scope: !432, file: !14, line: 1669, type: !509, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!573 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE18isStrictlyPositiveEv", scope: !432, file: !14, line: 1673, type: !509, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!574 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE14isAllOnesValueEv", scope: !432, file: !14, line: 1677, type: !509, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!575 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEeqERKS0_", scope: !432, file: !14, line: 1681, type: !576, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{!20, !457, !493}
!578 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEeqERKS_ILi9ELb0ELb1EE", scope: !432, file: !14, line: 1682, type: !579, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!579 = !DISubroutineType(types: !580)
!580 = !{!20, !457, !581}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<9, false, true>", file: !14, line: 1336, size: 16, align: 16, elements: !584, templateParams: !996, identifier: "_ZTS10ap_privateILi9ELb0ELb1EE")
!584 = !{!585, !586, !587, !588, !589, !590, !595, !599, !600, !604, !608, !614, !617, !620, !623, !626, !629, !632, !635, !638, !642, !646, !650, !653, !656, !659, !662, !665, !666, !669, !670, !673, !676, !679, !682, !685, !688, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !719, !720, !721, !722, !723, !726, !729, !732, !733, !734, !735, !738, !741, !742, !743, !744, !748, !751, !754, !755, !756, !759, !762, !763, !764, !770, !773, !774, !775, !778, !779, !780, !781, !782, !785, !788, !791, !795, !799, !802, !803, !804, !807, !810, !811, !812, !813, !814, !815, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !833, !834, !835, !836, !837, !840, !841, !844, !845, !848, !851, !852, !853, !854, !855, !858, !859, !860, !863, !864, !865, !866, !867, !868, !871, !875, !879, !883, !887, !891, !895, !899, !903, !907, !910, !914, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !936, !939, !940, !941, !984, !987, !988, !989, !990, !991, !992, !993, !994, !995}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !583, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !583, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 511)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !583, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !583, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !583, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 9)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !583, file: !14, line: 1381, baseType: !591, size: 16, align: 16, flags: DIFlagPublic)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !583, file: !14, line: 1345, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !593, file: !14, line: 1311, baseType: !156)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<2, false>", file: !14, line: 1310, size: 8, align: 8, elements: !37, templateParams: !594, identifier: "_ZTS7valtypeILi2ELb0EE")
!594 = !{!444, !40}
!595 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE12check_canaryEv", scope: !583, file: !14, line: 1391, type: !596, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE10set_canaryEv", scope: !583, file: !14, line: 1392, type: !596, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!600 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7get_VALEv", scope: !583, file: !14, line: 1395, type: !601, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !598}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64, align: 64)
!604 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7get_VALEv", scope: !583, file: !14, line: 1398, type: !605, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!605 = !DISubroutineType(types: !606)
!606 = !{!591, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi9ELb0ELb1EE7get_VALEv", scope: !583, file: !14, line: 1401, type: !609, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{!591, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !583)
!614 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7set_VALEm", scope: !583, file: !14, line: 1404, type: !615, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !598, !23}
!617 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE8get_pValEi", scope: !583, file: !14, line: 1407, type: !618, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{!603, !598, !32}
!620 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8get_pValEi", scope: !583, file: !14, line: 1410, type: !621, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!591, !607, !32}
!623 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8get_pValEv", scope: !583, file: !14, line: 1413, type: !624, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{!74, !607}
!626 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi9ELb0ELb1EE8get_pValEi", scope: !583, file: !14, line: 1417, type: !627, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!591, !611, !32}
!629 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi9ELb0ELb1EE8get_pValEv", scope: !583, file: !14, line: 1420, type: !630, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!81, !611}
!632 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE8set_pValEim", scope: !583, file: !14, line: 1424, type: !633, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !598, !32, !23}
!635 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE11getBitWidthEv", scope: !583, file: !14, line: 1428, type: !636, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!88, !607}
!638 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi9ELb0ELb1EEaSERKS0_", scope: !583, file: !14, line: 1447, type: !639, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641, !581}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEaSERKS0_", scope: !583, file: !14, line: 1451, type: !643, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !598, !581}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 64, align: 64)
!646 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi9ELb0ELb1EEaSERVKS0_", scope: !583, file: !14, line: 1457, type: !647, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !641, !649}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64, align: 64)
!650 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEaSERVKS0_", scope: !583, file: !14, line: 1461, type: !651, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!651 = !DISubroutineType(types: !652)
!652 = !{!645, !598, !649}
!653 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1474, type: !654, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !598, !81}
!656 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE12isSingleWordEv", scope: !583, file: !14, line: 1480, type: !657, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{!20, !607}
!659 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE10fromStringEPKcjh", scope: !583, file: !14, line: 1482, type: !660, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !598, !116, !88, !119}
!662 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1559, type: !663, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !598, !124, !119}
!665 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1566, type: !660, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!666 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1572, type: !667, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !598, !88, !74}
!669 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1580, type: !596, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!670 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1592, type: !671, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !598, !32}
!673 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1593, type: !674, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !598, !20}
!676 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1594, type: !677, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !598, !145}
!679 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1595, type: !680, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !598, !41}
!682 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1596, type: !683, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !598, !152}
!685 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1597, type: !686, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !598, !156}
!688 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1598, type: !689, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !598, !90}
!691 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1599, type: !692, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !598, !163}
!694 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1600, type: !695, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !598, !27}
!697 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1601, type: !698, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !598, !170}
!700 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1602, type: !701, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !598, !174}
!703 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1603, type: !704, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !598, !178}
!706 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1604, type: !707, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !598, !198}
!709 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1605, type: !710, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !598, !247}
!712 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1634, type: !713, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !598, !116}
!715 = !DISubprogram(name: "ap_private", scope: !583, file: !14, line: 1648, type: !716, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !598, !116, !145}
!718 = !DISubprogram(name: "~ap_private", scope: !583, file: !14, line: 1662, type: !596, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!719 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10isNegativeEv", scope: !583, file: !14, line: 1664, type: !657, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10isPositiveEv", scope: !583, file: !14, line: 1669, type: !657, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!721 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE18isStrictlyPositiveEv", scope: !583, file: !14, line: 1673, type: !657, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!722 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE14isAllOnesValueEv", scope: !583, file: !14, line: 1677, type: !657, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!723 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEeqERKS0_", scope: !583, file: !14, line: 1681, type: !724, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!724 = !DISubroutineType(types: !725)
!725 = !{!20, !607, !581}
!726 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEeqERKS_ILi9ELb1ELb1EE", scope: !583, file: !14, line: 1682, type: !727, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!727 = !DISubroutineType(types: !728)
!728 = !{!20, !607, !493}
!729 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEeqEm", scope: !583, file: !14, line: 1684, type: !730, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!730 = !DISubroutineType(types: !731)
!731 = !{!20, !607, !23}
!732 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEneEm", scope: !583, file: !14, line: 1685, type: !730, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!733 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEneERKS0_", scope: !583, file: !14, line: 1686, type: !724, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEneERKS_ILi9ELb1ELb1EE", scope: !583, file: !14, line: 1687, type: !727, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!735 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEppEv", scope: !583, file: !14, line: 1688, type: !736, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!736 = !DISubroutineType(types: !737)
!737 = !{!582, !598}
!738 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEmmEi", scope: !583, file: !14, line: 1689, type: !739, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!582, !598, !32}
!741 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEmmEv", scope: !583, file: !14, line: 1694, type: !736, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!742 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEntEv", scope: !583, file: !14, line: 1695, type: !657, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!743 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEppEi", scope: !583, file: !14, line: 1697, type: !739, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEngEv", scope: !583, file: !14, line: 1704, type: !745, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !607}
!747 = !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<10, true, true>", file: !14, line: 133, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_privateILi10ELb1ELb1EE")
!748 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8toStringB5cxx11Ehb", scope: !583, file: !14, line: 1708, type: !749, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{!126, !607, !119, !20}
!751 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !583, file: !14, line: 1709, type: !752, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!752 = !DISubroutineType(types: !753)
!753 = !{!126, !607, !119}
!754 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !583, file: !14, line: 1712, type: !752, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE5clearEv", scope: !583, file: !14, line: 1715, type: !596, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!756 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE5clearEj", scope: !583, file: !14, line: 1718, type: !757, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!757 = !DISubroutineType(types: !758)
!758 = !{!645, !598, !88}
!759 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4ashrEj", scope: !583, file: !14, line: 1720, type: !760, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!760 = !DISubroutineType(types: !761)
!761 = !{!583, !607, !88}
!762 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4lshrEj", scope: !583, file: !14, line: 1727, type: !760, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!763 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3shlEj", scope: !583, file: !14, line: 1731, type: !760, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!764 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE12getSExtValueEv", scope: !583, file: !14, line: 1747, type: !765, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !607}
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !768, line: 27, baseType: !769)
!768 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-intn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !26, line: 43, baseType: !163)
!770 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE12getZExtValueEv", scope: !583, file: !14, line: 1751, type: !771, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!23, !607}
!773 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi9ELb0ELb1EE5writeERKS0_", scope: !583, file: !14, line: 1794, type: !639, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!774 = !DISubprogram(name: "operator unsigned short", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEcvtEv", scope: !583, file: !14, line: 1800, type: !605, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8to_ucharEv", scope: !583, file: !14, line: 1804, type: !776, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!776 = !DISubroutineType(types: !777)
!777 = !{!32, !607}
!778 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7to_charEv", scope: !583, file: !14, line: 1808, type: !776, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!779 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9to_ushortEv", scope: !583, file: !14, line: 1812, type: !776, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!780 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8to_shortEv", scope: !583, file: !14, line: 1816, type: !776, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!781 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE6to_intEv", scope: !583, file: !14, line: 1820, type: !776, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!782 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7to_uintEv", scope: !583, file: !14, line: 1825, type: !783, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!90, !607}
!785 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7to_longEv", scope: !583, file: !14, line: 1829, type: !786, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!786 = !DISubroutineType(types: !787)
!787 = !{!163, !607}
!788 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8to_ulongEv", scope: !583, file: !14, line: 1833, type: !789, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!789 = !DISubroutineType(types: !790)
!790 = !{!27, !607}
!791 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE8to_int64Ev", scope: !583, file: !14, line: 1837, type: !792, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !607}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !14, line: 1295, baseType: !174)
!795 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9to_uint64Ev", scope: !583, file: !14, line: 1841, type: !796, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !607}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !14, line: 1294, baseType: !170)
!799 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9to_doubleEv", scope: !583, file: !14, line: 1845, type: !800, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{!247, !607}
!802 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE6lengthEv", scope: !583, file: !14, line: 1852, type: !783, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!803 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10isMinValueEv", scope: !583, file: !14, line: 1854, type: !657, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!804 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EElSEj", scope: !583, file: !14, line: 1896, type: !805, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!805 = !DISubroutineType(types: !806)
!806 = !{!581, !598, !88}
!807 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3AndERKS0_", scope: !583, file: !14, line: 1928, type: !808, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!808 = !DISubroutineType(types: !809)
!809 = !{!583, !607, !581}
!810 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE2OrERKS0_", scope: !583, file: !14, line: 1932, type: !808, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!811 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3XorERKS0_", scope: !583, file: !14, line: 1936, type: !808, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!812 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3MulERKS0_", scope: !583, file: !14, line: 1952, type: !808, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!813 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3AddERKS0_", scope: !583, file: !14, line: 1956, type: !808, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!814 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3SubERKS0_", scope: !583, file: !14, line: 1960, type: !808, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!815 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEaNEm", scope: !583, file: !14, line: 1965, type: !816, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{!645, !598, !23}
!818 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEoREm", scope: !583, file: !14, line: 1966, type: !816, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!819 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEeOEm", scope: !583, file: !14, line: 1967, type: !816, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!820 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEmLEm", scope: !583, file: !14, line: 1968, type: !816, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!821 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEpLEm", scope: !583, file: !14, line: 1969, type: !816, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!822 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEmIEm", scope: !583, file: !14, line: 1970, type: !816, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!823 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE16isMinSignedValueEv", scope: !583, file: !14, line: 1980, type: !657, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!824 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE15countPopulationEv", scope: !583, file: !14, line: 2005, type: !636, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!825 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE17countLeadingZerosEv", scope: !583, file: !14, line: 2006, type: !636, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!826 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9getHiBitsEj", scope: !583, file: !14, line: 2016, type: !760, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!827 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9getLoBitsEj", scope: !583, file: !14, line: 2023, type: !760, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!828 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE3setEj", scope: !583, file: !14, line: 2030, type: !757, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!829 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE3setEv", scope: !583, file: !14, line: 2036, type: !596, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!830 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE3setERKS0_", scope: !583, file: !14, line: 2046, type: !831, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !598, !581}
!833 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE15clearUnusedBitsEv", scope: !583, file: !14, line: 2050, type: !596, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!834 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !583, file: !14, line: 2060, type: !596, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!835 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4udivERKS0_", scope: !583, file: !14, line: 2066, type: !808, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!836 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4sdivERKS0_", scope: !583, file: !14, line: 2072, type: !808, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!837 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3absEv", scope: !583, file: !14, line: 2197, type: !838, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{!583, !607}
!840 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3getEv", scope: !583, file: !14, line: 2203, type: !838, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!841 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE13getBitsNeededEPKcjh", scope: !583, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!842 = !DISubroutineType(types: !843)
!843 = !{!88, !116, !88, !119}
!844 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE13getActiveBitsEv", scope: !583, file: !14, line: 2212, type: !636, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!845 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE13roundToDoubleEb", scope: !583, file: !14, line: 2217, type: !846, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!247, !607, !20}
!848 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7reverseEv", scope: !583, file: !14, line: 2222, type: !849, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!645, !598}
!851 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE6iszeroEv", scope: !583, file: !14, line: 2239, type: !657, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!852 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7to_boolEv", scope: !583, file: !14, line: 2243, type: !657, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!853 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4signEv", scope: !583, file: !14, line: 2248, type: !657, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!854 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE6invertEi", scope: !583, file: !14, line: 2255, type: !671, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!855 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE4testEi", scope: !583, file: !14, line: 2262, type: !856, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!20, !607, !32}
!858 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7lrotateEi", scope: !583, file: !14, line: 2270, type: !671, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!859 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7rrotateEi", scope: !583, file: !14, line: 2278, type: !671, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!860 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE3setEib", scope: !583, file: !14, line: 2285, type: !861, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !598, !32, !20}
!863 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE7set_bitEib", scope: !583, file: !14, line: 2292, type: !861, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!864 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE7get_bitEi", scope: !583, file: !14, line: 2299, type: !856, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!865 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE4flipEv", scope: !583, file: !14, line: 2306, type: !849, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!866 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE4flipEj", scope: !583, file: !14, line: 2313, type: !757, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!867 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE5b_notEv", scope: !583, file: !14, line: 2320, type: !596, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!868 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEi", scope: !583, file: !14, line: 2387, type: !869, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!869 = !DISubroutineType(types: !870)
!870 = !{!583, !607, !31}
!871 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEa", scope: !583, file: !14, line: 2389, type: !872, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{!583, !607, !874}
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!875 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEh", scope: !583, file: !14, line: 2390, type: !876, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!583, !607, !878}
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!879 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEs", scope: !583, file: !14, line: 2391, type: !880, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!583, !607, !882}
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!883 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEt", scope: !583, file: !14, line: 2392, type: !884, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!884 = !DISubroutineType(types: !885)
!885 = !{!583, !607, !886}
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!887 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEj", scope: !583, file: !14, line: 2393, type: !888, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!888 = !DISubroutineType(types: !889)
!889 = !{!583, !607, !890}
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!891 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEl", scope: !583, file: !14, line: 2394, type: !892, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!583, !607, !894}
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!895 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEm", scope: !583, file: !14, line: 2395, type: !896, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!583, !607, !898}
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!899 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEy", scope: !583, file: !14, line: 2396, type: !900, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{!583, !607, !902}
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!903 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEx", scope: !583, file: !14, line: 2397, type: !904, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!583, !607, !906}
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!907 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsE4half", scope: !583, file: !14, line: 2398, type: !908, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!583, !607, !215}
!910 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEf", scope: !583, file: !14, line: 2399, type: !911, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!583, !607, !913}
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!914 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EElsEd", scope: !583, file: !14, line: 2400, type: !915, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!583, !607, !917}
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!918 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEi", scope: !583, file: !14, line: 2430, type: !869, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!919 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEa", scope: !583, file: !14, line: 2432, type: !872, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!920 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEh", scope: !583, file: !14, line: 2433, type: !876, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!921 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEs", scope: !583, file: !14, line: 2434, type: !880, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!922 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEt", scope: !583, file: !14, line: 2435, type: !884, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!923 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEj", scope: !583, file: !14, line: 2436, type: !888, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!924 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEl", scope: !583, file: !14, line: 2437, type: !892, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!925 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEm", scope: !583, file: !14, line: 2438, type: !896, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!926 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEy", scope: !583, file: !14, line: 2439, type: !900, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!927 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEx", scope: !583, file: !14, line: 2440, type: !904, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!928 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsE4half", scope: !583, file: !14, line: 2441, type: !908, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!929 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEf", scope: !583, file: !14, line: 2442, type: !911, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!930 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EErsEd", scope: !583, file: !14, line: 2443, type: !915, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!931 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEclEii", scope: !583, file: !14, line: 2552, type: !932, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !598, !32, !32}
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<9, false>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi9ELb0EE")
!935 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/ap_common.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!936 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEclEii", scope: !583, file: !14, line: 2557, type: !937, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!937 = !DISubroutineType(types: !938)
!938 = !{!934, !607, !32, !32}
!939 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE5rangeEii", scope: !583, file: !14, line: 2563, type: !937, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!940 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE5rangeEii", scope: !583, file: !14, line: 2569, type: !932, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!941 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi9ELb0ELb1EEixEi", scope: !583, file: !14, line: 2574, type: !942, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !598, !32}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<9, false>", file: !945, line: 1070, size: 128, align: 64, elements: !946, templateParams: !982, identifier: "_ZTS10ap_bit_refILi9ELb0EE")
!945 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/ap_int_sim.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!946 = !{!947, !948, !949, !955, !958, !962, !963, !967, !970, !974, !975, !976, !979}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !944, file: !945, line: 1074, baseType: !645, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !944, file: !945, line: 1075, baseType: !32, size: 32, align: 32, offset: 64)
!949 = !DISubprogram(name: "ap_bit_ref", scope: !944, file: !945, line: 1078, type: !950, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !952, !953}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!955 = !DISubprogram(name: "ap_bit_ref", scope: !944, file: !945, line: 1081, type: !956, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !952, !645, !32}
!958 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi9ELb0EEcvbEv", scope: !944, file: !945, line: 1093, type: !959, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!959 = !DISubroutineType(types: !960)
!960 = !{!20, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi9ELb0EE7to_boolEv", scope: !944, file: !945, line: 1099, type: !959, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!963 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEy", scope: !944, file: !945, line: 1105, type: !964, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !952, !170}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64, align: 64)
!967 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSERKS0_", scope: !944, file: !945, line: 1138, type: !968, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{!966, !952, !953}
!970 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi9ELb0EEcmERKS0_", scope: !944, file: !945, line: 1198, type: !971, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !961, !953}
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<9, false>, 1, ap_bit_ref<9, false> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi9ELb0EELi1ES1_E")
!974 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi9ELb0EE3getEv", scope: !944, file: !945, line: 1253, type: !959, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi9ELb0EEcoEv", scope: !944, file: !945, line: 1265, type: !959, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!976 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi9ELb0EE6lengthEv", scope: !944, file: !945, line: 1271, type: !977, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!32, !961}
!979 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi9ELb0EE9to_stringB5cxx11Ev", scope: !944, file: !945, line: 1273, type: !980, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DISubroutineType(types: !981)
!981 = !{!126, !961}
!982 = !{!983, !40}
!983 = !DITemplateValueParameter(name: "_AP_W", type: !32, value: i32 9)
!984 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EEixEi", scope: !583, file: !14, line: 2583, type: !985, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!985 = !DISubroutineType(types: !986)
!986 = !{!954, !607, !32}
!987 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi9ELb0ELb1EE3bitEi", scope: !583, file: !14, line: 2592, type: !942, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!988 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE3bitEi", scope: !583, file: !14, line: 2601, type: !985, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!989 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10and_reduceEv", scope: !583, file: !14, line: 2751, type: !657, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!990 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE11nand_reduceEv", scope: !583, file: !14, line: 2755, type: !657, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!991 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9or_reduceEv", scope: !583, file: !14, line: 2759, type: !657, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!992 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10nor_reduceEv", scope: !583, file: !14, line: 2763, type: !657, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!993 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE10xor_reduceEv", scope: !583, file: !14, line: 2767, type: !657, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!994 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE11xnor_reduceEv", scope: !583, file: !14, line: 2772, type: !657, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!995 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi9ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !583, file: !14, line: 2777, type: !749, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!996 = !{!983, !40, !997}
!997 = !DITemplateValueParameter(name: "_AP_C", type: !20, value: i8 1)
!998 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEeqEm", scope: !432, file: !14, line: 1684, type: !999, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!20, !457, !23}
!1001 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEneEm", scope: !432, file: !14, line: 1685, type: !999, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1002 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEneERKS0_", scope: !432, file: !14, line: 1686, type: !576, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEneERKS_ILi9ELb0ELb1EE", scope: !432, file: !14, line: 1687, type: !579, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1004 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEppEv", scope: !432, file: !14, line: 1688, type: !1005, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!458, !448}
!1007 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEmmEi", scope: !432, file: !14, line: 1689, type: !1008, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!458, !448, !32}
!1010 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEmmEv", scope: !432, file: !14, line: 1694, type: !1005, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1011 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEntEv", scope: !432, file: !14, line: 1695, type: !509, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1012 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEppEi", scope: !432, file: !14, line: 1697, type: !1008, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1013 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEngEv", scope: !432, file: !14, line: 1704, type: !1014, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!747, !457}
!1016 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8toStringB5cxx11Ehb", scope: !432, file: !14, line: 1708, type: !1017, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!126, !457, !119, !20}
!1019 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !432, file: !14, line: 1709, type: !1020, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!126, !457, !119}
!1022 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !432, file: !14, line: 1712, type: !1020, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1023 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE5clearEv", scope: !432, file: !14, line: 1715, type: !446, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1024 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE5clearEj", scope: !432, file: !14, line: 1718, type: !1025, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!497, !448, !88}
!1027 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4ashrEj", scope: !432, file: !14, line: 1720, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!432, !457, !88}
!1030 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4lshrEj", scope: !432, file: !14, line: 1727, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1031 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3shlEj", scope: !432, file: !14, line: 1731, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1032 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE12getSExtValueEv", scope: !432, file: !14, line: 1747, type: !1033, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!767, !457}
!1035 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE12getZExtValueEv", scope: !432, file: !14, line: 1751, type: !1036, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!23, !457}
!1038 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi9ELb1ELb1EE5writeERKS0_", scope: !432, file: !14, line: 1794, type: !490, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1039 = !DISubprogram(name: "operator short", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEcvsEv", scope: !432, file: !14, line: 1800, type: !455, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1040 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8to_ucharEv", scope: !432, file: !14, line: 1804, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!32, !457}
!1043 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7to_charEv", scope: !432, file: !14, line: 1808, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1044 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9to_ushortEv", scope: !432, file: !14, line: 1812, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1045 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8to_shortEv", scope: !432, file: !14, line: 1816, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE6to_intEv", scope: !432, file: !14, line: 1820, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1047 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7to_uintEv", scope: !432, file: !14, line: 1825, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!90, !457}
!1050 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7to_longEv", scope: !432, file: !14, line: 1829, type: !1051, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!163, !457}
!1053 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8to_ulongEv", scope: !432, file: !14, line: 1833, type: !1054, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!27, !457}
!1056 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE8to_int64Ev", scope: !432, file: !14, line: 1837, type: !1057, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!794, !457}
!1059 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9to_uint64Ev", scope: !432, file: !14, line: 1841, type: !1060, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!798, !457}
!1062 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9to_doubleEv", scope: !432, file: !14, line: 1845, type: !1063, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!247, !457}
!1065 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE6lengthEv", scope: !432, file: !14, line: 1852, type: !1048, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1066 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10isMinValueEv", scope: !432, file: !14, line: 1854, type: !509, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EElSEj", scope: !432, file: !14, line: 1896, type: !1068, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!493, !448, !88}
!1070 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3AndERKS0_", scope: !432, file: !14, line: 1928, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!432, !457, !493}
!1073 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE2OrERKS0_", scope: !432, file: !14, line: 1932, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1074 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3XorERKS0_", scope: !432, file: !14, line: 1936, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1075 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3MulERKS0_", scope: !432, file: !14, line: 1952, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1076 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3AddERKS0_", scope: !432, file: !14, line: 1956, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1077 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3SubERKS0_", scope: !432, file: !14, line: 1960, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1078 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEaNEm", scope: !432, file: !14, line: 1965, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!497, !448, !23}
!1081 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEoREm", scope: !432, file: !14, line: 1966, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1082 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEeOEm", scope: !432, file: !14, line: 1967, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1083 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEmLEm", scope: !432, file: !14, line: 1968, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1084 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEpLEm", scope: !432, file: !14, line: 1969, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1085 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEmIEm", scope: !432, file: !14, line: 1970, type: !1079, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1086 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE16isMinSignedValueEv", scope: !432, file: !14, line: 1980, type: !509, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE15countPopulationEv", scope: !432, file: !14, line: 2005, type: !487, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1088 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE17countLeadingZerosEv", scope: !432, file: !14, line: 2006, type: !487, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1089 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9getHiBitsEj", scope: !432, file: !14, line: 2016, type: !1028, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9getLoBitsEj", scope: !432, file: !14, line: 2023, type: !1028, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE3setEj", scope: !432, file: !14, line: 2030, type: !1025, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1092 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE3setEv", scope: !432, file: !14, line: 2036, type: !446, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1093 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE3setERKS0_", scope: !432, file: !14, line: 2046, type: !1094, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !448, !493}
!1096 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE15clearUnusedBitsEv", scope: !432, file: !14, line: 2050, type: !446, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1097 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !432, file: !14, line: 2060, type: !446, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1098 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4udivERKS0_", scope: !432, file: !14, line: 2066, type: !1071, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1099 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4sdivERKS0_", scope: !432, file: !14, line: 2072, type: !1071, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1100 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3absEv", scope: !432, file: !14, line: 2197, type: !1101, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!432, !457}
!1103 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3getEv", scope: !432, file: !14, line: 2203, type: !1104, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!583, !457}
!1106 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE13getBitsNeededEPKcjh", scope: !432, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1107 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE13getActiveBitsEv", scope: !432, file: !14, line: 2212, type: !487, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE13roundToDoubleEb", scope: !432, file: !14, line: 2217, type: !1109, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!247, !457, !20}
!1111 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7reverseEv", scope: !432, file: !14, line: 2222, type: !1112, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!497, !448}
!1114 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE6iszeroEv", scope: !432, file: !14, line: 2239, type: !509, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1115 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7to_boolEv", scope: !432, file: !14, line: 2243, type: !509, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4signEv", scope: !432, file: !14, line: 2248, type: !509, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1117 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE6invertEi", scope: !432, file: !14, line: 2255, type: !523, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1118 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE4testEi", scope: !432, file: !14, line: 2262, type: !1119, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!20, !457, !32}
!1121 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7lrotateEi", scope: !432, file: !14, line: 2270, type: !523, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7rrotateEi", scope: !432, file: !14, line: 2278, type: !523, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE3setEib", scope: !432, file: !14, line: 2285, type: !1124, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !448, !32, !20}
!1126 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE7set_bitEib", scope: !432, file: !14, line: 2292, type: !1124, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1127 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE7get_bitEi", scope: !432, file: !14, line: 2299, type: !1119, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1128 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE4flipEv", scope: !432, file: !14, line: 2306, type: !1112, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE4flipEj", scope: !432, file: !14, line: 2313, type: !1025, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1130 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE5b_notEv", scope: !432, file: !14, line: 2320, type: !446, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1131 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEi", scope: !432, file: !14, line: 2387, type: !1132, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!432, !457, !31}
!1134 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEa", scope: !432, file: !14, line: 2389, type: !1135, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!432, !457, !874}
!1137 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEh", scope: !432, file: !14, line: 2390, type: !1138, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!432, !457, !878}
!1140 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEs", scope: !432, file: !14, line: 2391, type: !1141, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!432, !457, !882}
!1143 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEt", scope: !432, file: !14, line: 2392, type: !1144, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!432, !457, !886}
!1146 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEj", scope: !432, file: !14, line: 2393, type: !1147, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!432, !457, !890}
!1149 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEl", scope: !432, file: !14, line: 2394, type: !1150, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!432, !457, !894}
!1152 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEm", scope: !432, file: !14, line: 2395, type: !1153, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!432, !457, !898}
!1155 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEy", scope: !432, file: !14, line: 2396, type: !1156, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!432, !457, !902}
!1158 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEx", scope: !432, file: !14, line: 2397, type: !1159, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!432, !457, !906}
!1161 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsE4half", scope: !432, file: !14, line: 2398, type: !1162, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!432, !457, !215}
!1164 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEf", scope: !432, file: !14, line: 2399, type: !1165, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!432, !457, !913}
!1167 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EElsEd", scope: !432, file: !14, line: 2400, type: !1168, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!432, !457, !917}
!1170 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEi", scope: !432, file: !14, line: 2430, type: !1132, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1171 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEa", scope: !432, file: !14, line: 2432, type: !1135, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1172 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEh", scope: !432, file: !14, line: 2433, type: !1138, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1173 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEs", scope: !432, file: !14, line: 2434, type: !1141, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1174 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEt", scope: !432, file: !14, line: 2435, type: !1144, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1175 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEj", scope: !432, file: !14, line: 2436, type: !1147, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1176 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEl", scope: !432, file: !14, line: 2437, type: !1150, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1177 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEm", scope: !432, file: !14, line: 2438, type: !1153, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1178 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEy", scope: !432, file: !14, line: 2439, type: !1156, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEx", scope: !432, file: !14, line: 2440, type: !1159, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1180 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsE4half", scope: !432, file: !14, line: 2441, type: !1162, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1181 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEf", scope: !432, file: !14, line: 2442, type: !1165, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1182 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EErsEd", scope: !432, file: !14, line: 2443, type: !1168, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1183 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEclEii", scope: !432, file: !14, line: 2552, type: !1184, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !448, !32, !32}
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<9, true>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi9ELb1EE")
!1187 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEclEii", scope: !432, file: !14, line: 2557, type: !1188, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1186, !457, !32, !32}
!1190 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE5rangeEii", scope: !432, file: !14, line: 2563, type: !1188, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1191 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE5rangeEii", scope: !432, file: !14, line: 2569, type: !1184, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1192 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi9ELb1ELb1EEixEi", scope: !432, file: !14, line: 2574, type: !1193, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !448, !32}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<9, true>", file: !945, line: 1070, size: 128, align: 64, elements: !1196, templateParams: !1232, identifier: "_ZTS10ap_bit_refILi9ELb1EE")
!1196 = !{!1197, !1198, !1199, !1205, !1208, !1212, !1213, !1217, !1220, !1224, !1225, !1226, !1229}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !1195, file: !945, line: 1074, baseType: !497, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !1195, file: !945, line: 1075, baseType: !32, size: 32, align: 32, offset: 64)
!1199 = !DISubprogram(name: "ap_bit_ref", scope: !1195, file: !945, line: 1078, type: !1200, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202, !1203}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1205 = !DISubprogram(name: "ap_bit_ref", scope: !1195, file: !945, line: 1081, type: !1206, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1202, !497, !32}
!1208 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi9ELb1EEcvbEv", scope: !1195, file: !945, line: 1093, type: !1209, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!20, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", scope: !1195, file: !945, line: 1099, type: !1209, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEy", scope: !1195, file: !945, line: 1105, type: !1214, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1202, !170}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64, align: 64)
!1217 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSERKS0_", scope: !1195, file: !945, line: 1138, type: !1218, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1216, !1202, !1203}
!1220 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi9ELb1EEcmERKS0_", scope: !1195, file: !945, line: 1198, type: !1221, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1211, !1203}
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<9, true>, 1, ap_bit_ref<9, true> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi9ELb1EELi1ES1_E")
!1224 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi9ELb1EE3getEv", scope: !1195, file: !945, line: 1253, type: !1209, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi9ELb1EEcoEv", scope: !1195, file: !945, line: 1265, type: !1209, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi9ELb1EE6lengthEv", scope: !1195, file: !945, line: 1271, type: !1227, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!32, !1211}
!1229 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi9ELb1EE9to_stringB5cxx11Ev", scope: !1195, file: !945, line: 1273, type: !1230, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!126, !1211}
!1232 = !{!983, !279}
!1233 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EEixEi", scope: !432, file: !14, line: 2583, type: !1234, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1204, !457, !32}
!1236 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi9ELb1ELb1EE3bitEi", scope: !432, file: !14, line: 2592, type: !1193, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1237 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE3bitEi", scope: !432, file: !14, line: 2601, type: !1234, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1238 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10and_reduceEv", scope: !432, file: !14, line: 2751, type: !509, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1239 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE11nand_reduceEv", scope: !432, file: !14, line: 2755, type: !509, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1240 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9or_reduceEv", scope: !432, file: !14, line: 2759, type: !509, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1241 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10nor_reduceEv", scope: !432, file: !14, line: 2763, type: !509, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1242 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE10xor_reduceEv", scope: !432, file: !14, line: 2767, type: !509, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1243 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE11xnor_reduceEv", scope: !432, file: !14, line: 2772, type: !509, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1244 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi9ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !432, file: !14, line: 2777, type: !1017, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1245 = !{!983, !279, !997}
!1246 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8toStringB5cxx11Ehb", scope: !267, file: !14, line: 1708, type: !1247, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!126, !292, !119, !20}
!1249 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !267, file: !14, line: 1709, type: !1250, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!126, !292, !119}
!1252 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !267, file: !14, line: 1712, type: !1250, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1253 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE5clearEv", scope: !267, file: !14, line: 1715, type: !281, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1254 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE5clearEj", scope: !267, file: !14, line: 1718, type: !1255, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!330, !283, !88}
!1257 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4ashrEj", scope: !267, file: !14, line: 1720, type: !1258, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!267, !292, !88}
!1260 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4lshrEj", scope: !267, file: !14, line: 1727, type: !1258, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1261 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3shlEj", scope: !267, file: !14, line: 1731, type: !1258, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1262 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE12getSExtValueEv", scope: !267, file: !14, line: 1747, type: !1263, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!767, !292}
!1265 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE12getZExtValueEv", scope: !267, file: !14, line: 1751, type: !1266, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!23, !292}
!1268 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi8ELb1ELb1EE5writeERKS0_", scope: !267, file: !14, line: 1794, type: !324, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1269 = !DISubprogram(name: "operator signed char", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEcvaEv", scope: !267, file: !14, line: 1800, type: !290, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1270 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8to_ucharEv", scope: !267, file: !14, line: 1804, type: !1271, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!32, !292}
!1273 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7to_charEv", scope: !267, file: !14, line: 1808, type: !1271, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1274 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9to_ushortEv", scope: !267, file: !14, line: 1812, type: !1271, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1275 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8to_shortEv", scope: !267, file: !14, line: 1816, type: !1271, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1276 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE6to_intEv", scope: !267, file: !14, line: 1820, type: !1271, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1277 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7to_uintEv", scope: !267, file: !14, line: 1825, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!90, !292}
!1280 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7to_longEv", scope: !267, file: !14, line: 1829, type: !1281, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!163, !292}
!1283 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8to_ulongEv", scope: !267, file: !14, line: 1833, type: !1284, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!27, !292}
!1286 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE8to_int64Ev", scope: !267, file: !14, line: 1837, type: !1287, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!794, !292}
!1289 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9to_uint64Ev", scope: !267, file: !14, line: 1841, type: !1290, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!798, !292}
!1292 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9to_doubleEv", scope: !267, file: !14, line: 1845, type: !1293, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!247, !292}
!1295 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE6lengthEv", scope: !267, file: !14, line: 1852, type: !1278, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1296 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10isMinValueEv", scope: !267, file: !14, line: 1854, type: !342, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1297 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EElSEj", scope: !267, file: !14, line: 1896, type: !1298, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!265, !283, !88}
!1300 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3AndERKS0_", scope: !267, file: !14, line: 1928, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!267, !292, !265}
!1303 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE2OrERKS0_", scope: !267, file: !14, line: 1932, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1304 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3XorERKS0_", scope: !267, file: !14, line: 1936, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1305 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3MulERKS0_", scope: !267, file: !14, line: 1952, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1306 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3AddERKS0_", scope: !267, file: !14, line: 1956, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1307 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3SubERKS0_", scope: !267, file: !14, line: 1960, type: !1301, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1308 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEaNEm", scope: !267, file: !14, line: 1965, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!330, !283, !23}
!1311 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEoREm", scope: !267, file: !14, line: 1966, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1312 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEeOEm", scope: !267, file: !14, line: 1967, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1313 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEmLEm", scope: !267, file: !14, line: 1968, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1314 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEpLEm", scope: !267, file: !14, line: 1969, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1315 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEmIEm", scope: !267, file: !14, line: 1970, type: !1309, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1316 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE16isMinSignedValueEv", scope: !267, file: !14, line: 1980, type: !342, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1317 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE15countPopulationEv", scope: !267, file: !14, line: 2005, type: !321, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1318 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE17countLeadingZerosEv", scope: !267, file: !14, line: 2006, type: !321, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1319 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9getHiBitsEj", scope: !267, file: !14, line: 2016, type: !1258, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1320 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9getLoBitsEj", scope: !267, file: !14, line: 2023, type: !1258, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1321 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE3setEj", scope: !267, file: !14, line: 2030, type: !1255, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1322 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE3setEv", scope: !267, file: !14, line: 2036, type: !281, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1323 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE3setERKS0_", scope: !267, file: !14, line: 2046, type: !1324, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !283, !265}
!1326 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE15clearUnusedBitsEv", scope: !267, file: !14, line: 2050, type: !281, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1327 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !267, file: !14, line: 2060, type: !281, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1328 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4udivERKS0_", scope: !267, file: !14, line: 2066, type: !1301, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1329 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4sdivERKS0_", scope: !267, file: !14, line: 2072, type: !1301, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1330 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3absEv", scope: !267, file: !14, line: 2197, type: !1331, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!267, !292}
!1333 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3getEv", scope: !267, file: !14, line: 2203, type: !1334, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!16, !292}
!1336 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE13getBitsNeededEPKcjh", scope: !267, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1337 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE13getActiveBitsEv", scope: !267, file: !14, line: 2212, type: !321, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1338 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE13roundToDoubleEb", scope: !267, file: !14, line: 2217, type: !1339, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!247, !292, !20}
!1341 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7reverseEv", scope: !267, file: !14, line: 2222, type: !1342, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!330, !283}
!1344 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE6iszeroEv", scope: !267, file: !14, line: 2239, type: !342, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1345 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7to_boolEv", scope: !267, file: !14, line: 2243, type: !342, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1346 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4signEv", scope: !267, file: !14, line: 2248, type: !342, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1347 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE6invertEi", scope: !267, file: !14, line: 2255, type: !356, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1348 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE4testEi", scope: !267, file: !14, line: 2262, type: !1349, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!20, !292, !32}
!1351 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7lrotateEi", scope: !267, file: !14, line: 2270, type: !356, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1352 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7rrotateEi", scope: !267, file: !14, line: 2278, type: !356, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1353 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE3setEib", scope: !267, file: !14, line: 2285, type: !1354, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !283, !32, !20}
!1356 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE7set_bitEib", scope: !267, file: !14, line: 2292, type: !1354, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1357 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE7get_bitEi", scope: !267, file: !14, line: 2299, type: !1349, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1358 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE4flipEv", scope: !267, file: !14, line: 2306, type: !1342, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1359 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE4flipEj", scope: !267, file: !14, line: 2313, type: !1255, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1360 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE5b_notEv", scope: !267, file: !14, line: 2320, type: !281, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1361 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEi", scope: !267, file: !14, line: 2387, type: !1362, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!267, !292, !31}
!1364 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEa", scope: !267, file: !14, line: 2389, type: !1365, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!267, !292, !874}
!1367 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEh", scope: !267, file: !14, line: 2390, type: !1368, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!267, !292, !878}
!1370 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEs", scope: !267, file: !14, line: 2391, type: !1371, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!267, !292, !882}
!1373 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEt", scope: !267, file: !14, line: 2392, type: !1374, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!267, !292, !886}
!1376 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEj", scope: !267, file: !14, line: 2393, type: !1377, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!267, !292, !890}
!1379 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEl", scope: !267, file: !14, line: 2394, type: !1380, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!267, !292, !894}
!1382 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEm", scope: !267, file: !14, line: 2395, type: !1383, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!267, !292, !898}
!1385 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEy", scope: !267, file: !14, line: 2396, type: !1386, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!267, !292, !902}
!1388 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEx", scope: !267, file: !14, line: 2397, type: !1389, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!267, !292, !906}
!1391 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsE4half", scope: !267, file: !14, line: 2398, type: !1392, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!267, !292, !215}
!1394 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEf", scope: !267, file: !14, line: 2399, type: !1395, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!267, !292, !913}
!1397 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EElsEd", scope: !267, file: !14, line: 2400, type: !1398, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!267, !292, !917}
!1400 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEi", scope: !267, file: !14, line: 2430, type: !1362, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1401 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEa", scope: !267, file: !14, line: 2432, type: !1365, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1402 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEh", scope: !267, file: !14, line: 2433, type: !1368, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1403 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEs", scope: !267, file: !14, line: 2434, type: !1371, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1404 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEt", scope: !267, file: !14, line: 2435, type: !1374, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1405 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEj", scope: !267, file: !14, line: 2436, type: !1377, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1406 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEl", scope: !267, file: !14, line: 2437, type: !1380, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1407 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEm", scope: !267, file: !14, line: 2438, type: !1383, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1408 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEy", scope: !267, file: !14, line: 2439, type: !1386, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1409 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEx", scope: !267, file: !14, line: 2440, type: !1389, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1410 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsE4half", scope: !267, file: !14, line: 2441, type: !1392, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1411 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEf", scope: !267, file: !14, line: 2442, type: !1395, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1412 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EErsEd", scope: !267, file: !14, line: 2443, type: !1398, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1413 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEclEii", scope: !267, file: !14, line: 2552, type: !1414, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !283, !32, !32}
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<8, true>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi8ELb1EE")
!1417 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEclEii", scope: !267, file: !14, line: 2557, type: !1418, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1416, !292, !32, !32}
!1420 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE5rangeEii", scope: !267, file: !14, line: 2563, type: !1418, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1421 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE5rangeEii", scope: !267, file: !14, line: 2569, type: !1414, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1422 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi8ELb1ELb1EEixEi", scope: !267, file: !14, line: 2574, type: !1423, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !283, !32}
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<8, true>", file: !935, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi8ELb1EE")
!1426 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EEixEi", scope: !267, file: !14, line: 2583, type: !1427, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !292, !32}
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1430 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi8ELb1ELb1EE3bitEi", scope: !267, file: !14, line: 2592, type: !1423, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1431 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE3bitEi", scope: !267, file: !14, line: 2601, type: !1427, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1432 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10and_reduceEv", scope: !267, file: !14, line: 2751, type: !342, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1433 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE11nand_reduceEv", scope: !267, file: !14, line: 2755, type: !342, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1434 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9or_reduceEv", scope: !267, file: !14, line: 2759, type: !342, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1435 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10nor_reduceEv", scope: !267, file: !14, line: 2763, type: !342, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1436 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE10xor_reduceEv", scope: !267, file: !14, line: 2767, type: !342, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1437 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE11xnor_reduceEv", scope: !267, file: !14, line: 2772, type: !342, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1438 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi8ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !267, file: !14, line: 2777, type: !1247, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1439 = !{!1440, !279, !997}
!1440 = !DITemplateValueParameter(name: "_AP_W", type: !32, value: i32 8)
!1441 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEeqEm", scope: !16, file: !14, line: 1684, type: !1442, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!20, !54, !23}
!1444 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEneEm", scope: !16, file: !14, line: 1685, type: !1442, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1445 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEneERKS0_", scope: !16, file: !14, line: 1686, type: !260, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1446 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEneERKS_ILi8ELb1ELb1EE", scope: !16, file: !14, line: 1687, type: !263, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1447 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEppEv", scope: !16, file: !14, line: 1688, type: !1448, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!55, !45}
!1450 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEmmEi", scope: !16, file: !14, line: 1689, type: !1451, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!55, !45, !32}
!1453 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEmmEv", scope: !16, file: !14, line: 1694, type: !1448, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1454 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEntEv", scope: !16, file: !14, line: 1695, type: !111, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1455 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEppEi", scope: !16, file: !14, line: 1697, type: !1451, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1456 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEngEv", scope: !16, file: !14, line: 1704, type: !1457, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!432, !54}
!1459 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8toStringB5cxx11Ehb", scope: !16, file: !14, line: 1708, type: !1460, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!126, !54, !119, !20}
!1462 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !16, file: !14, line: 1709, type: !1463, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!126, !54, !119}
!1465 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !16, file: !14, line: 1712, type: !1463, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1466 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE5clearEv", scope: !16, file: !14, line: 1715, type: !43, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1467 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE5clearEj", scope: !16, file: !14, line: 1718, type: !1468, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!99, !45, !88}
!1470 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4ashrEj", scope: !16, file: !14, line: 1720, type: !1471, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!16, !54, !88}
!1473 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4lshrEj", scope: !16, file: !14, line: 1727, type: !1471, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1474 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3shlEj", scope: !16, file: !14, line: 1731, type: !1471, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1475 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE12getSExtValueEv", scope: !16, file: !14, line: 1747, type: !1476, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!767, !54}
!1478 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE12getZExtValueEv", scope: !16, file: !14, line: 1751, type: !1479, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!23, !54}
!1481 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi8ELb0ELb1EE5writeERKS0_", scope: !16, file: !14, line: 1794, type: !92, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1482 = !DISubprogram(name: "operator unsigned char", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEcvhEv", scope: !16, file: !14, line: 1800, type: !52, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1483 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8to_ucharEv", scope: !16, file: !14, line: 1804, type: !1484, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!32, !54}
!1486 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7to_charEv", scope: !16, file: !14, line: 1808, type: !1484, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1487 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9to_ushortEv", scope: !16, file: !14, line: 1812, type: !1484, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1488 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8to_shortEv", scope: !16, file: !14, line: 1816, type: !1484, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1489 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE6to_intEv", scope: !16, file: !14, line: 1820, type: !1484, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1490 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7to_uintEv", scope: !16, file: !14, line: 1825, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!90, !54}
!1493 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7to_longEv", scope: !16, file: !14, line: 1829, type: !1494, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!163, !54}
!1496 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8to_ulongEv", scope: !16, file: !14, line: 1833, type: !1497, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!27, !54}
!1499 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE8to_int64Ev", scope: !16, file: !14, line: 1837, type: !1500, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!794, !54}
!1502 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9to_uint64Ev", scope: !16, file: !14, line: 1841, type: !1503, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!798, !54}
!1505 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9to_doubleEv", scope: !16, file: !14, line: 1845, type: !1506, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!247, !54}
!1508 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE6lengthEv", scope: !16, file: !14, line: 1852, type: !1491, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1509 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10isMinValueEv", scope: !16, file: !14, line: 1854, type: !111, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1510 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EElSEj", scope: !16, file: !14, line: 1896, type: !1511, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!95, !45, !88}
!1513 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3AndERKS0_", scope: !16, file: !14, line: 1928, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!16, !54, !95}
!1516 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE2OrERKS0_", scope: !16, file: !14, line: 1932, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1517 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3XorERKS0_", scope: !16, file: !14, line: 1936, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1518 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3MulERKS0_", scope: !16, file: !14, line: 1952, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1519 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3AddERKS0_", scope: !16, file: !14, line: 1956, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1520 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3SubERKS0_", scope: !16, file: !14, line: 1960, type: !1514, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1521 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaNEm", scope: !16, file: !14, line: 1965, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!99, !45, !23}
!1524 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEoREm", scope: !16, file: !14, line: 1966, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1525 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEeOEm", scope: !16, file: !14, line: 1967, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1526 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEmLEm", scope: !16, file: !14, line: 1968, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1527 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEpLEm", scope: !16, file: !14, line: 1969, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1528 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEmIEm", scope: !16, file: !14, line: 1970, type: !1522, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1529 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE16isMinSignedValueEv", scope: !16, file: !14, line: 1980, type: !111, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1530 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE15countPopulationEv", scope: !16, file: !14, line: 2005, type: !86, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1531 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE17countLeadingZerosEv", scope: !16, file: !14, line: 2006, type: !86, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1532 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9getHiBitsEj", scope: !16, file: !14, line: 2016, type: !1471, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1533 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9getLoBitsEj", scope: !16, file: !14, line: 2023, type: !1471, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1534 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE3setEj", scope: !16, file: !14, line: 2030, type: !1468, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1535 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE3setEv", scope: !16, file: !14, line: 2036, type: !43, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1536 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE3setERKS0_", scope: !16, file: !14, line: 2046, type: !1537, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !45, !95}
!1539 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE15clearUnusedBitsEv", scope: !16, file: !14, line: 2050, type: !43, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1540 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !16, file: !14, line: 2060, type: !43, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1541 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4udivERKS0_", scope: !16, file: !14, line: 2066, type: !1514, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1542 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4sdivERKS0_", scope: !16, file: !14, line: 2072, type: !1514, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1543 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3absEv", scope: !16, file: !14, line: 2197, type: !1544, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!16, !54}
!1546 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3getEv", scope: !16, file: !14, line: 2203, type: !1544, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1547 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE13getBitsNeededEPKcjh", scope: !16, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1548 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE13getActiveBitsEv", scope: !16, file: !14, line: 2212, type: !86, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1549 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE13roundToDoubleEb", scope: !16, file: !14, line: 2217, type: !1550, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!247, !54, !20}
!1552 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7reverseEv", scope: !16, file: !14, line: 2222, type: !1553, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!99, !45}
!1555 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE6iszeroEv", scope: !16, file: !14, line: 2239, type: !111, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1556 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7to_boolEv", scope: !16, file: !14, line: 2243, type: !111, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1557 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4signEv", scope: !16, file: !14, line: 2248, type: !111, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1558 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE6invertEi", scope: !16, file: !14, line: 2255, type: !137, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1559 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE4testEi", scope: !16, file: !14, line: 2262, type: !1560, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!20, !54, !32}
!1562 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7lrotateEi", scope: !16, file: !14, line: 2270, type: !137, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1563 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7rrotateEi", scope: !16, file: !14, line: 2278, type: !137, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1564 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE3setEib", scope: !16, file: !14, line: 2285, type: !1565, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !45, !32, !20}
!1567 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE7set_bitEib", scope: !16, file: !14, line: 2292, type: !1565, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1568 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7get_bitEi", scope: !16, file: !14, line: 2299, type: !1560, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1569 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE4flipEv", scope: !16, file: !14, line: 2306, type: !1553, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1570 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE4flipEj", scope: !16, file: !14, line: 2313, type: !1468, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1571 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE5b_notEv", scope: !16, file: !14, line: 2320, type: !43, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1572 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEi", scope: !16, file: !14, line: 2387, type: !1573, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!16, !54, !31}
!1575 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEa", scope: !16, file: !14, line: 2389, type: !1576, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!16, !54, !874}
!1578 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEh", scope: !16, file: !14, line: 2390, type: !1579, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!16, !54, !878}
!1581 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEs", scope: !16, file: !14, line: 2391, type: !1582, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!16, !54, !882}
!1584 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEt", scope: !16, file: !14, line: 2392, type: !1585, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!16, !54, !886}
!1587 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEj", scope: !16, file: !14, line: 2393, type: !1588, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!16, !54, !890}
!1590 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEl", scope: !16, file: !14, line: 2394, type: !1591, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!16, !54, !894}
!1593 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEm", scope: !16, file: !14, line: 2395, type: !1594, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!16, !54, !898}
!1596 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEy", scope: !16, file: !14, line: 2396, type: !1597, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!16, !54, !902}
!1599 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEx", scope: !16, file: !14, line: 2397, type: !1600, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!16, !54, !906}
!1602 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsE4half", scope: !16, file: !14, line: 2398, type: !1603, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!16, !54, !215}
!1605 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEf", scope: !16, file: !14, line: 2399, type: !1606, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!16, !54, !913}
!1608 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EElsEd", scope: !16, file: !14, line: 2400, type: !1609, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!16, !54, !917}
!1611 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEi", scope: !16, file: !14, line: 2430, type: !1573, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1612 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEa", scope: !16, file: !14, line: 2432, type: !1576, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1613 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEh", scope: !16, file: !14, line: 2433, type: !1579, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1614 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEs", scope: !16, file: !14, line: 2434, type: !1582, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1615 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEt", scope: !16, file: !14, line: 2435, type: !1585, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1616 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEj", scope: !16, file: !14, line: 2436, type: !1588, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1617 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEl", scope: !16, file: !14, line: 2437, type: !1591, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1618 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEm", scope: !16, file: !14, line: 2438, type: !1594, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1619 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEy", scope: !16, file: !14, line: 2439, type: !1597, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1620 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEx", scope: !16, file: !14, line: 2440, type: !1600, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1621 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsE4half", scope: !16, file: !14, line: 2441, type: !1603, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1622 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEf", scope: !16, file: !14, line: 2442, type: !1606, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1623 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EErsEd", scope: !16, file: !14, line: 2443, type: !1609, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1624 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEclEii", scope: !16, file: !14, line: 2552, type: !1625, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !45, !32, !32}
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<8, false>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi8ELb0EE")
!1628 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEclEii", scope: !16, file: !14, line: 2557, type: !1629, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1627, !54, !32, !32}
!1631 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE5rangeEii", scope: !16, file: !14, line: 2563, type: !1629, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1632 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE5rangeEii", scope: !16, file: !14, line: 2569, type: !1625, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1633 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEixEi", scope: !16, file: !14, line: 2574, type: !1634, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !45, !32}
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<8, false>", file: !935, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi8ELb0EE")
!1637 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EEixEi", scope: !16, file: !14, line: 2583, type: !1638, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !54, !32}
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1641 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE3bitEi", scope: !16, file: !14, line: 2592, type: !1634, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1642 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE3bitEi", scope: !16, file: !14, line: 2601, type: !1638, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1643 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10and_reduceEv", scope: !16, file: !14, line: 2751, type: !111, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1644 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE11nand_reduceEv", scope: !16, file: !14, line: 2755, type: !111, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1645 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9or_reduceEv", scope: !16, file: !14, line: 2759, type: !111, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1646 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10nor_reduceEv", scope: !16, file: !14, line: 2763, type: !111, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1647 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE10xor_reduceEv", scope: !16, file: !14, line: 2767, type: !111, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1648 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE11xnor_reduceEv", scope: !16, file: !14, line: 2772, type: !111, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1649 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !16, file: !14, line: 2777, type: !1460, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1650 = !{!1440, !40, !997}
!1651 = !{!1652}
!1652 = !DIEnumerator(name: "excess_bits", value: 56)
!1653 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1654, file: !14, line: 2056, size: 32, align: 32, elements: !3267, identifier: "_ZTSZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEvEUt_")
!1654 = distinct !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv", scope: !1655, file: !14, line: 2050, type: !1669, isLocal: false, isDefinition: true, scopeLine: 2055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3056, variables: !37)
!1655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<32, false, true>", file: !14, line: 1336, size: 32, align: 32, elements: !1656, templateParams: !3266, identifier: "_ZTS10ap_privateILi32ELb0ELb1EE")
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1668, !1672, !1673, !1677, !1682, !1688, !1691, !1694, !1697, !1700, !1703, !1706, !1709, !1712, !1717, !1721, !1725, !1728, !1731, !1734, !1737, !1740, !1741, !1744, !1745, !1748, !1751, !1754, !1757, !1760, !1763, !1766, !1769, !1772, !1775, !1778, !1781, !1784, !1787, !1790, !1793, !1794, !1795, !1796, !1797, !1798, !1801, !2958, !2961, !2962, !2963, !2964, !2967, !2970, !2971, !2972, !2973, !2976, !2979, !2982, !2983, !2984, !2987, !2990, !2991, !2992, !2995, !2998, !2999, !3000, !3003, !3004, !3005, !3006, !3007, !3010, !3013, !3016, !3019, !3022, !3025, !3026, !3027, !3030, !3033, !3034, !3035, !3036, !3037, !3038, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3056, !3057, !3058, !3059, !3060, !3063, !3064, !3065, !3066, !3069, !3072, !3073, !3074, !3075, !3076, !3079, !3080, !3081, !3084, !3085, !3086, !3087, !3088, !3089, !3092, !3095, !3098, !3101, !3104, !3107, !3110, !3113, !3116, !3119, !3122, !3125, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3209, !3212, !3213, !3214, !3254, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1655, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1655, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 4294967295)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !1655, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -4294967296)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !1655, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1655, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !1655, file: !14, line: 1381, baseType: !1663, size: 32, align: 32, flags: DIFlagPublic)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !1655, file: !14, line: 1345, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1665, file: !14, line: 1317, baseType: !90)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<4, false>", file: !14, line: 1316, size: 8, align: 8, elements: !37, templateParams: !1666, identifier: "_ZTS7valtypeILi4ELb0EE")
!1666 = !{!1667, !40}
!1667 = !DITemplateValueParameter(name: "_AP_N8", type: !32, value: i32 4)
!1668 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv", scope: !1655, file: !14, line: 1391, type: !1669, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv", scope: !1655, file: !14, line: 1392, type: !1669, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1673 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !1655, file: !14, line: 1395, type: !1674, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676, !1671}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64, align: 64)
!1677 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !1655, file: !14, line: 1398, type: !1678, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1663, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1682 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !1655, file: !14, line: 1401, type: !1683, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1663, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1655)
!1688 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7set_VALEm", scope: !1655, file: !14, line: 1404, type: !1689, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1671, !23}
!1691 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !1655, file: !14, line: 1407, type: !1692, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1676, !1671, !32}
!1694 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !1655, file: !14, line: 1410, type: !1695, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1663, !1680, !32}
!1697 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8get_pValEv", scope: !1655, file: !14, line: 1413, type: !1698, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!74, !1680}
!1700 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE8get_pValEi", scope: !1655, file: !14, line: 1417, type: !1701, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1663, !1685, !32}
!1703 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb0ELb1EE8get_pValEv", scope: !1655, file: !14, line: 1420, type: !1704, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!81, !1685}
!1706 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE8set_pValEim", scope: !1655, file: !14, line: 1424, type: !1707, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1671, !32, !23}
!1709 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11getBitWidthEv", scope: !1655, file: !14, line: 1428, type: !1710, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!88, !1680}
!1712 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EEaSERKS0_", scope: !1655, file: !14, line: 1447, type: !1713, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1715, !1716}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64, align: 64)
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_", scope: !1655, file: !14, line: 1451, type: !1718, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1671, !1716}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64, align: 64)
!1721 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EEaSERVKS0_", scope: !1655, file: !14, line: 1457, type: !1722, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1715, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64, align: 64)
!1725 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaSERVKS0_", scope: !1655, file: !14, line: 1461, type: !1726, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1720, !1671, !1724}
!1728 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1474, type: !1729, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1671, !81}
!1731 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12isSingleWordEv", scope: !1655, file: !14, line: 1480, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!20, !1680}
!1734 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10fromStringEPKcjh", scope: !1655, file: !14, line: 1482, type: !1735, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1671, !116, !88, !119}
!1737 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1559, type: !1738, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1671, !124, !119}
!1740 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1566, type: !1735, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!1741 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1572, type: !1742, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1671, !88, !74}
!1744 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1580, type: !1669, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1745 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1592, type: !1746, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1671, !32}
!1748 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1593, type: !1749, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1671, !20}
!1751 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1594, type: !1752, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1671, !145}
!1754 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1595, type: !1755, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1671, !41}
!1757 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1596, type: !1758, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1671, !152}
!1760 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1597, type: !1761, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1671, !156}
!1763 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1598, type: !1764, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1671, !90}
!1766 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1599, type: !1767, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1671, !163}
!1769 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1600, type: !1770, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1671, !27}
!1772 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1601, type: !1773, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1671, !170}
!1775 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1602, type: !1776, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1671, !174}
!1778 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1603, type: !1779, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1671, !178}
!1781 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1604, type: !1782, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1671, !198}
!1784 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1605, type: !1785, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1671, !247}
!1787 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1634, type: !1788, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1671, !116}
!1790 = !DISubprogram(name: "ap_private", scope: !1655, file: !14, line: 1648, type: !1791, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1671, !116, !145}
!1793 = !DISubprogram(name: "~ap_private", scope: !1655, file: !14, line: 1662, type: !1669, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1794 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv", scope: !1655, file: !14, line: 1664, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1795 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isPositiveEv", scope: !1655, file: !14, line: 1669, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1796 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE18isStrictlyPositiveEv", scope: !1655, file: !14, line: 1673, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1797 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE14isAllOnesValueEv", scope: !1655, file: !14, line: 1677, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1798 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqERKS0_", scope: !1655, file: !14, line: 1681, type: !1799, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!20, !1680, !1716}
!1801 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqERKS_ILi32ELb1ELb1EE", scope: !1655, file: !14, line: 1682, type: !1802, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!20, !1680, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<32, true, true>", file: !14, line: 1336, size: 32, align: 32, elements: !1807, templateParams: !2956, identifier: "_ZTS10ap_privateILi32ELb1ELb1EE")
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1813, !1818, !1822, !1823, !1827, !1831, !1837, !1840, !1843, !1846, !1849, !1852, !1855, !1858, !1861, !1865, !1869, !1873, !1876, !1879, !1882, !1885, !1888, !1889, !1892, !1893, !1896, !1899, !1902, !1905, !1908, !1911, !1914, !1917, !1920, !1923, !1926, !1929, !1932, !1935, !1938, !1941, !1942, !1943, !1944, !1945, !1946, !1949, !1952, !1955, !1956, !1957, !1958, !1961, !1964, !1965, !1966, !1967, !2763, !2766, !2769, !2770, !2771, !2774, !2777, !2778, !2779, !2782, !2785, !2786, !2787, !2790, !2791, !2792, !2793, !2794, !2797, !2800, !2803, !2806, !2809, !2812, !2813, !2814, !2817, !2820, !2821, !2822, !2823, !2824, !2825, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2843, !2844, !2845, !2846, !2847, !2850, !2853, !2854, !2855, !2858, !2861, !2862, !2863, !2864, !2865, !2868, !2869, !2870, !2873, !2874, !2875, !2876, !2877, !2878, !2881, !2884, !2887, !2890, !2893, !2896, !2899, !2902, !2905, !2908, !2911, !2914, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2934, !2937, !2938, !2939, !2943, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1806, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1806, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 4294967295)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !1806, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -4294967296)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !1806, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1806, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !1806, file: !14, line: 1381, baseType: !1814, size: 32, align: 32, flags: DIFlagPublic)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !1806, file: !14, line: 1345, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1816, file: !14, line: 1329, baseType: !32)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<4, true>", file: !14, line: 1328, size: 8, align: 8, elements: !37, templateParams: !1817, identifier: "_ZTS7valtypeILi4ELb1EE")
!1817 = !{!1667, !279}
!1818 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE12check_canaryEv", scope: !1806, file: !14, line: 1391, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE10set_canaryEv", scope: !1806, file: !14, line: 1392, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1823 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !1806, file: !14, line: 1395, type: !1824, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1826, !1821}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64, align: 64)
!1827 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !1806, file: !14, line: 1398, type: !1828, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1814, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE7get_VALEv", scope: !1806, file: !14, line: 1401, type: !1832, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1814, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1806)
!1837 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7set_VALEm", scope: !1806, file: !14, line: 1404, type: !1838, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1821, !23}
!1840 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !1806, file: !14, line: 1407, type: !1841, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1826, !1821, !32}
!1843 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !1806, file: !14, line: 1410, type: !1844, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1814, !1830, !32}
!1846 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8get_pValEv", scope: !1806, file: !14, line: 1413, type: !1847, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!74, !1830}
!1849 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE8get_pValEi", scope: !1806, file: !14, line: 1417, type: !1850, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1814, !1834, !32}
!1852 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi32ELb1ELb1EE8get_pValEv", scope: !1806, file: !14, line: 1420, type: !1853, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!81, !1834}
!1855 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE8set_pValEim", scope: !1806, file: !14, line: 1424, type: !1856, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1821, !32, !23}
!1858 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11getBitWidthEv", scope: !1806, file: !14, line: 1428, type: !1859, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!88, !1830}
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EEaSERKS0_", scope: !1806, file: !14, line: 1447, type: !1862, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1864, !1804}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaSERKS0_", scope: !1806, file: !14, line: 1451, type: !1866, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1821, !1804}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64, align: 64)
!1869 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EEaSERVKS0_", scope: !1806, file: !14, line: 1457, type: !1870, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1864, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64, align: 64)
!1873 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaSERVKS0_", scope: !1806, file: !14, line: 1461, type: !1874, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1868, !1821, !1872}
!1876 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1474, type: !1877, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1821, !81}
!1879 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12isSingleWordEv", scope: !1806, file: !14, line: 1480, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!20, !1830}
!1882 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE10fromStringEPKcjh", scope: !1806, file: !14, line: 1482, type: !1883, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1821, !116, !88, !119}
!1885 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1559, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1821, !124, !119}
!1888 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1566, type: !1883, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1572, type: !1890, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1821, !88, !74}
!1892 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1580, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1893 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1592, type: !1894, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1821, !32}
!1896 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1593, type: !1897, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1821, !20}
!1899 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1594, type: !1900, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1821, !145}
!1902 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1595, type: !1903, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1821, !41}
!1905 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1596, type: !1906, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1821, !152}
!1908 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1597, type: !1909, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1821, !156}
!1911 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1598, type: !1912, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1821, !90}
!1914 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1599, type: !1915, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1821, !163}
!1917 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1600, type: !1918, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1821, !27}
!1920 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1601, type: !1921, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1821, !170}
!1923 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1602, type: !1924, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1821, !174}
!1926 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1603, type: !1927, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1821, !178}
!1929 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1604, type: !1930, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1821, !198}
!1932 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1605, type: !1933, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1821, !247}
!1935 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1634, type: !1936, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1821, !116}
!1938 = !DISubprogram(name: "ap_private", scope: !1806, file: !14, line: 1648, type: !1939, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1821, !116, !145}
!1941 = !DISubprogram(name: "~ap_private", scope: !1806, file: !14, line: 1662, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1942 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isNegativeEv", scope: !1806, file: !14, line: 1664, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1943 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isPositiveEv", scope: !1806, file: !14, line: 1669, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1944 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE18isStrictlyPositiveEv", scope: !1806, file: !14, line: 1673, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1945 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE14isAllOnesValueEv", scope: !1806, file: !14, line: 1677, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1946 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqERKS0_", scope: !1806, file: !14, line: 1681, type: !1947, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!20, !1830, !1804}
!1949 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqERKS_ILi32ELb0ELb1EE", scope: !1806, file: !14, line: 1682, type: !1950, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!20, !1830, !1716}
!1952 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEeqEm", scope: !1806, file: !14, line: 1684, type: !1953, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!20, !1830, !23}
!1955 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneEm", scope: !1806, file: !14, line: 1685, type: !1953, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1956 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneERKS0_", scope: !1806, file: !14, line: 1686, type: !1947, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1957 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEneERKS_ILi32ELb0ELb1EE", scope: !1806, file: !14, line: 1687, type: !1950, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1958 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEppEv", scope: !1806, file: !14, line: 1688, type: !1959, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1805, !1821}
!1961 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmmEi", scope: !1806, file: !14, line: 1689, type: !1962, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1805, !1821, !32}
!1964 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmmEv", scope: !1806, file: !14, line: 1694, type: !1959, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1965 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEntEv", scope: !1806, file: !14, line: 1695, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1966 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEppEi", scope: !1806, file: !14, line: 1697, type: !1962, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1967 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEngEv", scope: !1806, file: !14, line: 1704, type: !1968, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1830}
!1970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<33, true, true>", file: !14, line: 1336, size: 64, align: 64, elements: !1971, templateParams: !2762, identifier: "_ZTS10ap_privateILi33ELb1ELb1EE")
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1983, !1987, !1988, !1992, !1997, !2003, !2006, !2009, !2012, !2015, !2018, !2021, !2024, !2027, !2032, !2036, !2040, !2043, !2046, !2049, !2052, !2055, !2056, !2059, !2060, !2063, !2066, !2069, !2072, !2075, !2078, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2102, !2105, !2108, !2109, !2110, !2111, !2112, !2113, !2116, !2515, !2518, !2519, !2520, !2521, !2524, !2527, !2528, !2529, !2530, !2533, !2536, !2539, !2540, !2541, !2544, !2547, !2548, !2549, !2552, !2555, !2556, !2557, !2560, !2561, !2562, !2563, !2564, !2567, !2570, !2573, !2576, !2579, !2582, !2583, !2584, !2587, !2590, !2591, !2592, !2593, !2594, !2595, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2613, !2614, !2615, !2616, !2617, !2620, !2623, !2624, !2625, !2628, !2631, !2632, !2633, !2634, !2635, !2638, !2639, !2640, !2643, !2644, !2645, !2646, !2647, !2648, !2651, !2654, !2657, !2660, !2663, !2666, !2669, !2672, !2675, !2678, !2681, !2684, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2704, !2707, !2708, !2709, !2750, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1970, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1970, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8589934591)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !1970, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -8589934592)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !1970, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1970, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 33)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !1970, file: !14, line: 1381, baseType: !1978, size: 64, align: 64, flags: DIFlagPublic)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !1970, file: !14, line: 1345, baseType: !1979)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !1980, file: !14, line: 1304, baseType: !767)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<5, true>", file: !14, line: 1303, size: 8, align: 8, elements: !37, templateParams: !1981, identifier: "_ZTS7valtypeILi5ELb1EE")
!1981 = !{!1982, !279}
!1982 = !DITemplateValueParameter(name: "_AP_N8", type: !32, value: i32 5)
!1983 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE12check_canaryEv", scope: !1970, file: !14, line: 1391, type: !1984, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE10set_canaryEv", scope: !1970, file: !14, line: 1392, type: !1984, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1988 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !1970, file: !14, line: 1395, type: !1989, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1986}
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64, align: 64)
!1992 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !1970, file: !14, line: 1398, type: !1993, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1978, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!1997 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE7get_VALEv", scope: !1970, file: !14, line: 1401, type: !1998, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1978, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1970)
!2003 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7set_VALEm", scope: !1970, file: !14, line: 1404, type: !2004, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1986, !23}
!2006 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !1970, file: !14, line: 1407, type: !2007, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1991, !1986, !32}
!2009 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !1970, file: !14, line: 1410, type: !2010, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1978, !1995, !32}
!2012 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8get_pValEv", scope: !1970, file: !14, line: 1413, type: !2013, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!74, !1995}
!2015 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE8get_pValEi", scope: !1970, file: !14, line: 1417, type: !2016, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1978, !2000, !32}
!2018 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb1ELb1EE8get_pValEv", scope: !1970, file: !14, line: 1420, type: !2019, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!81, !2000}
!2021 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE8set_pValEim", scope: !1970, file: !14, line: 1424, type: !2022, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1986, !32, !23}
!2024 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11getBitWidthEv", scope: !1970, file: !14, line: 1428, type: !2025, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!88, !1995}
!2027 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EEaSERKS0_", scope: !1970, file: !14, line: 1447, type: !2028, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2030, !2031}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1996, size: 64, align: 64)
!2032 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaSERKS0_", scope: !1970, file: !14, line: 1451, type: !2033, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1986, !2031}
!2035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1970, size: 64, align: 64)
!2036 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EEaSERVKS0_", scope: !1970, file: !14, line: 1457, type: !2037, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2030, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64, align: 64)
!2040 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaSERVKS0_", scope: !1970, file: !14, line: 1461, type: !2041, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2035, !1986, !2039}
!2043 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1474, type: !2044, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1986, !81}
!2046 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12isSingleWordEv", scope: !1970, file: !14, line: 1480, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!20, !1995}
!2049 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE10fromStringEPKcjh", scope: !1970, file: !14, line: 1482, type: !2050, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !1986, !116, !88, !119}
!2052 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1559, type: !2053, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1986, !124, !119}
!2055 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1566, type: !2050, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!2056 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1572, type: !2057, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !1986, !88, !74}
!2059 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1580, type: !1984, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2060 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1592, type: !2061, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !1986, !32}
!2063 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1593, type: !2064, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1986, !20}
!2066 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1594, type: !2067, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1986, !145}
!2069 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1595, type: !2070, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !1986, !41}
!2072 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1596, type: !2073, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !1986, !152}
!2075 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1597, type: !2076, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !1986, !156}
!2078 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1598, type: !2079, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !1986, !90}
!2081 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1599, type: !2082, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !1986, !163}
!2084 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1600, type: !2085, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1986, !27}
!2087 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1601, type: !2088, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !1986, !170}
!2090 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1602, type: !2091, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !1986, !174}
!2093 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1603, type: !2094, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1986, !178}
!2096 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1604, type: !2097, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1986, !198}
!2099 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1605, type: !2100, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1986, !247}
!2102 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1634, type: !2103, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !1986, !116}
!2105 = !DISubprogram(name: "ap_private", scope: !1970, file: !14, line: 1648, type: !2106, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !1986, !116, !145}
!2108 = !DISubprogram(name: "~ap_private", scope: !1970, file: !14, line: 1662, type: !1984, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2109 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isNegativeEv", scope: !1970, file: !14, line: 1664, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2110 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isPositiveEv", scope: !1970, file: !14, line: 1669, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2111 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE18isStrictlyPositiveEv", scope: !1970, file: !14, line: 1673, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2112 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE14isAllOnesValueEv", scope: !1970, file: !14, line: 1677, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2113 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqERKS0_", scope: !1970, file: !14, line: 1681, type: !2114, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!20, !1995, !2031}
!2116 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqERKS_ILi33ELb0ELb1EE", scope: !1970, file: !14, line: 1682, type: !2117, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!20, !1995, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<33, false, true>", file: !14, line: 1336, size: 64, align: 64, elements: !2122, templateParams: !2514, identifier: "_ZTS10ap_privateILi33ELb0ELb1EE")
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2133, !2137, !2138, !2142, !2146, !2152, !2155, !2158, !2161, !2164, !2167, !2170, !2173, !2176, !2180, !2184, !2188, !2191, !2194, !2197, !2200, !2203, !2204, !2207, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2244, !2247, !2250, !2253, !2256, !2257, !2258, !2259, !2260, !2261, !2264, !2267, !2270, !2271, !2272, !2273, !2276, !2279, !2280, !2281, !2282, !2286, !2289, !2292, !2293, !2294, !2297, !2300, !2301, !2302, !2305, !2308, !2309, !2310, !2313, !2314, !2315, !2316, !2317, !2320, !2323, !2326, !2329, !2332, !2335, !2336, !2337, !2340, !2343, !2344, !2345, !2346, !2347, !2348, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2366, !2367, !2368, !2369, !2370, !2373, !2374, !2375, !2376, !2379, !2382, !2383, !2384, !2385, !2386, !2389, !2390, !2391, !2394, !2395, !2396, !2397, !2398, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2420, !2423, !2426, !2429, !2432, !2435, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2455, !2458, !2459, !2460, !2502, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2121, file: !14, line: 1339, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2121, file: !14, line: 1373, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8589934591)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "not_mask", scope: !2121, file: !14, line: 1374, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -8589934592)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "sign_bit_mask", scope: !2121, file: !14, line: 1375, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -9223372036854775808)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2121, file: !14, line: 1377, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 33)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "VAL", scope: !2121, file: !14, line: 1381, baseType: !2129, size: 64, align: 64, flags: DIFlagPublic)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ValType", scope: !2121, file: !14, line: 1345, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2131, file: !14, line: 1300, baseType: !23)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "valtype<5, false>", file: !14, line: 1299, size: 8, align: 8, elements: !37, templateParams: !2132, identifier: "_ZTS7valtypeILi5ELb0EE")
!2132 = !{!1982, !40}
!2133 = !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE12check_canaryEv", scope: !2121, file: !14, line: 1391, type: !2134, isLocal: false, isDefinition: false, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2136}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE10set_canaryEv", scope: !2121, file: !14, line: 1392, type: !2134, isLocal: false, isDefinition: false, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2138 = !DISubprogram(name: "get_VAL", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !2121, file: !14, line: 1395, type: !2139, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2136}
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2129, size: 64, align: 64)
!2142 = !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !2121, file: !14, line: 1398, type: !2143, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2129, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DISubprogram(name: "get_VAL", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE7get_VALEv", scope: !2121, file: !14, line: 1401, type: !2147, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2129, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2121)
!2152 = !DISubprogram(name: "set_VAL", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7set_VALEm", scope: !2121, file: !14, line: 1404, type: !2153, isLocal: false, isDefinition: false, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2136, !23}
!2155 = !DISubprogram(name: "get_pVal", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !2121, file: !14, line: 1407, type: !2156, isLocal: false, isDefinition: false, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2141, !2136, !32}
!2158 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !2121, file: !14, line: 1410, type: !2159, isLocal: false, isDefinition: false, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2129, !2145, !32}
!2161 = !DISubprogram(name: "get_pVal", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8get_pValEv", scope: !2121, file: !14, line: 1413, type: !2162, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!74, !2145}
!2164 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE8get_pValEi", scope: !2121, file: !14, line: 1417, type: !2165, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2129, !2149, !32}
!2167 = !DISubprogram(name: "get_pVal", linkageName: "_ZNVK10ap_privateILi33ELb0ELb1EE8get_pValEv", scope: !2121, file: !14, line: 1420, type: !2168, isLocal: false, isDefinition: false, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!81, !2149}
!2170 = !DISubprogram(name: "set_pVal", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE8set_pValEim", scope: !2121, file: !14, line: 1424, type: !2171, isLocal: false, isDefinition: false, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2136, !32, !23}
!2173 = !DISubprogram(name: "getBitWidth", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11getBitWidthEv", scope: !2121, file: !14, line: 1428, type: !2174, isLocal: false, isDefinition: false, scopeLine: 1428, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!88, !2145}
!2176 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EEaSERKS0_", scope: !2121, file: !14, line: 1447, type: !2177, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179, !2119}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaSERKS0_", scope: !2121, file: !14, line: 1451, type: !2181, isLocal: false, isDefinition: false, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2136, !2119}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2121, size: 64, align: 64)
!2184 = !DISubprogram(name: "operator=", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EEaSERVKS0_", scope: !2121, file: !14, line: 1457, type: !2185, isLocal: false, isDefinition: false, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2179, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2150, size: 64, align: 64)
!2188 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaSERVKS0_", scope: !2121, file: !14, line: 1461, type: !2189, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2183, !2136, !2187}
!2191 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1474, type: !2192, isLocal: false, isDefinition: false, scopeLine: 1474, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2136, !81}
!2194 = !DISubprogram(name: "isSingleWord", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12isSingleWordEv", scope: !2121, file: !14, line: 1480, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1480, flags: DIFlagPrototyped, isOptimized: false)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!20, !2145}
!2197 = !DISubprogram(name: "fromString", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE10fromStringEPKcjh", scope: !2121, file: !14, line: 1482, type: !2198, isLocal: false, isDefinition: false, scopeLine: 1482, flags: DIFlagPrototyped, isOptimized: false)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2136, !116, !88, !119}
!2200 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1559, type: !2201, isLocal: false, isDefinition: false, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2136, !124, !119}
!2203 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1566, type: !2198, isLocal: false, isDefinition: false, scopeLine: 1566, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1572, type: !2205, isLocal: false, isDefinition: false, scopeLine: 1572, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2136, !88, !74}
!2207 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1580, type: !2134, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2208 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1592, type: !2209, isLocal: false, isDefinition: false, scopeLine: 1592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2136, !32}
!2211 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1593, type: !2212, isLocal: false, isDefinition: false, scopeLine: 1593, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2136, !20}
!2214 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1594, type: !2215, isLocal: false, isDefinition: false, scopeLine: 1594, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2136, !145}
!2217 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1595, type: !2218, isLocal: false, isDefinition: false, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2136, !41}
!2220 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1596, type: !2221, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2136, !152}
!2223 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1597, type: !2224, isLocal: false, isDefinition: false, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2136, !156}
!2226 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1598, type: !2227, isLocal: false, isDefinition: false, scopeLine: 1598, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2136, !90}
!2229 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1599, type: !2230, isLocal: false, isDefinition: false, scopeLine: 1599, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2136, !163}
!2232 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1600, type: !2233, isLocal: false, isDefinition: false, scopeLine: 1600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2136, !27}
!2235 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1601, type: !2236, isLocal: false, isDefinition: false, scopeLine: 1601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2136, !170}
!2238 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1602, type: !2239, isLocal: false, isDefinition: false, scopeLine: 1602, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2136, !174}
!2241 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1603, type: !2242, isLocal: false, isDefinition: false, scopeLine: 1603, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2136, !178}
!2244 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1604, type: !2245, isLocal: false, isDefinition: false, scopeLine: 1604, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2136, !198}
!2247 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1605, type: !2248, isLocal: false, isDefinition: false, scopeLine: 1605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2136, !247}
!2250 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1634, type: !2251, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2136, !116}
!2253 = !DISubprogram(name: "ap_private", scope: !2121, file: !14, line: 1648, type: !2254, isLocal: false, isDefinition: false, scopeLine: 1648, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2136, !116, !145}
!2256 = !DISubprogram(name: "~ap_private", scope: !2121, file: !14, line: 1662, type: !2134, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2257 = !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isNegativeEv", scope: !2121, file: !14, line: 1664, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2258 = !DISubprogram(name: "isPositive", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isPositiveEv", scope: !2121, file: !14, line: 1669, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2259 = !DISubprogram(name: "isStrictlyPositive", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE18isStrictlyPositiveEv", scope: !2121, file: !14, line: 1673, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1673, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2260 = !DISubprogram(name: "isAllOnesValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE14isAllOnesValueEv", scope: !2121, file: !14, line: 1677, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1677, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2261 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqERKS0_", scope: !2121, file: !14, line: 1681, type: !2262, isLocal: false, isDefinition: false, scopeLine: 1681, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!20, !2145, !2119}
!2264 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqERKS_ILi33ELb1ELb1EE", scope: !2121, file: !14, line: 1682, type: !2265, isLocal: false, isDefinition: false, scopeLine: 1682, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!20, !2145, !2031}
!2267 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEeqEm", scope: !2121, file: !14, line: 1684, type: !2268, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!20, !2145, !23}
!2270 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneEm", scope: !2121, file: !14, line: 1685, type: !2268, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2271 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneERKS0_", scope: !2121, file: !14, line: 1686, type: !2262, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2272 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEneERKS_ILi33ELb1ELb1EE", scope: !2121, file: !14, line: 1687, type: !2265, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2273 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEppEv", scope: !2121, file: !14, line: 1688, type: !2274, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2120, !2136}
!2276 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmmEi", scope: !2121, file: !14, line: 1689, type: !2277, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2120, !2136, !32}
!2279 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmmEv", scope: !2121, file: !14, line: 1694, type: !2274, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2280 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEntEv", scope: !2121, file: !14, line: 1695, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2281 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEppEi", scope: !2121, file: !14, line: 1697, type: !2277, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2282 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEngEv", scope: !2121, file: !14, line: 1704, type: !2283, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2285, !2145}
!2285 = !DICompositeType(tag: DW_TAG_class_type, name: "ap_private<34, true, true>", file: !14, line: 133, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_privateILi34ELb1ELb1EE")
!2286 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8toStringB5cxx11Ehb", scope: !2121, file: !14, line: 1708, type: !2287, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!126, !2145, !119, !20}
!2289 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !2121, file: !14, line: 1709, type: !2290, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!126, !2145, !119}
!2292 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !2121, file: !14, line: 1712, type: !2290, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2293 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5clearEv", scope: !2121, file: !14, line: 1715, type: !2134, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2294 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5clearEj", scope: !2121, file: !14, line: 1718, type: !2295, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2183, !2136, !88}
!2297 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4ashrEj", scope: !2121, file: !14, line: 1720, type: !2298, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2121, !2145, !88}
!2300 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4lshrEj", scope: !2121, file: !14, line: 1727, type: !2298, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2301 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3shlEj", scope: !2121, file: !14, line: 1731, type: !2298, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2302 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12getSExtValueEv", scope: !2121, file: !14, line: 1747, type: !2303, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!767, !2145}
!2305 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE12getZExtValueEv", scope: !2121, file: !14, line: 1751, type: !2306, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!23, !2145}
!2308 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi33ELb0ELb1EE5writeERKS0_", scope: !2121, file: !14, line: 1794, type: !2177, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2309 = !DISubprogram(name: "operator unsigned long", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEcvmEv", scope: !2121, file: !14, line: 1800, type: !2143, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2310 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_ucharEv", scope: !2121, file: !14, line: 1804, type: !2311, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!32, !2145}
!2313 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_charEv", scope: !2121, file: !14, line: 1808, type: !2311, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2314 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_ushortEv", scope: !2121, file: !14, line: 1812, type: !2311, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2315 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_shortEv", scope: !2121, file: !14, line: 1816, type: !2311, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2316 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6to_intEv", scope: !2121, file: !14, line: 1820, type: !2311, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2317 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_uintEv", scope: !2121, file: !14, line: 1825, type: !2318, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!90, !2145}
!2320 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_longEv", scope: !2121, file: !14, line: 1829, type: !2321, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!163, !2145}
!2323 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_ulongEv", scope: !2121, file: !14, line: 1833, type: !2324, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!27, !2145}
!2326 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE8to_int64Ev", scope: !2121, file: !14, line: 1837, type: !2327, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!794, !2145}
!2329 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_uint64Ev", scope: !2121, file: !14, line: 1841, type: !2330, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!798, !2145}
!2332 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_doubleEv", scope: !2121, file: !14, line: 1845, type: !2333, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!247, !2145}
!2335 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6lengthEv", scope: !2121, file: !14, line: 1852, type: !2318, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2336 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10isMinValueEv", scope: !2121, file: !14, line: 1854, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2337 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EElSEj", scope: !2121, file: !14, line: 1896, type: !2338, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2119, !2136, !88}
!2340 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3AndERKS0_", scope: !2121, file: !14, line: 1928, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2121, !2145, !2119}
!2343 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE2OrERKS0_", scope: !2121, file: !14, line: 1932, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2344 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3XorERKS0_", scope: !2121, file: !14, line: 1936, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2345 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3MulERKS0_", scope: !2121, file: !14, line: 1952, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2346 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3AddERKS0_", scope: !2121, file: !14, line: 1956, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2347 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3SubERKS0_", scope: !2121, file: !14, line: 1960, type: !2341, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2348 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEaNEm", scope: !2121, file: !14, line: 1965, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2183, !2136, !23}
!2351 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEoREm", scope: !2121, file: !14, line: 1966, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2352 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEeOEm", scope: !2121, file: !14, line: 1967, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2353 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmLEm", scope: !2121, file: !14, line: 1968, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2354 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEpLEm", scope: !2121, file: !14, line: 1969, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2355 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEmIEm", scope: !2121, file: !14, line: 1970, type: !2349, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2356 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE16isMinSignedValueEv", scope: !2121, file: !14, line: 1980, type: !2195, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2357 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE15countPopulationEv", scope: !2121, file: !14, line: 2005, type: !2174, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2358 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE17countLeadingZerosEv", scope: !2121, file: !14, line: 2006, type: !2174, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2359 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9getHiBitsEj", scope: !2121, file: !14, line: 2016, type: !2298, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2360 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9getLoBitsEj", scope: !2121, file: !14, line: 2023, type: !2298, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2361 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEj", scope: !2121, file: !14, line: 2030, type: !2295, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2362 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEv", scope: !2121, file: !14, line: 2036, type: !2134, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2363 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setERKS0_", scope: !2121, file: !14, line: 2046, type: !2364, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2136, !2119}
!2366 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE15clearUnusedBitsEv", scope: !2121, file: !14, line: 2050, type: !2134, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2367 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !2121, file: !14, line: 2060, type: !2134, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2368 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4udivERKS0_", scope: !2121, file: !14, line: 2066, type: !2341, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2369 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4sdivERKS0_", scope: !2121, file: !14, line: 2072, type: !2341, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2370 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3absEv", scope: !2121, file: !14, line: 2197, type: !2371, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2121, !2145}
!2373 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3getEv", scope: !2121, file: !14, line: 2203, type: !2371, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2374 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE13getBitsNeededEPKcjh", scope: !2121, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2375 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE13getActiveBitsEv", scope: !2121, file: !14, line: 2212, type: !2174, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2376 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE13roundToDoubleEb", scope: !2121, file: !14, line: 2217, type: !2377, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!247, !2145, !20}
!2379 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7reverseEv", scope: !2121, file: !14, line: 2222, type: !2380, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2183, !2136}
!2382 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE6iszeroEv", scope: !2121, file: !14, line: 2239, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2383 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7to_boolEv", scope: !2121, file: !14, line: 2243, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2384 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4signEv", scope: !2121, file: !14, line: 2248, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2385 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE6invertEi", scope: !2121, file: !14, line: 2255, type: !2209, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2386 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE4testEi", scope: !2121, file: !14, line: 2262, type: !2387, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!20, !2145, !32}
!2389 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7lrotateEi", scope: !2121, file: !14, line: 2270, type: !2209, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2390 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7rrotateEi", scope: !2121, file: !14, line: 2278, type: !2209, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2391 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3setEib", scope: !2121, file: !14, line: 2285, type: !2392, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2136, !32, !20}
!2394 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE7set_bitEib", scope: !2121, file: !14, line: 2292, type: !2392, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2395 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE7get_bitEi", scope: !2121, file: !14, line: 2299, type: !2387, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2396 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE4flipEv", scope: !2121, file: !14, line: 2306, type: !2380, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2397 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE4flipEj", scope: !2121, file: !14, line: 2313, type: !2295, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2398 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5b_notEv", scope: !2121, file: !14, line: 2320, type: !2134, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2399 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEi", scope: !2121, file: !14, line: 2387, type: !2400, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2121, !2145, !31}
!2402 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEa", scope: !2121, file: !14, line: 2389, type: !2403, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2121, !2145, !874}
!2405 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEh", scope: !2121, file: !14, line: 2390, type: !2406, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2121, !2145, !878}
!2408 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEs", scope: !2121, file: !14, line: 2391, type: !2409, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2121, !2145, !882}
!2411 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEt", scope: !2121, file: !14, line: 2392, type: !2412, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2121, !2145, !886}
!2414 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEj", scope: !2121, file: !14, line: 2393, type: !2415, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2121, !2145, !890}
!2417 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEl", scope: !2121, file: !14, line: 2394, type: !2418, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2121, !2145, !894}
!2420 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEm", scope: !2121, file: !14, line: 2395, type: !2421, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2121, !2145, !898}
!2423 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEy", scope: !2121, file: !14, line: 2396, type: !2424, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2121, !2145, !902}
!2426 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEx", scope: !2121, file: !14, line: 2397, type: !2427, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2121, !2145, !906}
!2429 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsE4half", scope: !2121, file: !14, line: 2398, type: !2430, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2121, !2145, !215}
!2432 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEf", scope: !2121, file: !14, line: 2399, type: !2433, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2121, !2145, !913}
!2435 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EElsEd", scope: !2121, file: !14, line: 2400, type: !2436, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2121, !2145, !917}
!2438 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEi", scope: !2121, file: !14, line: 2430, type: !2400, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2439 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEa", scope: !2121, file: !14, line: 2432, type: !2403, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2440 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEh", scope: !2121, file: !14, line: 2433, type: !2406, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2441 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEs", scope: !2121, file: !14, line: 2434, type: !2409, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2442 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEt", scope: !2121, file: !14, line: 2435, type: !2412, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2443 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEj", scope: !2121, file: !14, line: 2436, type: !2415, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2444 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEl", scope: !2121, file: !14, line: 2437, type: !2418, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2445 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEm", scope: !2121, file: !14, line: 2438, type: !2421, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2446 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEy", scope: !2121, file: !14, line: 2439, type: !2424, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2447 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEx", scope: !2121, file: !14, line: 2440, type: !2427, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2448 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsE4half", scope: !2121, file: !14, line: 2441, type: !2430, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2449 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEf", scope: !2121, file: !14, line: 2442, type: !2433, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2450 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EErsEd", scope: !2121, file: !14, line: 2443, type: !2436, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2451 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEclEii", scope: !2121, file: !14, line: 2552, type: !2452, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2454, !2136, !32, !32}
!2454 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<33, false>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi33ELb0EE")
!2455 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEclEii", scope: !2121, file: !14, line: 2557, type: !2456, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2454, !2145, !32, !32}
!2458 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE5rangeEii", scope: !2121, file: !14, line: 2563, type: !2456, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2459 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE5rangeEii", scope: !2121, file: !14, line: 2569, type: !2452, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2460 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi33ELb0ELb1EEixEi", scope: !2121, file: !14, line: 2574, type: !2461, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2463, !2136, !32}
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<33, false>", file: !945, line: 1070, size: 128, align: 64, elements: !2464, templateParams: !2500, identifier: "_ZTS10ap_bit_refILi33ELb0EE")
!2464 = !{!2465, !2466, !2467, !2473, !2476, !2480, !2481, !2485, !2488, !2492, !2493, !2494, !2497}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !2463, file: !945, line: 1074, baseType: !2183, size: 64, align: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !2463, file: !945, line: 1075, baseType: !32, size: 32, align: 32, offset: 64)
!2467 = !DISubprogram(name: "ap_bit_ref", scope: !2463, file: !945, line: 1078, type: !2468, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2470, !2471}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2472, size: 64, align: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2463)
!2473 = !DISubprogram(name: "ap_bit_ref", scope: !2463, file: !945, line: 1081, type: !2474, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2470, !2183, !32}
!2476 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcvbEv", scope: !2463, file: !945, line: 1093, type: !2477, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!20, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi33ELb0EE7to_boolEv", scope: !2463, file: !945, line: 1099, type: !2477, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb0EEaSEy", scope: !2463, file: !945, line: 1105, type: !2482, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2484, !2470, !170}
!2484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2463, size: 64, align: 64)
!2485 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb0EEaSERKS0_", scope: !2463, file: !945, line: 1138, type: !2486, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2484, !2470, !2471}
!2488 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcmERKS0_", scope: !2463, file: !945, line: 1198, type: !2489, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2491, !2479, !2471}
!2491 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<33, false>, 1, ap_bit_ref<33, false> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi33ELb0EELi1ES1_E")
!2492 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi33ELb0EE3getEv", scope: !2463, file: !945, line: 1253, type: !2477, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!2493 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi33ELb0EEcoEv", scope: !2463, file: !945, line: 1265, type: !2477, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi33ELb0EE6lengthEv", scope: !2463, file: !945, line: 1271, type: !2495, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!32, !2479}
!2497 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi33ELb0EE9to_stringB5cxx11Ev", scope: !2463, file: !945, line: 1273, type: !2498, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!126, !2479}
!2500 = !{!2501, !40}
!2501 = !DITemplateValueParameter(name: "_AP_W", type: !32, value: i32 33)
!2502 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EEixEi", scope: !2121, file: !14, line: 2583, type: !2503, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!2472, !2145, !32}
!2505 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi33ELb0ELb1EE3bitEi", scope: !2121, file: !14, line: 2592, type: !2461, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2506 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE3bitEi", scope: !2121, file: !14, line: 2601, type: !2503, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2507 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10and_reduceEv", scope: !2121, file: !14, line: 2751, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2508 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11nand_reduceEv", scope: !2121, file: !14, line: 2755, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2509 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9or_reduceEv", scope: !2121, file: !14, line: 2759, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2510 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10nor_reduceEv", scope: !2121, file: !14, line: 2763, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2511 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE10xor_reduceEv", scope: !2121, file: !14, line: 2767, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2512 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE11xnor_reduceEv", scope: !2121, file: !14, line: 2772, type: !2195, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2513 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi33ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !2121, file: !14, line: 2777, type: !2287, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2514 = !{!2501, !40, !997}
!2515 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEeqEm", scope: !1970, file: !14, line: 1684, type: !2516, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!20, !1995, !23}
!2518 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneEm", scope: !1970, file: !14, line: 1685, type: !2516, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2519 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneERKS0_", scope: !1970, file: !14, line: 1686, type: !2114, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2520 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEneERKS_ILi33ELb0ELb1EE", scope: !1970, file: !14, line: 1687, type: !2117, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2521 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEppEv", scope: !1970, file: !14, line: 1688, type: !2522, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1996, !1986}
!2524 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmmEi", scope: !1970, file: !14, line: 1689, type: !2525, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!1996, !1986, !32}
!2527 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmmEv", scope: !1970, file: !14, line: 1694, type: !2522, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2528 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEntEv", scope: !1970, file: !14, line: 1695, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2529 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEppEi", scope: !1970, file: !14, line: 1697, type: !2525, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2530 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEngEv", scope: !1970, file: !14, line: 1704, type: !2531, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2285, !1995}
!2533 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8toStringB5cxx11Ehb", scope: !1970, file: !14, line: 1708, type: !2534, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!126, !1995, !119, !20}
!2536 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !1970, file: !14, line: 1709, type: !2537, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!126, !1995, !119}
!2539 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !1970, file: !14, line: 1712, type: !2537, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2540 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5clearEv", scope: !1970, file: !14, line: 1715, type: !1984, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2541 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5clearEj", scope: !1970, file: !14, line: 1718, type: !2542, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2035, !1986, !88}
!2544 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4ashrEj", scope: !1970, file: !14, line: 1720, type: !2545, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!1970, !1995, !88}
!2547 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4lshrEj", scope: !1970, file: !14, line: 1727, type: !2545, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2548 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3shlEj", scope: !1970, file: !14, line: 1731, type: !2545, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2549 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12getSExtValueEv", scope: !1970, file: !14, line: 1747, type: !2550, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!767, !1995}
!2552 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE12getZExtValueEv", scope: !1970, file: !14, line: 1751, type: !2553, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!23, !1995}
!2555 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi33ELb1ELb1EE5writeERKS0_", scope: !1970, file: !14, line: 1794, type: !2028, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2556 = !DISubprogram(name: "operator long", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEcvlEv", scope: !1970, file: !14, line: 1800, type: !1993, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2557 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_ucharEv", scope: !1970, file: !14, line: 1804, type: !2558, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!32, !1995}
!2560 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_charEv", scope: !1970, file: !14, line: 1808, type: !2558, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2561 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_ushortEv", scope: !1970, file: !14, line: 1812, type: !2558, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2562 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_shortEv", scope: !1970, file: !14, line: 1816, type: !2558, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2563 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6to_intEv", scope: !1970, file: !14, line: 1820, type: !2558, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2564 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_uintEv", scope: !1970, file: !14, line: 1825, type: !2565, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!90, !1995}
!2567 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_longEv", scope: !1970, file: !14, line: 1829, type: !2568, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!163, !1995}
!2570 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_ulongEv", scope: !1970, file: !14, line: 1833, type: !2571, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!27, !1995}
!2573 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE8to_int64Ev", scope: !1970, file: !14, line: 1837, type: !2574, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!794, !1995}
!2576 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_uint64Ev", scope: !1970, file: !14, line: 1841, type: !2577, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!798, !1995}
!2579 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_doubleEv", scope: !1970, file: !14, line: 1845, type: !2580, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!247, !1995}
!2582 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6lengthEv", scope: !1970, file: !14, line: 1852, type: !2565, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2583 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10isMinValueEv", scope: !1970, file: !14, line: 1854, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2584 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EElSEj", scope: !1970, file: !14, line: 1896, type: !2585, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2031, !1986, !88}
!2587 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3AndERKS0_", scope: !1970, file: !14, line: 1928, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!1970, !1995, !2031}
!2590 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE2OrERKS0_", scope: !1970, file: !14, line: 1932, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2591 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3XorERKS0_", scope: !1970, file: !14, line: 1936, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2592 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3MulERKS0_", scope: !1970, file: !14, line: 1952, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2593 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3AddERKS0_", scope: !1970, file: !14, line: 1956, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2594 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3SubERKS0_", scope: !1970, file: !14, line: 1960, type: !2588, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2595 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEaNEm", scope: !1970, file: !14, line: 1965, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2035, !1986, !23}
!2598 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEoREm", scope: !1970, file: !14, line: 1966, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2599 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEeOEm", scope: !1970, file: !14, line: 1967, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2600 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmLEm", scope: !1970, file: !14, line: 1968, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2601 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEpLEm", scope: !1970, file: !14, line: 1969, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2602 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEmIEm", scope: !1970, file: !14, line: 1970, type: !2596, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2603 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE16isMinSignedValueEv", scope: !1970, file: !14, line: 1980, type: !2047, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2604 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE15countPopulationEv", scope: !1970, file: !14, line: 2005, type: !2025, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2605 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE17countLeadingZerosEv", scope: !1970, file: !14, line: 2006, type: !2025, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2606 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9getHiBitsEj", scope: !1970, file: !14, line: 2016, type: !2545, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2607 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9getLoBitsEj", scope: !1970, file: !14, line: 2023, type: !2545, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2608 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEj", scope: !1970, file: !14, line: 2030, type: !2542, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2609 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEv", scope: !1970, file: !14, line: 2036, type: !1984, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2610 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setERKS0_", scope: !1970, file: !14, line: 2046, type: !2611, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !1986, !2031}
!2613 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE15clearUnusedBitsEv", scope: !1970, file: !14, line: 2050, type: !1984, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2614 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !1970, file: !14, line: 2060, type: !1984, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2615 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4udivERKS0_", scope: !1970, file: !14, line: 2066, type: !2588, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2616 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4sdivERKS0_", scope: !1970, file: !14, line: 2072, type: !2588, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2617 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3absEv", scope: !1970, file: !14, line: 2197, type: !2618, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1970, !1995}
!2620 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3getEv", scope: !1970, file: !14, line: 2203, type: !2621, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2121, !1995}
!2623 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE13getBitsNeededEPKcjh", scope: !1970, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2624 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE13getActiveBitsEv", scope: !1970, file: !14, line: 2212, type: !2025, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2625 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE13roundToDoubleEb", scope: !1970, file: !14, line: 2217, type: !2626, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!247, !1995, !20}
!2628 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7reverseEv", scope: !1970, file: !14, line: 2222, type: !2629, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!2035, !1986}
!2631 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE6iszeroEv", scope: !1970, file: !14, line: 2239, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2632 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7to_boolEv", scope: !1970, file: !14, line: 2243, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2633 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4signEv", scope: !1970, file: !14, line: 2248, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2634 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE6invertEi", scope: !1970, file: !14, line: 2255, type: !2061, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2635 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE4testEi", scope: !1970, file: !14, line: 2262, type: !2636, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!20, !1995, !32}
!2638 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7lrotateEi", scope: !1970, file: !14, line: 2270, type: !2061, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2639 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7rrotateEi", scope: !1970, file: !14, line: 2278, type: !2061, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2640 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3setEib", scope: !1970, file: !14, line: 2285, type: !2641, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !1986, !32, !20}
!2643 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE7set_bitEib", scope: !1970, file: !14, line: 2292, type: !2641, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2644 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE7get_bitEi", scope: !1970, file: !14, line: 2299, type: !2636, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2645 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE4flipEv", scope: !1970, file: !14, line: 2306, type: !2629, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2646 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE4flipEj", scope: !1970, file: !14, line: 2313, type: !2542, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2647 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5b_notEv", scope: !1970, file: !14, line: 2320, type: !1984, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2648 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEi", scope: !1970, file: !14, line: 2387, type: !2649, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!1970, !1995, !31}
!2651 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEa", scope: !1970, file: !14, line: 2389, type: !2652, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!1970, !1995, !874}
!2654 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEh", scope: !1970, file: !14, line: 2390, type: !2655, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!1970, !1995, !878}
!2657 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEs", scope: !1970, file: !14, line: 2391, type: !2658, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!1970, !1995, !882}
!2660 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEt", scope: !1970, file: !14, line: 2392, type: !2661, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1970, !1995, !886}
!2663 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEj", scope: !1970, file: !14, line: 2393, type: !2664, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!1970, !1995, !890}
!2666 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEl", scope: !1970, file: !14, line: 2394, type: !2667, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1970, !1995, !894}
!2669 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEm", scope: !1970, file: !14, line: 2395, type: !2670, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!1970, !1995, !898}
!2672 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEy", scope: !1970, file: !14, line: 2396, type: !2673, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!1970, !1995, !902}
!2675 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEx", scope: !1970, file: !14, line: 2397, type: !2676, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!1970, !1995, !906}
!2678 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsE4half", scope: !1970, file: !14, line: 2398, type: !2679, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!1970, !1995, !215}
!2681 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEf", scope: !1970, file: !14, line: 2399, type: !2682, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!1970, !1995, !913}
!2684 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EElsEd", scope: !1970, file: !14, line: 2400, type: !2685, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!1970, !1995, !917}
!2687 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEi", scope: !1970, file: !14, line: 2430, type: !2649, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2688 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEa", scope: !1970, file: !14, line: 2432, type: !2652, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2689 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEh", scope: !1970, file: !14, line: 2433, type: !2655, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2690 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEs", scope: !1970, file: !14, line: 2434, type: !2658, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2691 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEt", scope: !1970, file: !14, line: 2435, type: !2661, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2692 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEj", scope: !1970, file: !14, line: 2436, type: !2664, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2693 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEl", scope: !1970, file: !14, line: 2437, type: !2667, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2694 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEm", scope: !1970, file: !14, line: 2438, type: !2670, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2695 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEy", scope: !1970, file: !14, line: 2439, type: !2673, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2696 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEx", scope: !1970, file: !14, line: 2440, type: !2676, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2697 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsE4half", scope: !1970, file: !14, line: 2441, type: !2679, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2698 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEf", scope: !1970, file: !14, line: 2442, type: !2682, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2699 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EErsEd", scope: !1970, file: !14, line: 2443, type: !2685, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2700 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEclEii", scope: !1970, file: !14, line: 2552, type: !2701, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2703, !1986, !32, !32}
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<33, true>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi33ELb1EE")
!2704 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEclEii", scope: !1970, file: !14, line: 2557, type: !2705, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!2703, !1995, !32, !32}
!2707 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE5rangeEii", scope: !1970, file: !14, line: 2563, type: !2705, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2708 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE5rangeEii", scope: !1970, file: !14, line: 2569, type: !2701, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2709 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi33ELb1ELb1EEixEi", scope: !1970, file: !14, line: 2574, type: !2710, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !1986, !32}
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<33, true>", file: !945, line: 1070, size: 128, align: 64, elements: !2713, templateParams: !2749, identifier: "_ZTS10ap_bit_refILi33ELb1EE")
!2713 = !{!2714, !2715, !2716, !2722, !2725, !2729, !2730, !2734, !2737, !2741, !2742, !2743, !2746}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !2712, file: !945, line: 1074, baseType: !2035, size: 64, align: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !2712, file: !945, line: 1075, baseType: !32, size: 32, align: 32, offset: 64)
!2716 = !DISubprogram(name: "ap_bit_ref", scope: !2712, file: !945, line: 1078, type: !2717, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2719, !2720}
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2721, size: 64, align: 64)
!2721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2712)
!2722 = !DISubprogram(name: "ap_bit_ref", scope: !2712, file: !945, line: 1081, type: !2723, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2719, !2035, !32}
!2725 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcvbEv", scope: !2712, file: !945, line: 1093, type: !2726, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!20, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", scope: !2712, file: !945, line: 1099, type: !2726, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!2730 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb1EEaSEy", scope: !2712, file: !945, line: 1105, type: !2731, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !2719, !170}
!2733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2712, size: 64, align: 64)
!2734 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi33ELb1EEaSERKS0_", scope: !2712, file: !945, line: 1138, type: !2735, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2733, !2719, !2720}
!2737 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcmERKS0_", scope: !2712, file: !945, line: 1198, type: !2738, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2740, !2728, !2720}
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<33, true>, 1, ap_bit_ref<33, true> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi33ELb1EELi1ES1_E")
!2741 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi33ELb1EE3getEv", scope: !2712, file: !945, line: 1253, type: !2726, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!2742 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi33ELb1EEcoEv", scope: !2712, file: !945, line: 1265, type: !2726, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!2743 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi33ELb1EE6lengthEv", scope: !2712, file: !945, line: 1271, type: !2744, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!32, !2728}
!2746 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi33ELb1EE9to_stringB5cxx11Ev", scope: !2712, file: !945, line: 1273, type: !2747, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!126, !2728}
!2749 = !{!2501, !279}
!2750 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EEixEi", scope: !1970, file: !14, line: 2583, type: !2751, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2721, !1995, !32}
!2753 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi33ELb1ELb1EE3bitEi", scope: !1970, file: !14, line: 2592, type: !2710, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2754 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE3bitEi", scope: !1970, file: !14, line: 2601, type: !2751, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2755 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10and_reduceEv", scope: !1970, file: !14, line: 2751, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2756 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11nand_reduceEv", scope: !1970, file: !14, line: 2755, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2757 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9or_reduceEv", scope: !1970, file: !14, line: 2759, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2758 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10nor_reduceEv", scope: !1970, file: !14, line: 2763, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2759 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE10xor_reduceEv", scope: !1970, file: !14, line: 2767, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2760 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE11xnor_reduceEv", scope: !1970, file: !14, line: 2772, type: !2047, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2761 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi33ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !1970, file: !14, line: 2777, type: !2534, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2762 = !{!2501, !279, !997}
!2763 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8toStringB5cxx11Ehb", scope: !1806, file: !14, line: 1708, type: !2764, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!126, !1830, !119, !20}
!2766 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE16toStringUnsignedB5cxx11Eh", scope: !1806, file: !14, line: 1709, type: !2767, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!126, !1830, !119}
!2769 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE14toStringSignedB5cxx11Eh", scope: !1806, file: !14, line: 1712, type: !2767, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2770 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5clearEv", scope: !1806, file: !14, line: 1715, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2771 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5clearEj", scope: !1806, file: !14, line: 1718, type: !2772, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!1868, !1821, !88}
!2774 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4ashrEj", scope: !1806, file: !14, line: 1720, type: !2775, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1806, !1830, !88}
!2777 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4lshrEj", scope: !1806, file: !14, line: 1727, type: !2775, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2778 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3shlEj", scope: !1806, file: !14, line: 1731, type: !2775, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2779 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12getSExtValueEv", scope: !1806, file: !14, line: 1747, type: !2780, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!767, !1830}
!2782 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE12getZExtValueEv", scope: !1806, file: !14, line: 1751, type: !2783, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!23, !1830}
!2785 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi32ELb1ELb1EE5writeERKS0_", scope: !1806, file: !14, line: 1794, type: !1862, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2786 = !DISubprogram(name: "operator int", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEcviEv", scope: !1806, file: !14, line: 1800, type: !1828, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2787 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_ucharEv", scope: !1806, file: !14, line: 1804, type: !2788, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!32, !1830}
!2790 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_charEv", scope: !1806, file: !14, line: 1808, type: !2788, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2791 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_ushortEv", scope: !1806, file: !14, line: 1812, type: !2788, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2792 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_shortEv", scope: !1806, file: !14, line: 1816, type: !2788, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2793 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6to_intEv", scope: !1806, file: !14, line: 1820, type: !2788, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2794 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_uintEv", scope: !1806, file: !14, line: 1825, type: !2795, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!90, !1830}
!2797 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_longEv", scope: !1806, file: !14, line: 1829, type: !2798, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!163, !1830}
!2800 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_ulongEv", scope: !1806, file: !14, line: 1833, type: !2801, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!27, !1830}
!2803 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE8to_int64Ev", scope: !1806, file: !14, line: 1837, type: !2804, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!794, !1830}
!2806 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_uint64Ev", scope: !1806, file: !14, line: 1841, type: !2807, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!798, !1830}
!2809 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_doubleEv", scope: !1806, file: !14, line: 1845, type: !2810, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!247, !1830}
!2812 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6lengthEv", scope: !1806, file: !14, line: 1852, type: !2795, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2813 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10isMinValueEv", scope: !1806, file: !14, line: 1854, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2814 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EElSEj", scope: !1806, file: !14, line: 1896, type: !2815, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!1804, !1821, !88}
!2817 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3AndERKS0_", scope: !1806, file: !14, line: 1928, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!1806, !1830, !1804}
!2820 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE2OrERKS0_", scope: !1806, file: !14, line: 1932, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2821 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3XorERKS0_", scope: !1806, file: !14, line: 1936, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2822 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3MulERKS0_", scope: !1806, file: !14, line: 1952, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2823 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3AddERKS0_", scope: !1806, file: !14, line: 1956, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2824 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3SubERKS0_", scope: !1806, file: !14, line: 1960, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2825 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEaNEm", scope: !1806, file: !14, line: 1965, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!1868, !1821, !23}
!2828 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEoREm", scope: !1806, file: !14, line: 1966, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2829 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEeOEm", scope: !1806, file: !14, line: 1967, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2830 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmLEm", scope: !1806, file: !14, line: 1968, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2831 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEpLEm", scope: !1806, file: !14, line: 1969, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2832 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEmIEm", scope: !1806, file: !14, line: 1970, type: !2826, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2833 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE16isMinSignedValueEv", scope: !1806, file: !14, line: 1980, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2834 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE15countPopulationEv", scope: !1806, file: !14, line: 2005, type: !1859, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2835 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE17countLeadingZerosEv", scope: !1806, file: !14, line: 2006, type: !1859, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2836 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9getHiBitsEj", scope: !1806, file: !14, line: 2016, type: !2775, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2837 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9getLoBitsEj", scope: !1806, file: !14, line: 2023, type: !2775, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2838 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEj", scope: !1806, file: !14, line: 2030, type: !2772, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2839 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEv", scope: !1806, file: !14, line: 2036, type: !1819, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2840 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setERKS0_", scope: !1806, file: !14, line: 2046, type: !2841, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !1821, !1804}
!2843 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE15clearUnusedBitsEv", scope: !1806, file: !14, line: 2050, type: !1819, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2844 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE21clearUnusedBitsToZeroEv", scope: !1806, file: !14, line: 2060, type: !1819, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2845 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4udivERKS0_", scope: !1806, file: !14, line: 2066, type: !2818, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2846 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4sdivERKS0_", scope: !1806, file: !14, line: 2072, type: !2818, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2847 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3absEv", scope: !1806, file: !14, line: 2197, type: !2848, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!1806, !1830}
!2850 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3getEv", scope: !1806, file: !14, line: 2203, type: !2851, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!1655, !1830}
!2853 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE13getBitsNeededEPKcjh", scope: !1806, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2854 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE13getActiveBitsEv", scope: !1806, file: !14, line: 2212, type: !1859, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2855 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE13roundToDoubleEb", scope: !1806, file: !14, line: 2217, type: !2856, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!247, !1830, !20}
!2858 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7reverseEv", scope: !1806, file: !14, line: 2222, type: !2859, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!1868, !1821}
!2861 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE6iszeroEv", scope: !1806, file: !14, line: 2239, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2862 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7to_boolEv", scope: !1806, file: !14, line: 2243, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2863 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4signEv", scope: !1806, file: !14, line: 2248, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2864 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE6invertEi", scope: !1806, file: !14, line: 2255, type: !1894, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2865 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE4testEi", scope: !1806, file: !14, line: 2262, type: !2866, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!20, !1830, !32}
!2868 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7lrotateEi", scope: !1806, file: !14, line: 2270, type: !1894, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2869 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7rrotateEi", scope: !1806, file: !14, line: 2278, type: !1894, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2870 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3setEib", scope: !1806, file: !14, line: 2285, type: !2871, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !1821, !32, !20}
!2873 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE7set_bitEib", scope: !1806, file: !14, line: 2292, type: !2871, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2874 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE7get_bitEi", scope: !1806, file: !14, line: 2299, type: !2866, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2875 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE4flipEv", scope: !1806, file: !14, line: 2306, type: !2859, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2876 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE4flipEj", scope: !1806, file: !14, line: 2313, type: !2772, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2877 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5b_notEv", scope: !1806, file: !14, line: 2320, type: !1819, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2878 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEi", scope: !1806, file: !14, line: 2387, type: !2879, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!1806, !1830, !31}
!2881 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEa", scope: !1806, file: !14, line: 2389, type: !2882, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!1806, !1830, !874}
!2884 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEh", scope: !1806, file: !14, line: 2390, type: !2885, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!1806, !1830, !878}
!2887 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEs", scope: !1806, file: !14, line: 2391, type: !2888, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!1806, !1830, !882}
!2890 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEt", scope: !1806, file: !14, line: 2392, type: !2891, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!1806, !1830, !886}
!2893 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEj", scope: !1806, file: !14, line: 2393, type: !2894, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!1806, !1830, !890}
!2896 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEl", scope: !1806, file: !14, line: 2394, type: !2897, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!1806, !1830, !894}
!2899 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEm", scope: !1806, file: !14, line: 2395, type: !2900, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1806, !1830, !898}
!2902 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEy", scope: !1806, file: !14, line: 2396, type: !2903, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!1806, !1830, !902}
!2905 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEx", scope: !1806, file: !14, line: 2397, type: !2906, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!1806, !1830, !906}
!2908 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsE4half", scope: !1806, file: !14, line: 2398, type: !2909, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!1806, !1830, !215}
!2911 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEf", scope: !1806, file: !14, line: 2399, type: !2912, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!1806, !1830, !913}
!2914 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EElsEd", scope: !1806, file: !14, line: 2400, type: !2915, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!1806, !1830, !917}
!2917 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEi", scope: !1806, file: !14, line: 2430, type: !2879, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2918 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEa", scope: !1806, file: !14, line: 2432, type: !2882, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2919 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEh", scope: !1806, file: !14, line: 2433, type: !2885, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2920 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEs", scope: !1806, file: !14, line: 2434, type: !2888, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2921 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEt", scope: !1806, file: !14, line: 2435, type: !2891, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2922 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEj", scope: !1806, file: !14, line: 2436, type: !2894, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2923 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEl", scope: !1806, file: !14, line: 2437, type: !2897, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2924 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEm", scope: !1806, file: !14, line: 2438, type: !2900, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2925 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEy", scope: !1806, file: !14, line: 2439, type: !2903, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2926 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEx", scope: !1806, file: !14, line: 2440, type: !2906, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2927 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsE4half", scope: !1806, file: !14, line: 2441, type: !2909, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2928 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEf", scope: !1806, file: !14, line: 2442, type: !2912, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2929 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EErsEd", scope: !1806, file: !14, line: 2443, type: !2915, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2930 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEclEii", scope: !1806, file: !14, line: 2552, type: !2931, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!2933, !1821, !32, !32}
!2933 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<32, true>", file: !935, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi32ELb1EE")
!2934 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEclEii", scope: !1806, file: !14, line: 2557, type: !2935, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2933, !1830, !32, !32}
!2937 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE5rangeEii", scope: !1806, file: !14, line: 2563, type: !2935, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2938 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE5rangeEii", scope: !1806, file: !14, line: 2569, type: !2931, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2939 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi32ELb1ELb1EEixEi", scope: !1806, file: !14, line: 2574, type: !2940, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2942, !1821, !32}
!2942 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<32, true>", file: !935, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi32ELb1EE")
!2943 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EEixEi", scope: !1806, file: !14, line: 2583, type: !2944, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!2946, !1830, !32}
!2946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2942)
!2947 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi32ELb1ELb1EE3bitEi", scope: !1806, file: !14, line: 2592, type: !2940, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2948 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE3bitEi", scope: !1806, file: !14, line: 2601, type: !2944, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2949 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10and_reduceEv", scope: !1806, file: !14, line: 2751, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2950 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11nand_reduceEv", scope: !1806, file: !14, line: 2755, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2951 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9or_reduceEv", scope: !1806, file: !14, line: 2759, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2952 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10nor_reduceEv", scope: !1806, file: !14, line: 2763, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2953 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE10xor_reduceEv", scope: !1806, file: !14, line: 2767, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2954 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE11xnor_reduceEv", scope: !1806, file: !14, line: 2772, type: !1880, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2955 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi32ELb1ELb1EE9to_stringB5cxx11Ehb", scope: !1806, file: !14, line: 2777, type: !2764, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2956 = !{!2957, !279, !997}
!2957 = !DITemplateValueParameter(name: "_AP_W", type: !32, value: i32 32)
!2958 = !DISubprogram(name: "operator==", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEeqEm", scope: !1655, file: !14, line: 1684, type: !2959, isLocal: false, isDefinition: false, scopeLine: 1684, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!20, !1680, !23}
!2961 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneEm", scope: !1655, file: !14, line: 1685, type: !2959, isLocal: false, isDefinition: false, scopeLine: 1685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2962 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneERKS0_", scope: !1655, file: !14, line: 1686, type: !1799, isLocal: false, isDefinition: false, scopeLine: 1686, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2963 = !DISubprogram(name: "operator!=", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEneERKS_ILi32ELb1ELb1EE", scope: !1655, file: !14, line: 1687, type: !1802, isLocal: false, isDefinition: false, scopeLine: 1687, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2964 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEppEv", scope: !1655, file: !14, line: 1688, type: !2965, isLocal: false, isDefinition: false, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!1681, !1671}
!2967 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmmEi", scope: !1655, file: !14, line: 1689, type: !2968, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!1681, !1671, !32}
!2970 = !DISubprogram(name: "operator--", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmmEv", scope: !1655, file: !14, line: 1694, type: !2965, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2971 = !DISubprogram(name: "operator!", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEntEv", scope: !1655, file: !14, line: 1695, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1695, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2972 = !DISubprogram(name: "operator++", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEppEi", scope: !1655, file: !14, line: 1697, type: !2968, isLocal: false, isDefinition: false, scopeLine: 1697, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2973 = !DISubprogram(name: "operator-", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEngEv", scope: !1655, file: !14, line: 1704, type: !2974, isLocal: false, isDefinition: false, scopeLine: 1704, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!1970, !1680}
!2976 = !DISubprogram(name: "toString", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8toStringB5cxx11Ehb", scope: !1655, file: !14, line: 1708, type: !2977, isLocal: false, isDefinition: false, scopeLine: 1708, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!126, !1680, !119, !20}
!2979 = !DISubprogram(name: "toStringUnsigned", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE16toStringUnsignedB5cxx11Eh", scope: !1655, file: !14, line: 1709, type: !2980, isLocal: false, isDefinition: false, scopeLine: 1709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!126, !1680, !119}
!2982 = !DISubprogram(name: "toStringSigned", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE14toStringSignedB5cxx11Eh", scope: !1655, file: !14, line: 1712, type: !2980, isLocal: false, isDefinition: false, scopeLine: 1712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2983 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5clearEv", scope: !1655, file: !14, line: 1715, type: !1669, isLocal: false, isDefinition: false, scopeLine: 1715, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2984 = !DISubprogram(name: "clear", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5clearEj", scope: !1655, file: !14, line: 1718, type: !2985, isLocal: false, isDefinition: false, scopeLine: 1718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!1720, !1671, !88}
!2987 = !DISubprogram(name: "ashr", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4ashrEj", scope: !1655, file: !14, line: 1720, type: !2988, isLocal: false, isDefinition: false, scopeLine: 1720, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!1655, !1680, !88}
!2990 = !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj", scope: !1655, file: !14, line: 1727, type: !2988, isLocal: false, isDefinition: false, scopeLine: 1727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2991 = !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3shlEj", scope: !1655, file: !14, line: 1731, type: !2988, isLocal: false, isDefinition: false, scopeLine: 1731, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2992 = !DISubprogram(name: "getSExtValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12getSExtValueEv", scope: !1655, file: !14, line: 1747, type: !2993, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!767, !1680}
!2995 = !DISubprogram(name: "getZExtValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE12getZExtValueEv", scope: !1655, file: !14, line: 1751, type: !2996, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!23, !1680}
!2998 = !DISubprogram(name: "write", linkageName: "_ZNV10ap_privateILi32ELb0ELb1EE5writeERKS0_", scope: !1655, file: !14, line: 1794, type: !1713, isLocal: false, isDefinition: false, scopeLine: 1794, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2999 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEcvjEv", scope: !1655, file: !14, line: 1800, type: !1678, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3000 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_ucharEv", scope: !1655, file: !14, line: 1804, type: !3001, isLocal: false, isDefinition: false, scopeLine: 1804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!32, !1680}
!3003 = !DISubprogram(name: "to_char", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_charEv", scope: !1655, file: !14, line: 1808, type: !3001, isLocal: false, isDefinition: false, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3004 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_ushortEv", scope: !1655, file: !14, line: 1812, type: !3001, isLocal: false, isDefinition: false, scopeLine: 1812, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3005 = !DISubprogram(name: "to_short", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_shortEv", scope: !1655, file: !14, line: 1816, type: !3001, isLocal: false, isDefinition: false, scopeLine: 1816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3006 = !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6to_intEv", scope: !1655, file: !14, line: 1820, type: !3001, isLocal: false, isDefinition: false, scopeLine: 1820, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3007 = !DISubprogram(name: "to_uint", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_uintEv", scope: !1655, file: !14, line: 1825, type: !3008, isLocal: false, isDefinition: false, scopeLine: 1825, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!90, !1680}
!3010 = !DISubprogram(name: "to_long", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_longEv", scope: !1655, file: !14, line: 1829, type: !3011, isLocal: false, isDefinition: false, scopeLine: 1829, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!163, !1680}
!3013 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_ulongEv", scope: !1655, file: !14, line: 1833, type: !3014, isLocal: false, isDefinition: false, scopeLine: 1833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!27, !1680}
!3016 = !DISubprogram(name: "to_int64", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE8to_int64Ev", scope: !1655, file: !14, line: 1837, type: !3017, isLocal: false, isDefinition: false, scopeLine: 1837, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!794, !1680}
!3019 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_uint64Ev", scope: !1655, file: !14, line: 1841, type: !3020, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!798, !1680}
!3022 = !DISubprogram(name: "to_double", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_doubleEv", scope: !1655, file: !14, line: 1845, type: !3023, isLocal: false, isDefinition: false, scopeLine: 1845, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!247, !1680}
!3025 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6lengthEv", scope: !1655, file: !14, line: 1852, type: !3008, isLocal: false, isDefinition: false, scopeLine: 1852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3026 = !DISubprogram(name: "isMinValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isMinValueEv", scope: !1655, file: !14, line: 1854, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1854, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3027 = !DISubprogram(name: "operator<<=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EElSEj", scope: !1655, file: !14, line: 1896, type: !3028, isLocal: false, isDefinition: false, scopeLine: 1896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!1716, !1671, !88}
!3030 = !DISubprogram(name: "And", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3AndERKS0_", scope: !1655, file: !14, line: 1928, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1655, !1680, !1716}
!3033 = !DISubprogram(name: "Or", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE2OrERKS0_", scope: !1655, file: !14, line: 1932, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3034 = !DISubprogram(name: "Xor", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3XorERKS0_", scope: !1655, file: !14, line: 1936, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3035 = !DISubprogram(name: "Mul", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3MulERKS0_", scope: !1655, file: !14, line: 1952, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3036 = !DISubprogram(name: "Add", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3AddERKS0_", scope: !1655, file: !14, line: 1956, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1956, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3037 = !DISubprogram(name: "Sub", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3SubERKS0_", scope: !1655, file: !14, line: 1960, type: !3031, isLocal: false, isDefinition: false, scopeLine: 1960, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3038 = !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaNEm", scope: !1655, file: !14, line: 1965, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1965, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!1720, !1671, !23}
!3041 = !DISubprogram(name: "operator|=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEoREm", scope: !1655, file: !14, line: 1966, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1966, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3042 = !DISubprogram(name: "operator^=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEeOEm", scope: !1655, file: !14, line: 1967, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3043 = !DISubprogram(name: "operator*=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmLEm", scope: !1655, file: !14, line: 1968, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3044 = !DISubprogram(name: "operator+=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEpLEm", scope: !1655, file: !14, line: 1969, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3045 = !DISubprogram(name: "operator-=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEmIEm", scope: !1655, file: !14, line: 1970, type: !3039, isLocal: false, isDefinition: false, scopeLine: 1970, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3046 = !DISubprogram(name: "isMinSignedValue", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE16isMinSignedValueEv", scope: !1655, file: !14, line: 1980, type: !1732, isLocal: false, isDefinition: false, scopeLine: 1980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3047 = !DISubprogram(name: "countPopulation", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE15countPopulationEv", scope: !1655, file: !14, line: 2005, type: !1710, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3048 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE17countLeadingZerosEv", scope: !1655, file: !14, line: 2006, type: !1710, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3049 = !DISubprogram(name: "getHiBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9getHiBitsEj", scope: !1655, file: !14, line: 2016, type: !2988, isLocal: false, isDefinition: false, scopeLine: 2016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3050 = !DISubprogram(name: "getLoBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9getLoBitsEj", scope: !1655, file: !14, line: 2023, type: !2988, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3051 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEj", scope: !1655, file: !14, line: 2030, type: !2985, isLocal: false, isDefinition: false, scopeLine: 2030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3052 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEv", scope: !1655, file: !14, line: 2036, type: !1669, isLocal: false, isDefinition: false, scopeLine: 2036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3053 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setERKS0_", scope: !1655, file: !14, line: 2046, type: !3054, isLocal: false, isDefinition: false, scopeLine: 2046, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !1671, !1716}
!3056 = !DISubprogram(name: "clearUnusedBits", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE15clearUnusedBitsEv", scope: !1655, file: !14, line: 2050, type: !1669, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3057 = !DISubprogram(name: "clearUnusedBitsToZero", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE21clearUnusedBitsToZeroEv", scope: !1655, file: !14, line: 2060, type: !1669, isLocal: false, isDefinition: false, scopeLine: 2060, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3058 = !DISubprogram(name: "udiv", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4udivERKS0_", scope: !1655, file: !14, line: 2066, type: !3031, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3059 = !DISubprogram(name: "sdiv", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4sdivERKS0_", scope: !1655, file: !14, line: 2072, type: !3031, isLocal: false, isDefinition: false, scopeLine: 2072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3060 = !DISubprogram(name: "abs", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3absEv", scope: !1655, file: !14, line: 2197, type: !3061, isLocal: false, isDefinition: false, scopeLine: 2197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!1655, !1680}
!3063 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3getEv", scope: !1655, file: !14, line: 2203, type: !3061, isLocal: false, isDefinition: false, scopeLine: 2203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3064 = !DISubprogram(name: "getBitsNeeded", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE13getBitsNeededEPKcjh", scope: !1655, file: !14, line: 2208, type: !842, isLocal: false, isDefinition: false, scopeLine: 2208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3065 = !DISubprogram(name: "getActiveBits", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE13getActiveBitsEv", scope: !1655, file: !14, line: 2212, type: !1710, isLocal: false, isDefinition: false, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3066 = !DISubprogram(name: "roundToDouble", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE13roundToDoubleEb", scope: !1655, file: !14, line: 2217, type: !3067, isLocal: false, isDefinition: false, scopeLine: 2217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!247, !1680, !20}
!3069 = !DISubprogram(name: "reverse", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7reverseEv", scope: !1655, file: !14, line: 2222, type: !3070, isLocal: false, isDefinition: false, scopeLine: 2222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!1720, !1671}
!3072 = !DISubprogram(name: "iszero", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE6iszeroEv", scope: !1655, file: !14, line: 2239, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3073 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7to_boolEv", scope: !1655, file: !14, line: 2243, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3074 = !DISubprogram(name: "sign", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4signEv", scope: !1655, file: !14, line: 2248, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3075 = !DISubprogram(name: "invert", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE6invertEi", scope: !1655, file: !14, line: 2255, type: !1746, isLocal: false, isDefinition: false, scopeLine: 2255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3076 = !DISubprogram(name: "test", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4testEi", scope: !1655, file: !14, line: 2262, type: !3077, isLocal: false, isDefinition: false, scopeLine: 2262, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!20, !1680, !32}
!3079 = !DISubprogram(name: "lrotate", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7lrotateEi", scope: !1655, file: !14, line: 2270, type: !1746, isLocal: false, isDefinition: false, scopeLine: 2270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3080 = !DISubprogram(name: "rrotate", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7rrotateEi", scope: !1655, file: !14, line: 2278, type: !1746, isLocal: false, isDefinition: false, scopeLine: 2278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3081 = !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEib", scope: !1655, file: !14, line: 2285, type: !3082, isLocal: false, isDefinition: false, scopeLine: 2285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{null, !1671, !32, !20}
!3084 = !DISubprogram(name: "set_bit", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE7set_bitEib", scope: !1655, file: !14, line: 2292, type: !3082, isLocal: false, isDefinition: false, scopeLine: 2292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3085 = !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi", scope: !1655, file: !14, line: 2299, type: !3077, isLocal: false, isDefinition: false, scopeLine: 2299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3086 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE4flipEv", scope: !1655, file: !14, line: 2306, type: !3070, isLocal: false, isDefinition: false, scopeLine: 2306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3087 = !DISubprogram(name: "flip", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE4flipEj", scope: !1655, file: !14, line: 2313, type: !2985, isLocal: false, isDefinition: false, scopeLine: 2313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3088 = !DISubprogram(name: "b_not", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5b_notEv", scope: !1655, file: !14, line: 2320, type: !1669, isLocal: false, isDefinition: false, scopeLine: 2320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3089 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEi", scope: !1655, file: !14, line: 2387, type: !3090, isLocal: false, isDefinition: false, scopeLine: 2387, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!1655, !1680, !31}
!3092 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEa", scope: !1655, file: !14, line: 2389, type: !3093, isLocal: false, isDefinition: false, scopeLine: 2389, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!1655, !1680, !874}
!3095 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEh", scope: !1655, file: !14, line: 2390, type: !3096, isLocal: false, isDefinition: false, scopeLine: 2390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!1655, !1680, !878}
!3098 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEs", scope: !1655, file: !14, line: 2391, type: !3099, isLocal: false, isDefinition: false, scopeLine: 2391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!1655, !1680, !882}
!3101 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEt", scope: !1655, file: !14, line: 2392, type: !3102, isLocal: false, isDefinition: false, scopeLine: 2392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!1655, !1680, !886}
!3104 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEj", scope: !1655, file: !14, line: 2393, type: !3105, isLocal: false, isDefinition: false, scopeLine: 2393, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!1655, !1680, !890}
!3107 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEl", scope: !1655, file: !14, line: 2394, type: !3108, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!1655, !1680, !894}
!3110 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEm", scope: !1655, file: !14, line: 2395, type: !3111, isLocal: false, isDefinition: false, scopeLine: 2395, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!1655, !1680, !898}
!3113 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEy", scope: !1655, file: !14, line: 2396, type: !3114, isLocal: false, isDefinition: false, scopeLine: 2396, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!1655, !1680, !902}
!3116 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEx", scope: !1655, file: !14, line: 2397, type: !3117, isLocal: false, isDefinition: false, scopeLine: 2397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!1655, !1680, !906}
!3119 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsE4half", scope: !1655, file: !14, line: 2398, type: !3120, isLocal: false, isDefinition: false, scopeLine: 2398, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!1655, !1680, !215}
!3122 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEf", scope: !1655, file: !14, line: 2399, type: !3123, isLocal: false, isDefinition: false, scopeLine: 2399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!1655, !1680, !913}
!3125 = !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEd", scope: !1655, file: !14, line: 2400, type: !3126, isLocal: false, isDefinition: false, scopeLine: 2400, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!1655, !1680, !917}
!3128 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEi", scope: !1655, file: !14, line: 2430, type: !3090, isLocal: false, isDefinition: false, scopeLine: 2430, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3129 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEa", scope: !1655, file: !14, line: 2432, type: !3093, isLocal: false, isDefinition: false, scopeLine: 2432, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3130 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEh", scope: !1655, file: !14, line: 2433, type: !3096, isLocal: false, isDefinition: false, scopeLine: 2433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3131 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEs", scope: !1655, file: !14, line: 2434, type: !3099, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3132 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEt", scope: !1655, file: !14, line: 2435, type: !3102, isLocal: false, isDefinition: false, scopeLine: 2435, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3133 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEj", scope: !1655, file: !14, line: 2436, type: !3105, isLocal: false, isDefinition: false, scopeLine: 2436, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3134 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEl", scope: !1655, file: !14, line: 2437, type: !3108, isLocal: false, isDefinition: false, scopeLine: 2437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3135 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEm", scope: !1655, file: !14, line: 2438, type: !3111, isLocal: false, isDefinition: false, scopeLine: 2438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3136 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEy", scope: !1655, file: !14, line: 2439, type: !3114, isLocal: false, isDefinition: false, scopeLine: 2439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3137 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEx", scope: !1655, file: !14, line: 2440, type: !3117, isLocal: false, isDefinition: false, scopeLine: 2440, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3138 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsE4half", scope: !1655, file: !14, line: 2441, type: !3120, isLocal: false, isDefinition: false, scopeLine: 2441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3139 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEf", scope: !1655, file: !14, line: 2442, type: !3123, isLocal: false, isDefinition: false, scopeLine: 2442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3140 = !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEd", scope: !1655, file: !14, line: 2443, type: !3126, isLocal: false, isDefinition: false, scopeLine: 2443, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3141 = !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEclEii", scope: !1655, file: !14, line: 2552, type: !3142, isLocal: false, isDefinition: false, scopeLine: 2552, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3144, !1671, !32, !32}
!3144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<32, false>", file: !945, line: 499, size: 128, align: 64, elements: !3145, templateParams: !3208, identifier: "_ZTS12ap_range_refILi32ELb0EE")
!3145 = !{!3146, !3147, !3148, !3149, !3155, !3159, !3163, !3166, !3170, !3173, !3177, !3178, !3181, !3184, !3185, !3188, !3191, !3194, !3197, !3200, !3203, !3206, !3207}
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3144, file: !945, line: 503, baseType: !1720, size: 64, align: 64)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !3144, file: !945, line: 504, baseType: !32, size: 32, align: 32, offset: 64)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !3144, file: !945, line: 505, baseType: !32, size: 32, align: 32, offset: 96)
!3149 = !DISubprogram(name: "ap_range_ref", scope: !3144, file: !945, line: 508, type: !3150, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3152, !3153}
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3154, size: 64, align: 64)
!3154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3144)
!3155 = !DISubprogram(name: "ap_range_ref", scope: !3144, file: !945, line: 511, type: !3156, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3152, !3158, !32, !32}
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!3159 = !DISubprogram(name: "operator ap_private", linkageName: "_ZNK12ap_range_refILi32ELb0EEcv10ap_privateILi32ELb0ELb1EEEv", scope: !3144, file: !945, line: 618, type: !3160, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!1655, !3162}
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi32ELb0EEcvyEv", scope: !3144, file: !945, line: 639, type: !3164, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!170, !3162}
!3166 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi32ELb0EEaSEy", scope: !3144, file: !945, line: 693, type: !3167, isLocal: false, isDefinition: false, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3169, !3152, !170}
!3169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3144, size: 64, align: 64)
!3170 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi32ELb0EEaSERKS0_", scope: !3144, file: !945, line: 700, type: !3171, isLocal: false, isDefinition: false, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3169, !3152, !3153}
!3173 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi32ELb0EEcmER10ap_privateILi32ELb0ELb1EE", scope: !3144, file: !945, line: 770, type: !3174, isLocal: false, isDefinition: false, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!3176, !3152, !1720}
!3176 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_private<32, false, true> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi32E12ap_range_refILi32ELb0EELi32E10ap_privateILi32ELb0ELb1EEE")
!3177 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi32ELb0EE3getEv", scope: !3144, file: !945, line: 932, type: !3160, isLocal: false, isDefinition: false, scopeLine: 932, flags: DIFlagPrototyped, isOptimized: false)
!3178 = !DISubprogram(name: "get", linkageName: "_ZN12ap_range_refILi32ELb0EE3getEv", scope: !3144, file: !945, line: 957, type: !3179, isLocal: false, isDefinition: false, scopeLine: 957, flags: DIFlagPrototyped, isOptimized: false)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!1655, !3152}
!3181 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi32ELb0EE6lengthEv", scope: !3144, file: !945, line: 982, type: !3182, isLocal: false, isDefinition: false, scopeLine: 982, flags: DIFlagPrototyped, isOptimized: false)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!32, !3162}
!3184 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi32ELb0EE6to_intEv", scope: !3144, file: !945, line: 988, type: !3182, isLocal: false, isDefinition: false, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false)
!3185 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi32ELb0EE7to_uintEv", scope: !3144, file: !945, line: 995, type: !3186, isLocal: false, isDefinition: false, scopeLine: 995, flags: DIFlagPrototyped, isOptimized: false)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!90, !3162}
!3188 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi32ELb0EE7to_longEv", scope: !3144, file: !945, line: 1002, type: !3189, isLocal: false, isDefinition: false, scopeLine: 1002, flags: DIFlagPrototyped, isOptimized: false)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!163, !3162}
!3191 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", scope: !3144, file: !945, line: 1009, type: !3192, isLocal: false, isDefinition: false, scopeLine: 1009, flags: DIFlagPrototyped, isOptimized: false)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!27, !3162}
!3194 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", scope: !3144, file: !945, line: 1016, type: !3195, isLocal: false, isDefinition: false, scopeLine: 1016, flags: DIFlagPrototyped, isOptimized: false)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!794, !3162}
!3197 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", scope: !3144, file: !945, line: 1023, type: !3198, isLocal: false, isDefinition: false, scopeLine: 1023, flags: DIFlagPrototyped, isOptimized: false)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!798, !3162}
!3200 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi32ELb0EE9to_stringB5cxx11Eh", scope: !3144, file: !945, line: 1029, type: !3201, isLocal: false, isDefinition: false, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!126, !3162, !119}
!3203 = !DISubprogram(name: "and_reduce", linkageName: "_ZN12ap_range_refILi32ELb0EE10and_reduceEv", scope: !3144, file: !945, line: 1033, type: !3204, isLocal: false, isDefinition: false, scopeLine: 1033, flags: DIFlagPrototyped, isOptimized: false)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!20, !3152}
!3206 = !DISubprogram(name: "or_reduce", linkageName: "_ZN12ap_range_refILi32ELb0EE9or_reduceEv", scope: !3144, file: !945, line: 1043, type: !3204, isLocal: false, isDefinition: false, scopeLine: 1043, flags: DIFlagPrototyped, isOptimized: false)
!3207 = !DISubprogram(name: "xor_reduce", linkageName: "_ZN12ap_range_refILi32ELb0EE10xor_reduceEv", scope: !3144, file: !945, line: 1053, type: !3204, isLocal: false, isDefinition: false, scopeLine: 1053, flags: DIFlagPrototyped, isOptimized: false)
!3208 = !{!2957, !40}
!3209 = !DISubprogram(name: "operator()", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEclEii", scope: !1655, file: !14, line: 2557, type: !3210, isLocal: false, isDefinition: false, scopeLine: 2557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!3144, !1680, !32, !32}
!3212 = !DISubprogram(name: "range", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE5rangeEii", scope: !1655, file: !14, line: 2563, type: !3210, isLocal: false, isDefinition: false, scopeLine: 2563, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3213 = !DISubprogram(name: "range", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE5rangeEii", scope: !1655, file: !14, line: 2569, type: !3142, isLocal: false, isDefinition: false, scopeLine: 2569, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3214 = !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEixEi", scope: !1655, file: !14, line: 2574, type: !3215, isLocal: false, isDefinition: false, scopeLine: 2574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!3217, !1671, !32}
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<32, false>", file: !945, line: 1070, size: 128, align: 64, elements: !3218, templateParams: !3208, identifier: "_ZTS10ap_bit_refILi32ELb0EE")
!3218 = !{!3219, !3220, !3221, !3227, !3230, !3234, !3235, !3239, !3242, !3246, !3247, !3248, !3251}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3217, file: !945, line: 1074, baseType: !1720, size: 64, align: 64)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !3217, file: !945, line: 1075, baseType: !32, size: 32, align: 32, offset: 64)
!3221 = !DISubprogram(name: "ap_bit_ref", scope: !3217, file: !945, line: 1078, type: !3222, isLocal: false, isDefinition: false, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: false)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3224, !3225}
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3217, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3226, size: 64, align: 64)
!3226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3217)
!3227 = !DISubprogram(name: "ap_bit_ref", scope: !3217, file: !945, line: 1081, type: !3228, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3224, !1720, !32}
!3230 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi32ELb0EEcvbEv", scope: !3217, file: !945, line: 1093, type: !3231, isLocal: false, isDefinition: false, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!20, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi32ELb0EE7to_boolEv", scope: !3217, file: !945, line: 1099, type: !3231, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false)
!3235 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi32ELb0EEaSEy", scope: !3217, file: !945, line: 1105, type: !3236, isLocal: false, isDefinition: false, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: false)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!3238, !3224, !170}
!3238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3217, size: 64, align: 64)
!3239 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi32ELb0EEaSERKS0_", scope: !3217, file: !945, line: 1138, type: !3240, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!3238, !3224, !3225}
!3242 = !DISubprogram(name: "operator,", linkageName: "_ZNK10ap_bit_refILi32ELb0EEcmERKS0_", scope: !3217, file: !945, line: 1198, type: !3243, isLocal: false, isDefinition: false, scopeLine: 1198, flags: DIFlagPrototyped, isOptimized: false)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!3245, !3233, !3225}
!3245 = !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<1, ap_bit_ref<32, false>, 1, ap_bit_ref<32, false> >", file: !945, line: 255, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi1E10ap_bit_refILi32ELb0EELi1ES1_E")
!3246 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi32ELb0EE3getEv", scope: !3217, file: !945, line: 1253, type: !3231, isLocal: false, isDefinition: false, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: false)
!3247 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi32ELb0EEcoEv", scope: !3217, file: !945, line: 1265, type: !3231, isLocal: false, isDefinition: false, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false)
!3248 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi32ELb0EE6lengthEv", scope: !3217, file: !945, line: 1271, type: !3249, isLocal: false, isDefinition: false, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!32, !3233}
!3251 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi32ELb0EE9to_stringB5cxx11Ev", scope: !3217, file: !945, line: 1273, type: !3252, isLocal: false, isDefinition: false, scopeLine: 1273, flags: DIFlagPrototyped, isOptimized: false)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!126, !3233}
!3254 = !DISubprogram(name: "operator[]", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EEixEi", scope: !1655, file: !14, line: 2583, type: !3255, isLocal: false, isDefinition: false, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!3226, !1680, !32}
!3257 = !DISubprogram(name: "bit", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3bitEi", scope: !1655, file: !14, line: 2592, type: !3215, isLocal: false, isDefinition: false, scopeLine: 2592, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3258 = !DISubprogram(name: "bit", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3bitEi", scope: !1655, file: !14, line: 2601, type: !3255, isLocal: false, isDefinition: false, scopeLine: 2601, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3259 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10and_reduceEv", scope: !1655, file: !14, line: 2751, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3260 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11nand_reduceEv", scope: !1655, file: !14, line: 2755, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3261 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9or_reduceEv", scope: !1655, file: !14, line: 2759, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2759, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3262 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10nor_reduceEv", scope: !1655, file: !14, line: 2763, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3263 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10xor_reduceEv", scope: !1655, file: !14, line: 2767, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2767, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3264 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE11xnor_reduceEv", scope: !1655, file: !14, line: 2772, type: !1732, isLocal: false, isDefinition: false, scopeLine: 2772, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3265 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE9to_stringB5cxx11Ehb", scope: !1655, file: !14, line: 2777, type: !2977, isLocal: false, isDefinition: false, scopeLine: 2777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3266 = !{!2957, !40, !997}
!3267 = !{!3268}
!3268 = !DIEnumerator(name: "excess_bits", value: 32)
!3269 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1655, file: !14, line: 1380, size: 32, align: 32, elements: !3270, identifier: "_ZTSN10ap_privateILi32ELb0ELb1EEUt1_E")
!3270 = !{!3271, !3272}
!3271 = !DIEnumerator(name: "BitWidth", value: 32)
!3272 = !DIEnumerator(name: "_AP_N", value: 1)
!3273 = !{!34, !23, !1663, !20, !1655, !32}
!3274 = !{!3275, !3290, !3292, !3293, !3294, !3296}
!3275 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !5, file: !3276, line: 74, type: !3277, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!3276 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/iostream", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !3279, file: !3278, line: 601, size: 8, align: 8, elements: !3280, identifier: "_ZTSNSt8ios_base4InitE")
!3278 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3279 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !5, file: !3278, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!3280 = !{!3281, !3284, !3285, !3289}
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !3277, file: !3278, line: 609, baseType: !3282, flags: DIFlagStaticMember)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !3283, line: 32, baseType: !32)
!3283 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/atomic_word.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !3277, file: !3278, line: 610, baseType: !20, flags: DIFlagStaticMember)
!3285 = !DISubprogram(name: "Init", scope: !3277, file: !3278, line: 605, type: !3286, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DISubprogram(name: "~Init", scope: !3277, file: !3278, line: 606, type: !3286, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3290 = distinct !DIGlobalVariable(name: "NUM_FB", scope: !0, file: !3291, line: 17, type: !31, isLocal: true, isDefinition: true, variable: i32 16384)
!3291 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/src/host/typedefs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3292 = distinct !DIGlobalVariable(name: "MAX_Y", scope: !0, file: !3291, line: 14, type: !31, isLocal: true, isDefinition: true, variable: i32 256)
!3293 = distinct !DIGlobalVariable(name: "MAX_X", scope: !0, file: !3291, line: 13, type: !31, isLocal: true, isDefinition: true, variable: i32 256)
!3294 = distinct !DIGlobalVariable(name: "mask", scope: !3295, file: !945, line: 944, type: !22, isLocal: false, isDefinition: true, variable: i64* @_ZZNK12ap_range_refILi32ELb0EE3getEvE4mask)
!3295 = distinct !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi32ELb0EE3getEv", scope: !3144, file: !945, line: 932, type: !3160, isLocal: false, isDefinition: true, scopeLine: 933, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3177, variables: !37)
!3296 = distinct !DIGlobalVariable(name: "sign_mask", scope: !3297, file: !14, line: 1665, type: !22, isLocal: false, isDefinition: true, variable: i64* @_ZZNK10ap_privateILi32ELb0ELb1EE10isNegativeEvE9sign_mask)
!3297 = distinct !DISubprogram(name: "isNegative", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE10isNegativeEv", scope: !1655, file: !14, line: 1664, type: !1732, isLocal: false, isDefinition: true, scopeLine: 1664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1794, variables: !37)
!3298 = !{!3299, !3304, !3310, !3315, !3319, !3321, !3323, !3325, !3327, !3334, !3340, !3345, !3349, !3353, !3357, !3365, !3369, !3371, !3375, !3381, !3385, !3392, !3394, !3398, !3402, !3406, !3410, !3412, !3416, !3420, !3422, !3426, !3428, !3430, !3434, !3438, !3442, !3446, !3450, !3452, !3454, !3469, !3473, !3477, !3482, !3484, !3486, !3490, !3494, !3495, !3496, !3497, !3498, !3499, !3502, !3507, !3509, !3511, !3515, !3517, !3519, !3521, !3523, !3525, !3527, !3529, !3534, !3538, !3540, !3542, !3547, !3549, !3551, !3553, !3555, !3557, !3559, !3562, !3564, !3566, !3570, !3575, !3577, !3579, !3581, !3583, !3585, !3587, !3589, !3591, !3593, !3595, !3599, !3603, !3605, !3607, !3609, !3611, !3613, !3615, !3617, !3619, !3621, !3623, !3625, !3627, !3629, !3631, !3633, !3637, !3641, !3645, !3647, !3649, !3651, !3653, !3655, !3657, !3659, !3661, !3663, !3667, !3671, !3675, !3677, !3679, !3681, !3685, !3689, !3693, !3695, !3697, !3699, !3701, !3703, !3705, !3707, !3709, !3711, !3713, !3715, !3717, !3721, !3725, !3729, !3731, !3733, !3735, !3739, !3743, !3747, !3749, !3751, !3753, !3755, !3757, !3759, !3763, !3767, !3769, !3771, !3773, !3775, !3779, !3783, !3787, !3789, !3791, !3793, !3795, !3797, !3799, !3803, !3807, !3811, !3813, !3817, !3821, !3823, !3825, !3827, !3829, !3831, !3833, !3836, !3842, !3846, !3849, !3855, !3859, !3864, !3866, !3868, !3870, !3874, !3882, !3886, !3890, !3894, !3898, !3902, !3906, !3910, !3914, !3918, !3925, !3929, !3933, !3935, !3937, !3941, !3945, !3951, !3955, !3959, !3961, !3968, !3972, !3978, !3980, !3984, !3988, !3992, !3996, !4000, !4004, !4008, !4009, !4010, !4011, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4074, !4078, !4094, !4097, !4102, !4109, !4114, !4118, !4122, !4126, !4130, !4132, !4134, !4138, !4144, !4148, !4154, !4160, !4162, !4166, !4170, !4174, !4178, !4182, !4184, !4188, !4192, !4196, !4198, !4202, !4206, !4210, !4212, !4214, !4218, !4239, !4243, !4247, !4251, !4253, !4259, !4261, !4267, !4271, !4275, !4279, !4283, !4287, !4291, !4293, !4295, !4299, !4303, !4307, !4309, !4313, !4317, !4319, !4321, !4325, !4329, !4333, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4350, !4353, !4356, !4357, !4360, !4362, !4364, !4366, !4368, !4370, !4372, !4374, !4377, !4379, !4380, !4383, !4384, !4385, !4387, !4389, !4391, !4393, !4395, !4397, !4399, !4401, !4404, !4406, !4409, !4413, !4418, !4421, !4423, !4425, !4427, !4429, !4431, !4433, !4435, !4437, !4439, !4441, !4443, !4445, !4447, !4449, !4451, !4456, !4459, !4460, !4462, !4464, !4466, !4468, !4472, !4474, !4476, !4478, !4480, !4482, !4484, !4486, !4488, !4492, !4496, !4498, !4502, !4506, !4511, !4515, !4519, !4523, !4527, !4531, !4533, !4535, !4537, !4541, !4545, !4549, !4553, !4557, !4559, !4561, !4563, !4567, !4571, !4575, !4577, !4579, !4593, !4606, !4610, !4614, !4616, !4618, !4620, !4622, !4626, !4628, !4630, !4632, !4634, !4636, !4640, !4644, !4645, !4650, !4654, !4659, !4664, !4668, !4674, !4678, !4680}
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3300, line: 98)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3301, line: 7, baseType: !3302)
!3301 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3303, line: 241, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!3303 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/libio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3305, line: 99)
!3305 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3306, line: 78, baseType: !3307)
!3306 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !3308, line: 26, baseType: !3309)
!3308 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/_G_config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3309 = !DICompositeType(tag: DW_TAG_structure_type, file: !3308, line: 22, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3311, line: 101)
!3311 = !DISubprogram(name: "clearerr", scope: !3306, file: !3306, line: 757, type: !3312, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3314}
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64, align: 64)
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3316, line: 102)
!3316 = !DISubprogram(name: "fclose", scope: !3306, file: !3306, line: 199, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!32, !3314}
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3320, line: 103)
!3320 = !DISubprogram(name: "feof", scope: !3306, file: !3306, line: 759, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3322, line: 104)
!3322 = !DISubprogram(name: "ferror", scope: !3306, file: !3306, line: 761, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3324, line: 105)
!3324 = !DISubprogram(name: "fflush", scope: !3306, file: !3306, line: 204, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3326, line: 106)
!3326 = !DISubprogram(name: "fgetc", scope: !3306, file: !3306, line: 477, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3328, line: 107)
!3328 = !DISubprogram(name: "fgetpos", scope: !3306, file: !3306, line: 731, type: !3329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!32, !3331, !3332}
!3331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3314)
!3332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3333)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, align: 64)
!3334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3335, line: 108)
!3335 = !DISubprogram(name: "fgets", scope: !3306, file: !3306, line: 564, type: !3336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3338, !3339, !32, !3331}
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!3339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3338)
!3340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3341, line: 109)
!3341 = !DISubprogram(name: "fopen", scope: !3306, file: !3306, line: 232, type: !3342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!3314, !3344, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3346, line: 110)
!3346 = !DISubprogram(name: "fprintf", scope: !3306, file: !3306, line: 312, type: !3347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!32, !3331, !3344, null}
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3350, line: 111)
!3350 = !DISubprogram(name: "fputc", scope: !3306, file: !3306, line: 517, type: !3351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!32, !32, !3314}
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3354, line: 112)
!3354 = !DISubprogram(name: "fputs", scope: !3306, file: !3306, line: 626, type: !3355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!32, !3344, !3331}
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3358, line: 113)
!3358 = !DISubprogram(name: "fread", scope: !3306, file: !3306, line: 646, type: !3359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3361, !3363, !3361, !3361, !3331}
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3362, line: 216, baseType: !27)
!3362 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stddef.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3364)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3366, line: 114)
!3366 = !DISubprogram(name: "freopen", scope: !3306, file: !3306, line: 238, type: !3367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!3314, !3344, !3344, !3331}
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3370, line: 115)
!3370 = !DISubprogram(name: "fscanf", scope: !3306, file: !3306, line: 377, type: !3347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3372, line: 116)
!3372 = !DISubprogram(name: "fseek", scope: !3306, file: !3306, line: 684, type: !3373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!32, !3314, !163, !32}
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3376, line: 117)
!3376 = !DISubprogram(name: "fsetpos", scope: !3306, file: !3306, line: 736, type: !3377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!32, !3314, !3379}
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64, align: 64)
!3380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3305)
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3382, line: 118)
!3382 = !DISubprogram(name: "ftell", scope: !3306, file: !3306, line: 689, type: !3383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!163, !3314}
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3386, line: 119)
!3386 = !DISubprogram(name: "fwrite", scope: !3306, file: !3306, line: 652, type: !3387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!3361, !3389, !3361, !3361, !3331}
!3389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3390)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64, align: 64)
!3391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3393, line: 120)
!3393 = !DISubprogram(name: "getc", scope: !3306, file: !3306, line: 478, type: !3317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3395, line: 121)
!3395 = !DISubprogram(name: "getchar", scope: !3306, file: !3306, line: 484, type: !3396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!32}
!3398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3399, line: 124)
!3399 = !DISubprogram(name: "gets", scope: !3306, file: !3306, line: 577, type: !3400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3338, !3338}
!3402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3403, line: 126)
!3403 = !DISubprogram(name: "perror", scope: !3306, file: !3306, line: 775, type: !3404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !116}
!3406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3407, line: 127)
!3407 = !DISubprogram(name: "printf", scope: !3306, file: !3306, line: 318, type: !3408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!32, !3344, null}
!3410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3411, line: 128)
!3411 = !DISubprogram(name: "putc", scope: !3306, file: !3306, line: 518, type: !3351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3413, line: 129)
!3413 = !DISubprogram(name: "putchar", scope: !3306, file: !3306, line: 524, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!32, !32}
!3416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3417, line: 130)
!3417 = !DISubprogram(name: "puts", scope: !3306, file: !3306, line: 632, type: !3418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!32, !116}
!3420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3421, line: 131)
!3421 = !DISubprogram(name: "remove", scope: !3306, file: !3306, line: 144, type: !3418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3423, line: 132)
!3423 = !DISubprogram(name: "rename", scope: !3306, file: !3306, line: 146, type: !3424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!32, !116, !116}
!3426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3427, line: 133)
!3427 = !DISubprogram(name: "rewind", scope: !3306, file: !3306, line: 694, type: !3312, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3429, line: 134)
!3429 = !DISubprogram(name: "scanf", scope: !3306, file: !3306, line: 383, type: !3408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3431, line: 135)
!3431 = !DISubprogram(name: "setbuf", scope: !3306, file: !3306, line: 290, type: !3432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3331, !3339}
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3435, line: 136)
!3435 = !DISubprogram(name: "setvbuf", scope: !3306, file: !3306, line: 294, type: !3436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!32, !3331, !3339, !32, !3361}
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3439, line: 137)
!3439 = !DISubprogram(name: "sprintf", scope: !3306, file: !3306, line: 320, type: !3440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!32, !3339, !3344, null}
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3443, line: 138)
!3443 = !DISubprogram(name: "sscanf", scope: !3306, file: !3306, line: 385, type: !3444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!32, !3344, !3344, null}
!3446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3447, line: 139)
!3447 = !DISubprogram(name: "tmpfile", scope: !3306, file: !3306, line: 159, type: !3448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!3314}
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3451, line: 141)
!3451 = !DISubprogram(name: "tmpnam", scope: !3306, file: !3306, line: 173, type: !3400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3453, line: 143)
!3453 = !DISubprogram(name: "ungetc", scope: !3306, file: !3306, line: 639, type: !3351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3455, line: 144)
!3455 = !DISubprogram(name: "vfprintf", scope: !3306, file: !3306, line: 327, type: !3456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!32, !3331, !3344, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3459, line: 40, baseType: !3460)
!3459 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stdarg.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !3461)
!3461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !3462, file: !1, size: 256, align: 64, elements: !3463, identifier: "_ZTSSt9__va_list")
!3462 = !DINamespace(name: "std", scope: null, file: !1)
!3463 = !{!3464, !3465, !3466, !3467, !3468}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "__stack", scope: !3461, file: !1, baseType: !3364, size: 64, align: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_top", scope: !3461, file: !1, baseType: !3364, size: 64, align: 64, offset: 64)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_top", scope: !3461, file: !1, baseType: !3364, size: 64, align: 64, offset: 128)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_offs", scope: !3461, file: !1, baseType: !32, size: 32, align: 32, offset: 192)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_offs", scope: !3461, file: !1, baseType: !32, size: 32, align: 32, offset: 224)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3470, line: 145)
!3470 = !DISubprogram(name: "vprintf", scope: !3306, file: !3306, line: 333, type: !3471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!32, !3344, !3458}
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3474, line: 146)
!3474 = !DISubprogram(name: "vsprintf", scope: !3306, file: !3306, line: 335, type: !3475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!32, !3339, !3344, !3458}
!3477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3479, line: 175)
!3478 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 255)
!3479 = !DISubprogram(name: "snprintf", scope: !3306, file: !3306, line: 340, type: !3480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!32, !3339, !3361, !3344, null}
!3482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3483, line: 176)
!3483 = !DISubprogram(name: "vfscanf", scope: !3306, file: !3306, line: 420, type: !3456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3485, line: 177)
!3485 = !DISubprogram(name: "vscanf", scope: !3306, file: !3306, line: 428, type: !3471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3487, line: 178)
!3487 = !DISubprogram(name: "vsnprintf", scope: !3306, file: !3306, line: 344, type: !3488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!32, !3339, !3361, !3344, !3458}
!3490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3491, line: 179)
!3491 = !DISubprogram(name: "vsscanf", scope: !3306, file: !3306, line: 432, type: !3492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!32, !3344, !3344, !3458}
!3494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3479, line: 185)
!3495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3483, line: 186)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3485, line: 187)
!3497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3487, line: 188)
!3498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3491, line: 189)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3500, line: 52)
!3500 = !DISubprogram(name: "abs", scope: !3501, file: !3501, line: 722, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3501 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdlib.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3503, line: 83)
!3503 = !DISubprogram(name: "acos", scope: !3504, file: !3504, line: 53, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3504 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/mathcalls.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!247, !247}
!3507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3508, line: 102)
!3508 = !DISubprogram(name: "asin", scope: !3504, file: !3504, line: 55, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3510, line: 121)
!3510 = !DISubprogram(name: "atan", scope: !3504, file: !3504, line: 57, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3512, line: 140)
!3512 = !DISubprogram(name: "atan2", scope: !3504, file: !3504, line: 59, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!247, !247, !247}
!3515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3516, line: 161)
!3516 = !DISubprogram(name: "ceil", scope: !3504, file: !3504, line: 165, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3518, line: 180)
!3518 = !DISubprogram(name: "cos", scope: !3504, file: !3504, line: 62, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3520, line: 199)
!3520 = !DISubprogram(name: "cosh", scope: !3504, file: !3504, line: 71, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3522, line: 218)
!3522 = !DISubprogram(name: "exp", scope: !3504, file: !3504, line: 95, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3524, line: 237)
!3524 = !DISubprogram(name: "fabs", scope: !3504, file: !3504, line: 168, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3526, line: 256)
!3526 = !DISubprogram(name: "floor", scope: !3504, file: !3504, line: 171, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3528, line: 275)
!3528 = !DISubprogram(name: "fmod", scope: !3504, file: !3504, line: 174, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3530, line: 296)
!3530 = !DISubprogram(name: "frexp", scope: !3504, file: !3504, line: 98, type: !3531, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!247, !247, !3533}
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!3534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3535, line: 315)
!3535 = !DISubprogram(name: "ldexp", scope: !3504, file: !3504, line: 101, type: !3536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!247, !247, !32}
!3538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3539, line: 334)
!3539 = !DISubprogram(name: "log", scope: !3504, file: !3504, line: 104, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3541, line: 353)
!3541 = !DISubprogram(name: "log10", scope: !3504, file: !3504, line: 107, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3543, line: 372)
!3543 = !DISubprogram(name: "modf", scope: !3504, file: !3504, line: 110, type: !3544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!247, !247, !3546}
!3546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!3547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3548, line: 384)
!3548 = !DISubprogram(name: "pow", scope: !3504, file: !3504, line: 146, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3550, line: 421)
!3550 = !DISubprogram(name: "sin", scope: !3504, file: !3504, line: 64, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3552, line: 440)
!3552 = !DISubprogram(name: "sinh", scope: !3504, file: !3504, line: 73, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3554, line: 459)
!3554 = !DISubprogram(name: "sqrt", scope: !3504, file: !3504, line: 149, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3556, line: 478)
!3556 = !DISubprogram(name: "tan", scope: !3504, file: !3504, line: 66, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3558, line: 497)
!3558 = !DISubprogram(name: "tanh", scope: !3504, file: !3504, line: 75, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3560, line: 1080)
!3560 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3561, line: 84, baseType: !247)
!3561 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/math.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3563, line: 1081)
!3563 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3561, line: 83, baseType: !198)
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3565, line: 1084)
!3565 = !DISubprogram(name: "acosh", scope: !3504, file: !3504, line: 85, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3567, line: 1085)
!3567 = !DISubprogram(name: "acoshf", scope: !3504, file: !3504, line: 85, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!198, !198}
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3571, line: 1086)
!3571 = !DISubprogram(name: "acoshl", scope: !3504, file: !3504, line: 85, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!3574, !3574}
!3574 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!3575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3576, line: 1088)
!3576 = !DISubprogram(name: "asinh", scope: !3504, file: !3504, line: 87, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3578, line: 1089)
!3578 = !DISubprogram(name: "asinhf", scope: !3504, file: !3504, line: 87, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3580, line: 1090)
!3580 = !DISubprogram(name: "asinhl", scope: !3504, file: !3504, line: 87, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3582, line: 1092)
!3582 = !DISubprogram(name: "atanh", scope: !3504, file: !3504, line: 89, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3584, line: 1093)
!3584 = !DISubprogram(name: "atanhf", scope: !3504, file: !3504, line: 89, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3586, line: 1094)
!3586 = !DISubprogram(name: "atanhl", scope: !3504, file: !3504, line: 89, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3588, line: 1096)
!3588 = !DISubprogram(name: "cbrt", scope: !3504, file: !3504, line: 158, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3590, line: 1097)
!3590 = !DISubprogram(name: "cbrtf", scope: !3504, file: !3504, line: 158, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3592, line: 1098)
!3592 = !DISubprogram(name: "cbrtl", scope: !3504, file: !3504, line: 158, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3594, line: 1100)
!3594 = !DISubprogram(name: "copysign", scope: !3504, file: !3504, line: 202, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3596, line: 1101)
!3596 = !DISubprogram(name: "copysignf", scope: !3504, file: !3504, line: 202, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!198, !198, !198}
!3599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3600, line: 1102)
!3600 = !DISubprogram(name: "copysignl", scope: !3504, file: !3504, line: 202, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3574, !3574, !3574}
!3603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3604, line: 1104)
!3604 = !DISubprogram(name: "erf", scope: !3504, file: !3504, line: 234, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3606, line: 1105)
!3606 = !DISubprogram(name: "erff", scope: !3504, file: !3504, line: 234, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3608, line: 1106)
!3608 = !DISubprogram(name: "erfl", scope: !3504, file: !3504, line: 234, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3610, line: 1108)
!3610 = !DISubprogram(name: "erfc", scope: !3504, file: !3504, line: 235, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3612, line: 1109)
!3612 = !DISubprogram(name: "erfcf", scope: !3504, file: !3504, line: 235, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3614, line: 1110)
!3614 = !DISubprogram(name: "erfcl", scope: !3504, file: !3504, line: 235, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3616, line: 1112)
!3616 = !DISubprogram(name: "exp2", scope: !3504, file: !3504, line: 136, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3618, line: 1113)
!3618 = !DISubprogram(name: "exp2f", scope: !3504, file: !3504, line: 136, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3620, line: 1114)
!3620 = !DISubprogram(name: "exp2l", scope: !3504, file: !3504, line: 136, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3622, line: 1116)
!3622 = !DISubprogram(name: "expm1", scope: !3504, file: !3504, line: 125, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3624, line: 1117)
!3624 = !DISubprogram(name: "expm1f", scope: !3504, file: !3504, line: 125, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3626, line: 1118)
!3626 = !DISubprogram(name: "expm1l", scope: !3504, file: !3504, line: 125, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3628, line: 1120)
!3628 = !DISubprogram(name: "fdim", scope: !3504, file: !3504, line: 332, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3630, line: 1121)
!3630 = !DISubprogram(name: "fdimf", scope: !3504, file: !3504, line: 332, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3632, line: 1122)
!3632 = !DISubprogram(name: "fdiml", scope: !3504, file: !3504, line: 332, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3634, line: 1124)
!3634 = !DISubprogram(name: "fma", scope: !3504, file: !3504, line: 341, type: !3635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!247, !247, !247, !247}
!3637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3638, line: 1125)
!3638 = !DISubprogram(name: "fmaf", scope: !3504, file: !3504, line: 341, type: !3639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!198, !198, !198, !198}
!3641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3642, line: 1126)
!3642 = !DISubprogram(name: "fmal", scope: !3504, file: !3504, line: 341, type: !3643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!3574, !3574, !3574, !3574}
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3646, line: 1128)
!3646 = !DISubprogram(name: "fmax", scope: !3504, file: !3504, line: 335, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3648, line: 1129)
!3648 = !DISubprogram(name: "fmaxf", scope: !3504, file: !3504, line: 335, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3650, line: 1130)
!3650 = !DISubprogram(name: "fmaxl", scope: !3504, file: !3504, line: 335, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3652, line: 1132)
!3652 = !DISubprogram(name: "fmin", scope: !3504, file: !3504, line: 338, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3654, line: 1133)
!3654 = !DISubprogram(name: "fminf", scope: !3504, file: !3504, line: 338, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3656, line: 1134)
!3656 = !DISubprogram(name: "fminl", scope: !3504, file: !3504, line: 338, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3658, line: 1136)
!3658 = !DISubprogram(name: "hypot", scope: !3504, file: !3504, line: 153, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3660, line: 1137)
!3660 = !DISubprogram(name: "hypotf", scope: !3504, file: !3504, line: 153, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3662, line: 1138)
!3662 = !DISubprogram(name: "hypotl", scope: !3504, file: !3504, line: 153, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3664, line: 1140)
!3664 = !DISubprogram(name: "ilogb", scope: !3504, file: !3504, line: 286, type: !3665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!32, !247}
!3667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3668, line: 1141)
!3668 = !DISubprogram(name: "ilogbf", scope: !3504, file: !3504, line: 286, type: !3669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!32, !198}
!3671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3672, line: 1142)
!3672 = !DISubprogram(name: "ilogbl", scope: !3504, file: !3504, line: 286, type: !3673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!32, !3574}
!3675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3676, line: 1144)
!3676 = !DISubprogram(name: "lgamma", scope: !3504, file: !3504, line: 236, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3678, line: 1145)
!3678 = !DISubprogram(name: "lgammaf", scope: !3504, file: !3504, line: 236, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3680, line: 1146)
!3680 = !DISubprogram(name: "lgammal", scope: !3504, file: !3504, line: 236, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3682, line: 1149)
!3682 = !DISubprogram(name: "llrint", scope: !3504, file: !3504, line: 322, type: !3683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!174, !247}
!3685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3686, line: 1150)
!3686 = !DISubprogram(name: "llrintf", scope: !3504, file: !3504, line: 322, type: !3687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!174, !198}
!3689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3690, line: 1151)
!3690 = !DISubprogram(name: "llrintl", scope: !3504, file: !3504, line: 322, type: !3691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!174, !3574}
!3693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3694, line: 1153)
!3694 = !DISubprogram(name: "llround", scope: !3504, file: !3504, line: 328, type: !3683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3696, line: 1154)
!3696 = !DISubprogram(name: "llroundf", scope: !3504, file: !3504, line: 328, type: !3687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3698, line: 1155)
!3698 = !DISubprogram(name: "llroundl", scope: !3504, file: !3504, line: 328, type: !3691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3700, line: 1158)
!3700 = !DISubprogram(name: "log1p", scope: !3504, file: !3504, line: 128, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3702, line: 1159)
!3702 = !DISubprogram(name: "log1pf", scope: !3504, file: !3504, line: 128, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3704, line: 1160)
!3704 = !DISubprogram(name: "log1pl", scope: !3504, file: !3504, line: 128, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3706, line: 1162)
!3706 = !DISubprogram(name: "log2", scope: !3504, file: !3504, line: 139, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3708, line: 1163)
!3708 = !DISubprogram(name: "log2f", scope: !3504, file: !3504, line: 139, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3710, line: 1164)
!3710 = !DISubprogram(name: "log2l", scope: !3504, file: !3504, line: 139, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3712, line: 1166)
!3712 = !DISubprogram(name: "logb", scope: !3504, file: !3504, line: 131, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3714, line: 1167)
!3714 = !DISubprogram(name: "logbf", scope: !3504, file: !3504, line: 131, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3716, line: 1168)
!3716 = !DISubprogram(name: "logbl", scope: !3504, file: !3504, line: 131, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3718, line: 1170)
!3718 = !DISubprogram(name: "lrint", scope: !3504, file: !3504, line: 320, type: !3719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!163, !247}
!3721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3722, line: 1171)
!3722 = !DISubprogram(name: "lrintf", scope: !3504, file: !3504, line: 320, type: !3723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!163, !198}
!3725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3726, line: 1172)
!3726 = !DISubprogram(name: "lrintl", scope: !3504, file: !3504, line: 320, type: !3727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!163, !3574}
!3729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3730, line: 1174)
!3730 = !DISubprogram(name: "lround", scope: !3504, file: !3504, line: 326, type: !3719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3732, line: 1175)
!3732 = !DISubprogram(name: "lroundf", scope: !3504, file: !3504, line: 326, type: !3723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3734, line: 1176)
!3734 = !DISubprogram(name: "lroundl", scope: !3504, file: !3504, line: 326, type: !3727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3736, line: 1178)
!3736 = !DISubprogram(name: "nan", scope: !3504, file: !3504, line: 207, type: !3737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!247, !116}
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3740, line: 1179)
!3740 = !DISubprogram(name: "nanf", scope: !3504, file: !3504, line: 207, type: !3741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!198, !116}
!3743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3744, line: 1180)
!3744 = !DISubprogram(name: "nanl", scope: !3504, file: !3504, line: 207, type: !3745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!3574, !116}
!3747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3748, line: 1182)
!3748 = !DISubprogram(name: "nearbyint", scope: !3504, file: !3504, line: 300, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3750, line: 1183)
!3750 = !DISubprogram(name: "nearbyintf", scope: !3504, file: !3504, line: 300, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3752, line: 1184)
!3752 = !DISubprogram(name: "nearbyintl", scope: !3504, file: !3504, line: 300, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3754, line: 1186)
!3754 = !DISubprogram(name: "nextafter", scope: !3504, file: !3504, line: 265, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3756, line: 1187)
!3756 = !DISubprogram(name: "nextafterf", scope: !3504, file: !3504, line: 265, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3758, line: 1188)
!3758 = !DISubprogram(name: "nextafterl", scope: !3504, file: !3504, line: 265, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3760, line: 1190)
!3760 = !DISubprogram(name: "nexttoward", scope: !3504, file: !3504, line: 267, type: !3761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!247, !247, !3574}
!3763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3764, line: 1191)
!3764 = !DISubprogram(name: "nexttowardf", scope: !3504, file: !3504, line: 267, type: !3765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!198, !198, !3574}
!3767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3768, line: 1192)
!3768 = !DISubprogram(name: "nexttowardl", scope: !3504, file: !3504, line: 267, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3770, line: 1194)
!3770 = !DISubprogram(name: "remainder", scope: !3504, file: !3504, line: 278, type: !3513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3772, line: 1195)
!3772 = !DISubprogram(name: "remainderf", scope: !3504, file: !3504, line: 278, type: !3597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3774, line: 1196)
!3774 = !DISubprogram(name: "remainderl", scope: !3504, file: !3504, line: 278, type: !3601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3776, line: 1198)
!3776 = !DISubprogram(name: "remquo", scope: !3504, file: !3504, line: 313, type: !3777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!247, !247, !247, !3533}
!3779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3780, line: 1199)
!3780 = !DISubprogram(name: "remquof", scope: !3504, file: !3504, line: 313, type: !3781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!198, !198, !198, !3533}
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3784, line: 1200)
!3784 = !DISubprogram(name: "remquol", scope: !3504, file: !3504, line: 313, type: !3785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!3574, !3574, !3574, !3533}
!3787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3788, line: 1202)
!3788 = !DISubprogram(name: "rint", scope: !3504, file: !3504, line: 262, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3790, line: 1203)
!3790 = !DISubprogram(name: "rintf", scope: !3504, file: !3504, line: 262, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3792, line: 1204)
!3792 = !DISubprogram(name: "rintl", scope: !3504, file: !3504, line: 262, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3794, line: 1206)
!3794 = !DISubprogram(name: "round", scope: !3504, file: !3504, line: 304, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3796, line: 1207)
!3796 = !DISubprogram(name: "roundf", scope: !3504, file: !3504, line: 304, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3798, line: 1208)
!3798 = !DISubprogram(name: "roundl", scope: !3504, file: !3504, line: 304, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3800, line: 1210)
!3800 = !DISubprogram(name: "scalbln", scope: !3504, file: !3504, line: 296, type: !3801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!247, !247, !163}
!3803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3804, line: 1211)
!3804 = !DISubprogram(name: "scalblnf", scope: !3504, file: !3504, line: 296, type: !3805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!198, !198, !163}
!3807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3808, line: 1212)
!3808 = !DISubprogram(name: "scalblnl", scope: !3504, file: !3504, line: 296, type: !3809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!3574, !3574, !163}
!3811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3812, line: 1214)
!3812 = !DISubprogram(name: "scalbn", scope: !3504, file: !3504, line: 282, type: !3536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3814, line: 1215)
!3814 = !DISubprogram(name: "scalbnf", scope: !3504, file: !3504, line: 282, type: !3815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!198, !198, !32}
!3817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3818, line: 1216)
!3818 = !DISubprogram(name: "scalbnl", scope: !3504, file: !3504, line: 282, type: !3819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!3574, !3574, !32}
!3821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3822, line: 1218)
!3822 = !DISubprogram(name: "tgamma", scope: !3504, file: !3504, line: 241, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3824, line: 1219)
!3824 = !DISubprogram(name: "tgammaf", scope: !3504, file: !3504, line: 241, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3826, line: 1220)
!3826 = !DISubprogram(name: "tgammal", scope: !3504, file: !3504, line: 241, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3828, line: 1222)
!3828 = !DISubprogram(name: "trunc", scope: !3504, file: !3504, line: 308, type: !3505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3830, line: 1223)
!3830 = !DISubprogram(name: "truncf", scope: !3504, file: !3504, line: 308, type: !3568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3832, line: 1224)
!3832 = !DISubprogram(name: "truncl", scope: !3504, file: !3504, line: 308, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3834, line: 38)
!3834 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !5, file: !3835, line: 78, type: !3572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3835 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/std_abs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3837, line: 54)
!3837 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !5, file: !3838, line: 380, type: !3839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3838 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cmath", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!3574, !3574, !3841}
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3574, size: 64, align: 64)
!3842 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3843, entity: !3845, line: 58)
!3843 = !DINamespace(name: "__gnu_debug", scope: null, file: !3844, line: 56)
!3844 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/debug/debug.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!3845 = !DINamespace(name: "__debug", scope: !5, file: !3844, line: 50)
!3846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3847, line: 124)
!3847 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3501, line: 62, baseType: !3848)
!3848 = !DICompositeType(tag: DW_TAG_structure_type, file: !3501, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3850, line: 125)
!3850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3501, line: 70, baseType: !3851)
!3851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3501, line: 66, size: 128, align: 64, elements: !3852, identifier: "_ZTS6ldiv_t")
!3852 = !{!3853, !3854}
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3851, file: !3501, line: 68, baseType: !163, size: 64, align: 64)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3851, file: !3501, line: 69, baseType: !163, size: 64, align: 64, offset: 64)
!3855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3856, line: 127)
!3856 = !DISubprogram(name: "abort", scope: !3501, file: !3501, line: 473, type: !3857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null}
!3859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3860, line: 128)
!3860 = !DISubprogram(name: "atexit", scope: !3501, file: !3501, line: 477, type: !3861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!32, !3863}
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3857, size: 64, align: 64)
!3864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3865, line: 131)
!3865 = !DISubprogram(name: "at_quick_exit", scope: !3501, file: !3501, line: 482, type: !3861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3867, line: 134)
!3867 = !DISubprogram(name: "atof", scope: !3501, file: !3501, line: 101, type: !3737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3869, line: 135)
!3869 = !DISubprogram(name: "atoi", scope: !3501, file: !3501, line: 104, type: !3418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3871, line: 136)
!3871 = !DISubprogram(name: "atol", scope: !3501, file: !3501, line: 107, type: !3872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!163, !116}
!3874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3875, line: 137)
!3875 = !DISubprogram(name: "bsearch", scope: !3501, file: !3501, line: 702, type: !3876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{!3364, !3390, !3390, !3361, !3361, !3878}
!3878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3501, line: 690, baseType: !3879)
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64, align: 64)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!32, !3390, !3390}
!3882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3883, line: 138)
!3883 = !DISubprogram(name: "calloc", scope: !3501, file: !3501, line: 426, type: !3884, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!3364, !3361, !3361}
!3886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3887, line: 139)
!3887 = !DISubprogram(name: "div", scope: !3501, file: !3501, line: 734, type: !3888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!3847, !32, !32}
!3890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3891, line: 140)
!3891 = !DISubprogram(name: "exit", scope: !3501, file: !3501, line: 499, type: !3892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{null, !32}
!3894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3895, line: 141)
!3895 = !DISubprogram(name: "free", scope: !3501, file: !3501, line: 448, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{null, !3364}
!3898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3899, line: 142)
!3899 = !DISubprogram(name: "getenv", scope: !3501, file: !3501, line: 516, type: !3900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!3338, !116}
!3902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3903, line: 143)
!3903 = !DISubprogram(name: "labs", scope: !3501, file: !3501, line: 723, type: !3904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!163, !163}
!3906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3907, line: 144)
!3907 = !DISubprogram(name: "ldiv", scope: !3501, file: !3501, line: 736, type: !3908, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!3850, !163, !163}
!3910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3911, line: 145)
!3911 = !DISubprogram(name: "malloc", scope: !3501, file: !3501, line: 424, type: !3912, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!3364, !3361}
!3914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3915, line: 147)
!3915 = !DISubprogram(name: "mblen", scope: !3501, file: !3501, line: 804, type: !3916, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!32, !116, !3361}
!3918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3919, line: 148)
!3919 = !DISubprogram(name: "mbstowcs", scope: !3501, file: !3501, line: 815, type: !3920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!3361, !3922, !3344, !3361}
!3922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3923)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3924, size: 64, align: 64)
!3924 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!3925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3926, line: 149)
!3926 = !DISubprogram(name: "mbtowc", scope: !3501, file: !3501, line: 807, type: !3927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!32, !3922, !3344, !3361}
!3929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3930, line: 151)
!3930 = !DISubprogram(name: "qsort", scope: !3501, file: !3501, line: 712, type: !3931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{null, !3364, !3361, !3361, !3878}
!3933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3934, line: 154)
!3934 = !DISubprogram(name: "quick_exit", scope: !3501, file: !3501, line: 505, type: !3892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3936, line: 157)
!3936 = !DISubprogram(name: "rand", scope: !3501, file: !3501, line: 338, type: !3396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3938, line: 158)
!3938 = !DISubprogram(name: "realloc", scope: !3501, file: !3501, line: 434, type: !3939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!3364, !3364, !3361}
!3941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3942, line: 159)
!3942 = !DISubprogram(name: "srand", scope: !3501, file: !3501, line: 340, type: !3943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !90}
!3945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3946, line: 160)
!3946 = !DISubprogram(name: "strtod", scope: !3501, file: !3501, line: 117, type: !3947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!247, !3344, !3949}
!3949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3950)
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64, align: 64)
!3951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3952, line: 161)
!3952 = !DISubprogram(name: "strtol", scope: !3501, file: !3501, line: 139, type: !3953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!163, !3344, !3949, !32}
!3955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3956, line: 162)
!3956 = !DISubprogram(name: "strtoul", scope: !3501, file: !3501, line: 143, type: !3957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!27, !3344, !3949, !32}
!3959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3960, line: 163)
!3960 = !DISubprogram(name: "system", scope: !3501, file: !3501, line: 666, type: !3418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3962, line: 165)
!3962 = !DISubprogram(name: "wcstombs", scope: !3501, file: !3501, line: 818, type: !3963, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!3361, !3339, !3965, !3361}
!3965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3966)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3967, size: 64, align: 64)
!3967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3924)
!3968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3969, line: 166)
!3969 = !DISubprogram(name: "wctomb", scope: !3501, file: !3501, line: 811, type: !3970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!32, !3338, !3924}
!3972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3973, line: 194)
!3973 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3501, line: 80, baseType: !3974)
!3974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3501, line: 76, size: 128, align: 64, elements: !3975, identifier: "_ZTS7lldiv_t")
!3975 = !{!3976, !3977}
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3974, file: !3501, line: 78, baseType: !174, size: 64, align: 64)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3974, file: !3501, line: 79, baseType: !174, size: 64, align: 64, offset: 64)
!3978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3979, line: 200)
!3979 = !DISubprogram(name: "_Exit", scope: !3501, file: !3501, line: 511, type: !3892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3981, line: 204)
!3981 = !DISubprogram(name: "llabs", scope: !3501, file: !3501, line: 726, type: !3982, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!174, !174}
!3984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3985, line: 210)
!3985 = !DISubprogram(name: "lldiv", scope: !3501, file: !3501, line: 740, type: !3986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!3973, !174, !174}
!3988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3989, line: 221)
!3989 = !DISubprogram(name: "atoll", scope: !3501, file: !3501, line: 112, type: !3990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!174, !116}
!3992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3993, line: 222)
!3993 = !DISubprogram(name: "strtoll", scope: !3501, file: !3501, line: 163, type: !3994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!174, !3344, !3949, !32}
!3996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !3997, line: 223)
!3997 = !DISubprogram(name: "strtoull", scope: !3501, file: !3501, line: 168, type: !3998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!170, !3344, !3949, !32}
!4000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4001, line: 225)
!4001 = !DISubprogram(name: "strtof", scope: !3501, file: !3501, line: 123, type: !4002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!198, !3344, !3949}
!4004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4005, line: 226)
!4005 = !DISubprogram(name: "strtold", scope: !3501, file: !3501, line: 126, type: !4006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!3574, !3344, !3949}
!4008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3973, line: 234)
!4009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3979, line: 236)
!4010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3981, line: 238)
!4011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4012, line: 239)
!4012 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3478, file: !4013, line: 207, type: !3986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4013 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cstdlib", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3985, line: 240)
!4015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3989, line: 242)
!4016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4001, line: 243)
!4017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3993, line: 244)
!4018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !3997, line: 245)
!4019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4005, line: 246)
!4020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4021, line: 57)
!4021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !4023, file: !4022, line: 79, size: 64, align: 64, elements: !4024, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!4022 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/exception_ptr.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4023 = !DINamespace(name: "__exception_ptr", scope: !5, file: !4022, line: 52)
!4024 = !{!4025, !4026, !4030, !4033, !4034, !4039, !4040, !4044, !4049, !4053, !4057, !4060, !4061, !4064, !4067}
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !4021, file: !4022, line: 81, baseType: !3364, size: 64, align: 64)
!4026 = !DISubprogram(name: "exception_ptr", scope: !4021, file: !4022, line: 83, type: !4027, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{null, !4029, !3364}
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4030 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !4021, file: !4022, line: 85, type: !4031, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{null, !4029}
!4033 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !4021, file: !4022, line: 86, type: !4031, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!4034 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !4021, file: !4022, line: 88, type: !4035, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!3364, !4037}
!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4038, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4021)
!4039 = !DISubprogram(name: "exception_ptr", scope: !4021, file: !4022, line: 96, type: !4031, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4040 = !DISubprogram(name: "exception_ptr", scope: !4021, file: !4022, line: 98, type: !4041, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !4029, !4043}
!4043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4038, size: 64, align: 64)
!4044 = !DISubprogram(name: "exception_ptr", scope: !4021, file: !4022, line: 101, type: !4045, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{null, !4029, !4047}
!4047 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !6, line: 235, baseType: !4048)
!4048 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!4049 = !DISubprogram(name: "exception_ptr", scope: !4021, file: !4022, line: 105, type: !4050, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{null, !4029, !4052}
!4052 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4021, size: 64, align: 64)
!4053 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !4021, file: !4022, line: 118, type: !4054, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!4056, !4029, !4043}
!4056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4021, size: 64, align: 64)
!4057 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !4021, file: !4022, line: 122, type: !4058, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!4056, !4029, !4052}
!4060 = !DISubprogram(name: "~exception_ptr", scope: !4021, file: !4022, line: 129, type: !4031, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4061 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !4021, file: !4022, line: 132, type: !4062, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4029, !4056}
!4064 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !4021, file: !4022, line: 144, type: !4065, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!20, !4037}
!4067 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !4021, file: !4022, line: 153, type: !4068, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!4070, !4037}
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4071, size: 64, align: 64)
!4071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4072)
!4072 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !4073, line: 88, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!4073 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/typeinfo", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4023, entity: !4075, line: 73)
!4075 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !4022, line: 69, type: !4076, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !4021}
!4078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4079, line: 64)
!4079 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !4080, line: 6, baseType: !4081)
!4080 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !4082, line: 21, baseType: !4083)
!4082 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4082, line: 13, size: 64, align: 32, elements: !4084, identifier: "_ZTS11__mbstate_t")
!4084 = !{!4085, !4086}
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !4083, file: !4082, line: 15, baseType: !32, size: 32, align: 32)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !4083, file: !4082, line: 20, baseType: !4087, size: 32, align: 32, offset: 32)
!4087 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4083, file: !4082, line: 16, size: 32, align: 32, elements: !4088, identifier: "_ZTSN11__mbstate_tUt_E")
!4088 = !{!4089, !4090}
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !4087, file: !4082, line: 18, baseType: !90, size: 32, align: 32)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !4087, file: !4082, line: 19, baseType: !4091, size: 32, align: 8)
!4091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, align: 8, elements: !4092)
!4092 = !{!4093}
!4093 = !DISubrange(count: 4)
!4094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4095, line: 139)
!4095 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4096, line: 20, baseType: !90)
!4096 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/wint_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4098, line: 141)
!4098 = !DISubprogram(name: "btowc", scope: !4099, file: !4099, line: 284, type: !4100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4099 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4100 = !DISubroutineType(types: !4101)
!4101 = !{!4095, !32}
!4102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4103, line: 142)
!4103 = !DISubprogram(name: "fgetwc", scope: !4099, file: !4099, line: 660, type: !4104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!4095, !4106}
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4107, size: 64, align: 64)
!4107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !4108, line: 5, baseType: !3302)
!4108 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4110, line: 143)
!4110 = !DISubprogram(name: "fgetws", scope: !4099, file: !4099, line: 689, type: !4111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!3923, !3922, !32, !4113}
!4113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4106)
!4114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4115, line: 144)
!4115 = !DISubprogram(name: "fputwc", scope: !4099, file: !4099, line: 674, type: !4116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!4095, !3924, !4106}
!4118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4119, line: 145)
!4119 = !DISubprogram(name: "fputws", scope: !4099, file: !4099, line: 696, type: !4120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!32, !3965, !4113}
!4122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4123, line: 146)
!4123 = !DISubprogram(name: "fwide", scope: !4099, file: !4099, line: 506, type: !4124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!32, !4106, !32}
!4126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4127, line: 147)
!4127 = !DISubprogram(name: "fwprintf", scope: !4099, file: !4099, line: 513, type: !4128, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!32, !4113, !3965, null}
!4130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4131, line: 148)
!4131 = !DISubprogram(name: "fwscanf", scope: !4099, file: !4099, line: 554, type: !4128, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4133, line: 149)
!4133 = !DISubprogram(name: "getwc", scope: !4099, file: !4099, line: 661, type: !4104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4135, line: 150)
!4135 = !DISubprogram(name: "getwchar", scope: !4099, file: !4099, line: 667, type: !4136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!4095}
!4138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4139, line: 151)
!4139 = !DISubprogram(name: "mbrlen", scope: !4099, file: !4099, line: 307, type: !4140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!3361, !3344, !3361, !4142}
!4142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4143)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4079, size: 64, align: 64)
!4144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4145, line: 152)
!4145 = !DISubprogram(name: "mbrtowc", scope: !4099, file: !4099, line: 296, type: !4146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!3361, !3922, !3344, !3361, !4142}
!4148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4149, line: 153)
!4149 = !DISubprogram(name: "mbsinit", scope: !4099, file: !4099, line: 292, type: !4150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!32, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4153, size: 64, align: 64)
!4153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4079)
!4154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4155, line: 154)
!4155 = !DISubprogram(name: "mbsrtowcs", scope: !4099, file: !4099, line: 337, type: !4156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!3361, !3922, !4158, !3361, !4142}
!4158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4159)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!4160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4161, line: 155)
!4161 = !DISubprogram(name: "putwc", scope: !4099, file: !4099, line: 675, type: !4116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4163, line: 156)
!4163 = !DISubprogram(name: "putwchar", scope: !4099, file: !4099, line: 681, type: !4164, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!4095, !3924}
!4166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4167, line: 158)
!4167 = !DISubprogram(name: "swprintf", scope: !4099, file: !4099, line: 523, type: !4168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!32, !3922, !3361, !3965, null}
!4170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4171, line: 160)
!4171 = !DISubprogram(name: "swscanf", scope: !4099, file: !4099, line: 564, type: !4172, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!32, !3965, !3965, null}
!4174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4175, line: 161)
!4175 = !DISubprogram(name: "ungetwc", scope: !4099, file: !4099, line: 704, type: !4176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!4095, !4095, !4106}
!4178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4179, line: 162)
!4179 = !DISubprogram(name: "vfwprintf", scope: !4099, file: !4099, line: 531, type: !4180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!32, !4113, !3965, !3458}
!4182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4183, line: 164)
!4183 = !DISubprogram(name: "vfwscanf", scope: !4099, file: !4099, line: 606, type: !4180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4185, line: 167)
!4185 = !DISubprogram(name: "vswprintf", scope: !4099, file: !4099, line: 544, type: !4186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!32, !3922, !3361, !3965, !3458}
!4188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4189, line: 170)
!4189 = !DISubprogram(name: "vswscanf", scope: !4099, file: !4099, line: 618, type: !4190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!32, !3965, !3965, !3458}
!4192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4193, line: 172)
!4193 = !DISubprogram(name: "vwprintf", scope: !4099, file: !4099, line: 539, type: !4194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!32, !3965, !3458}
!4196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4197, line: 174)
!4197 = !DISubprogram(name: "vwscanf", scope: !4099, file: !4099, line: 614, type: !4194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4199, line: 176)
!4199 = !DISubprogram(name: "wcrtomb", scope: !4099, file: !4099, line: 301, type: !4200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!3361, !3339, !3924, !4142}
!4202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4203, line: 177)
!4203 = !DISubprogram(name: "wcscat", scope: !4099, file: !4099, line: 97, type: !4204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!3923, !3922, !3965}
!4206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4207, line: 178)
!4207 = !DISubprogram(name: "wcscmp", scope: !4099, file: !4099, line: 106, type: !4208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!32, !3966, !3966}
!4210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4211, line: 179)
!4211 = !DISubprogram(name: "wcscoll", scope: !4099, file: !4099, line: 131, type: !4208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4213, line: 180)
!4213 = !DISubprogram(name: "wcscpy", scope: !4099, file: !4099, line: 87, type: !4204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4215, line: 181)
!4215 = !DISubprogram(name: "wcscspn", scope: !4099, file: !4099, line: 187, type: !4216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!3361, !3966, !3966}
!4218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4219, line: 182)
!4219 = !DISubprogram(name: "wcsftime", scope: !4099, file: !4099, line: 768, type: !4220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!3361, !3922, !3361, !3965, !4222}
!4222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4223)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4224, size: 64, align: 64)
!4224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4225)
!4225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !4226, line: 7, size: 448, align: 64, elements: !4227, identifier: "_ZTS2tm")
!4226 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/struct_tm.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4227 = !{!4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238}
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !4225, file: !4226, line: 9, baseType: !32, size: 32, align: 32)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !4225, file: !4226, line: 10, baseType: !32, size: 32, align: 32, offset: 32)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !4225, file: !4226, line: 11, baseType: !32, size: 32, align: 32, offset: 64)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !4225, file: !4226, line: 12, baseType: !32, size: 32, align: 32, offset: 96)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !4225, file: !4226, line: 13, baseType: !32, size: 32, align: 32, offset: 128)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !4225, file: !4226, line: 14, baseType: !32, size: 32, align: 32, offset: 160)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !4225, file: !4226, line: 15, baseType: !32, size: 32, align: 32, offset: 192)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !4225, file: !4226, line: 16, baseType: !32, size: 32, align: 32, offset: 224)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !4225, file: !4226, line: 17, baseType: !32, size: 32, align: 32, offset: 256)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !4225, file: !4226, line: 20, baseType: !163, size: 64, align: 64, offset: 320)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !4225, file: !4226, line: 21, baseType: !116, size: 64, align: 64, offset: 384)
!4239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4240, line: 183)
!4240 = !DISubprogram(name: "wcslen", scope: !4099, file: !4099, line: 222, type: !4241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!3361, !3966}
!4243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4244, line: 184)
!4244 = !DISubprogram(name: "wcsncat", scope: !4099, file: !4099, line: 101, type: !4245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!3923, !3922, !3965, !3361}
!4247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4248, line: 185)
!4248 = !DISubprogram(name: "wcsncmp", scope: !4099, file: !4099, line: 109, type: !4249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!32, !3966, !3966, !3361}
!4251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4252, line: 186)
!4252 = !DISubprogram(name: "wcsncpy", scope: !4099, file: !4099, line: 92, type: !4245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4254, line: 187)
!4254 = !DISubprogram(name: "wcsrtombs", scope: !4099, file: !4099, line: 343, type: !4255, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!3361, !3339, !4257, !3361, !4142}
!4257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4258)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64, align: 64)
!4259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4260, line: 188)
!4260 = !DISubprogram(name: "wcsspn", scope: !4099, file: !4099, line: 191, type: !4216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4262, line: 189)
!4262 = !DISubprogram(name: "wcstod", scope: !4099, file: !4099, line: 377, type: !4263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!247, !3965, !4265}
!4265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4266)
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3923, size: 64, align: 64)
!4267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4268, line: 191)
!4268 = !DISubprogram(name: "wcstof", scope: !4099, file: !4099, line: 382, type: !4269, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!198, !3965, !4265}
!4271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4272, line: 193)
!4272 = !DISubprogram(name: "wcstok", scope: !4099, file: !4099, line: 217, type: !4273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!3923, !3922, !3965, !4265}
!4275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4276, line: 194)
!4276 = !DISubprogram(name: "wcstol", scope: !4099, file: !4099, line: 397, type: !4277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!163, !3965, !4265, !32}
!4279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4280, line: 195)
!4280 = !DISubprogram(name: "wcstoul", scope: !4099, file: !4099, line: 402, type: !4281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!27, !3965, !4265, !32}
!4283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4284, line: 196)
!4284 = !DISubprogram(name: "wcsxfrm", scope: !4099, file: !4099, line: 135, type: !4285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!3361, !3922, !3965, !3361}
!4287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4288, line: 197)
!4288 = !DISubprogram(name: "wctob", scope: !4099, file: !4099, line: 288, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!32, !4095}
!4291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4292, line: 198)
!4292 = !DISubprogram(name: "wmemcmp", scope: !4099, file: !4099, line: 258, type: !4249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4294, line: 199)
!4294 = !DISubprogram(name: "wmemcpy", scope: !4099, file: !4099, line: 262, type: !4245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4296, line: 200)
!4296 = !DISubprogram(name: "wmemmove", scope: !4099, file: !4099, line: 267, type: !4297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{!3923, !3923, !3966, !3361}
!4299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4300, line: 201)
!4300 = !DISubprogram(name: "wmemset", scope: !4099, file: !4099, line: 271, type: !4301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!3923, !3923, !3924, !3361}
!4303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4304, line: 202)
!4304 = !DISubprogram(name: "wprintf", scope: !4099, file: !4099, line: 520, type: !4305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!32, !3965, null}
!4307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4308, line: 203)
!4308 = !DISubprogram(name: "wscanf", scope: !4099, file: !4099, line: 561, type: !4305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4310, line: 204)
!4310 = !DISubprogram(name: "wcschr", scope: !4099, file: !4099, line: 164, type: !4311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!3923, !3966, !3924}
!4313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4314, line: 205)
!4314 = !DISubprogram(name: "wcspbrk", scope: !4099, file: !4099, line: 201, type: !4315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!3923, !3966, !3966}
!4317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4318, line: 206)
!4318 = !DISubprogram(name: "wcsrchr", scope: !4099, file: !4099, line: 174, type: !4311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4320, line: 207)
!4320 = !DISubprogram(name: "wcsstr", scope: !4099, file: !4099, line: 212, type: !4315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4322, line: 208)
!4322 = !DISubprogram(name: "wmemchr", scope: !4099, file: !4099, line: 253, type: !4323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!3923, !3966, !3924, !3361}
!4325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4326, line: 248)
!4326 = !DISubprogram(name: "wcstold", scope: !4099, file: !4099, line: 384, type: !4327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!3574, !3965, !4265}
!4329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4330, line: 257)
!4330 = !DISubprogram(name: "wcstoll", scope: !4099, file: !4099, line: 410, type: !4331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!174, !3965, !4265, !32}
!4333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4334, line: 258)
!4334 = !DISubprogram(name: "wcstoull", scope: !4099, file: !4099, line: 417, type: !4335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!170, !3965, !4265, !32}
!4337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4326, line: 264)
!4338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4330, line: 265)
!4339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4334, line: 266)
!4340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4268, line: 280)
!4341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4183, line: 283)
!4342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4189, line: 286)
!4343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4197, line: 289)
!4344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4326, line: 293)
!4345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4330, line: 294)
!4346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4334, line: 295)
!4347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4348, line: 48)
!4348 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !768, line: 24, baseType: !4349)
!4349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !26, line: 36, baseType: !145)
!4350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4351, line: 49)
!4351 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !768, line: 25, baseType: !4352)
!4352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !26, line: 38, baseType: !152)
!4353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4354, line: 50)
!4354 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !768, line: 26, baseType: !4355)
!4355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !26, line: 40, baseType: !32)
!4356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !767, line: 51)
!4357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4358, line: 53)
!4358 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !4359, line: 68, baseType: !145)
!4359 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdint.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4361, line: 54)
!4361 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !4359, line: 70, baseType: !163)
!4362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4363, line: 55)
!4363 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !4359, line: 71, baseType: !163)
!4364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4365, line: 56)
!4365 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !4359, line: 72, baseType: !163)
!4366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4367, line: 58)
!4367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !4359, line: 43, baseType: !145)
!4368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4369, line: 59)
!4369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !4359, line: 44, baseType: !152)
!4370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4371, line: 60)
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !4359, line: 45, baseType: !32)
!4372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4373, line: 61)
!4373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !4359, line: 47, baseType: !163)
!4374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4375, line: 63)
!4375 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !4359, line: 111, baseType: !4376)
!4376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !26, line: 61, baseType: !163)
!4377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4378, line: 64)
!4378 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !4359, line: 97, baseType: !163)
!4379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !119, line: 66)
!4380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4381, line: 67)
!4381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !4382)
!4382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !26, line: 39, baseType: !156)
!4383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !88, line: 68)
!4384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !23, line: 69)
!4385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4386, line: 71)
!4386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !4359, line: 81, baseType: !41)
!4387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4388, line: 72)
!4388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !4359, line: 83, baseType: !27)
!4389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4390, line: 73)
!4390 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !4359, line: 84, baseType: !27)
!4391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4392, line: 74)
!4392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !4359, line: 85, baseType: !27)
!4393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4394, line: 76)
!4394 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !4359, line: 54, baseType: !41)
!4395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4396, line: 77)
!4396 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !4359, line: 55, baseType: !156)
!4397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4398, line: 78)
!4398 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !4359, line: 56, baseType: !90)
!4399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4400, line: 79)
!4400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !4359, line: 58, baseType: !27)
!4401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4402, line: 81)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !4359, line: 112, baseType: !4403)
!4403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !26, line: 62, baseType: !27)
!4404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4405, line: 82)
!4405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !4359, line: 100, baseType: !27)
!4406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4407, line: 53)
!4407 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !4408, line: 51, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!4408 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/locale.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4410, line: 54)
!4410 = !DISubprogram(name: "setlocale", scope: !4408, file: !4408, line: 122, type: !4411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!3338, !32, !116}
!4413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4414, line: 55)
!4414 = !DISubprogram(name: "localeconv", scope: !4408, file: !4408, line: 125, type: !4415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!4417}
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4407, size: 64, align: 64)
!4418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4419, line: 64)
!4419 = !DISubprogram(name: "isalnum", scope: !4420, file: !4420, line: 108, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4420 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/ctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4422, line: 65)
!4422 = !DISubprogram(name: "isalpha", scope: !4420, file: !4420, line: 109, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4424, line: 66)
!4424 = !DISubprogram(name: "iscntrl", scope: !4420, file: !4420, line: 110, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4426, line: 67)
!4426 = !DISubprogram(name: "isdigit", scope: !4420, file: !4420, line: 111, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4428, line: 68)
!4428 = !DISubprogram(name: "isgraph", scope: !4420, file: !4420, line: 113, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4430, line: 69)
!4430 = !DISubprogram(name: "islower", scope: !4420, file: !4420, line: 112, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4432, line: 70)
!4432 = !DISubprogram(name: "isprint", scope: !4420, file: !4420, line: 114, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4434, line: 71)
!4434 = !DISubprogram(name: "ispunct", scope: !4420, file: !4420, line: 115, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4436, line: 72)
!4436 = !DISubprogram(name: "isspace", scope: !4420, file: !4420, line: 116, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4438, line: 73)
!4438 = !DISubprogram(name: "isupper", scope: !4420, file: !4420, line: 117, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4440, line: 74)
!4440 = !DISubprogram(name: "isxdigit", scope: !4420, file: !4420, line: 118, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4442, line: 75)
!4442 = !DISubprogram(name: "tolower", scope: !4420, file: !4420, line: 122, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4444, line: 76)
!4444 = !DISubprogram(name: "toupper", scope: !4420, file: !4420, line: 125, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4446, line: 87)
!4446 = !DISubprogram(name: "isblank", scope: !4420, file: !4420, line: 130, type: !3414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4448, line: 44)
!4448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 231, baseType: !27)
!4449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3478, entity: !4450, line: 45)
!4450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 232, baseType: !163)
!4451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4452, line: 82)
!4452 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !4453, line: 48, baseType: !4454)
!4453 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64, align: 64)
!4455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4355)
!4456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4457, line: 83)
!4457 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !4458, line: 38, baseType: !27)
!4458 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/wctype-wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4095, line: 84)
!4460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4461, line: 86)
!4461 = !DISubprogram(name: "iswalnum", scope: !4458, file: !4458, line: 95, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4463, line: 87)
!4463 = !DISubprogram(name: "iswalpha", scope: !4458, file: !4458, line: 101, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4465, line: 89)
!4465 = !DISubprogram(name: "iswblank", scope: !4458, file: !4458, line: 146, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4467, line: 91)
!4467 = !DISubprogram(name: "iswcntrl", scope: !4458, file: !4458, line: 104, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4469, line: 92)
!4469 = !DISubprogram(name: "iswctype", scope: !4458, file: !4458, line: 159, type: !4470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!32, !4095, !4457}
!4472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4473, line: 93)
!4473 = !DISubprogram(name: "iswdigit", scope: !4458, file: !4458, line: 108, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4475, line: 94)
!4475 = !DISubprogram(name: "iswgraph", scope: !4458, file: !4458, line: 112, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4477, line: 95)
!4477 = !DISubprogram(name: "iswlower", scope: !4458, file: !4458, line: 117, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4479, line: 96)
!4479 = !DISubprogram(name: "iswprint", scope: !4458, file: !4458, line: 120, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4481, line: 97)
!4481 = !DISubprogram(name: "iswpunct", scope: !4458, file: !4458, line: 125, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4483, line: 98)
!4483 = !DISubprogram(name: "iswspace", scope: !4458, file: !4458, line: 130, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4485, line: 99)
!4485 = !DISubprogram(name: "iswupper", scope: !4458, file: !4458, line: 135, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4487, line: 100)
!4487 = !DISubprogram(name: "iswxdigit", scope: !4458, file: !4458, line: 140, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4489, line: 101)
!4489 = !DISubprogram(name: "towctrans", scope: !4453, file: !4453, line: 55, type: !4490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{!4095, !4095, !4452}
!4492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4493, line: 102)
!4493 = !DISubprogram(name: "towlower", scope: !4458, file: !4458, line: 166, type: !4494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!4095, !4095}
!4496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4497, line: 103)
!4497 = !DISubprogram(name: "towupper", scope: !4458, file: !4458, line: 169, type: !4494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4499, line: 104)
!4499 = !DISubprogram(name: "wctrans", scope: !4453, file: !4453, line: 52, type: !4500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!4452, !116}
!4502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4503, line: 105)
!4503 = !DISubprogram(name: "wctype", scope: !4458, file: !4458, line: 155, type: !4504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!4457, !116}
!4506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4507, line: 75)
!4507 = !DISubprogram(name: "memchr", scope: !4508, file: !4508, line: 90, type: !4509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4508 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/string.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!3364, !3390, !32, !3361}
!4511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4512, line: 76)
!4512 = !DISubprogram(name: "memcmp", scope: !4508, file: !4508, line: 63, type: !4513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{!32, !3390, !3390, !3361}
!4515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4516, line: 77)
!4516 = !DISubprogram(name: "memcpy", scope: !4508, file: !4508, line: 42, type: !4517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!3364, !3363, !3389, !3361}
!4519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4520, line: 78)
!4520 = !DISubprogram(name: "memmove", scope: !4508, file: !4508, line: 46, type: !4521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!3364, !3364, !3390, !3361}
!4523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4524, line: 79)
!4524 = !DISubprogram(name: "memset", scope: !4508, file: !4508, line: 60, type: !4525, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!3364, !3364, !32, !3361}
!4527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4528, line: 80)
!4528 = !DISubprogram(name: "strcat", scope: !4508, file: !4508, line: 129, type: !4529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!3338, !3339, !3344}
!4531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4532, line: 81)
!4532 = !DISubprogram(name: "strcmp", scope: !4508, file: !4508, line: 136, type: !3424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4534, line: 82)
!4534 = !DISubprogram(name: "strcoll", scope: !4508, file: !4508, line: 143, type: !3424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4536, line: 83)
!4536 = !DISubprogram(name: "strcpy", scope: !4508, file: !4508, line: 121, type: !4529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4538, line: 84)
!4538 = !DISubprogram(name: "strcspn", scope: !4508, file: !4508, line: 272, type: !4539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!3361, !116, !116}
!4541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4542, line: 85)
!4542 = !DISubprogram(name: "strerror", scope: !4508, file: !4508, line: 396, type: !4543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!3338, !32}
!4545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4546, line: 86)
!4546 = !DISubprogram(name: "strlen", scope: !4508, file: !4508, line: 384, type: !4547, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!3361, !116}
!4549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4550, line: 87)
!4550 = !DISubprogram(name: "strncat", scope: !4508, file: !4508, line: 132, type: !4551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{!3338, !3339, !3344, !3361}
!4553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4554, line: 88)
!4554 = !DISubprogram(name: "strncmp", scope: !4508, file: !4508, line: 139, type: !4555, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{!32, !116, !116, !3361}
!4557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4558, line: 89)
!4558 = !DISubprogram(name: "strncpy", scope: !4508, file: !4508, line: 124, type: !4551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4560, line: 90)
!4560 = !DISubprogram(name: "strspn", scope: !4508, file: !4508, line: 276, type: !4539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4562, line: 91)
!4562 = !DISubprogram(name: "strtok", scope: !4508, file: !4508, line: 335, type: !4529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4564, line: 92)
!4564 = !DISubprogram(name: "strxfrm", scope: !4508, file: !4508, line: 146, type: !4565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{!3361, !3339, !3344, !3361}
!4567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4568, line: 93)
!4568 = !DISubprogram(name: "strchr", scope: !4508, file: !4508, line: 225, type: !4569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!3338, !116, !32}
!4571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4572, line: 94)
!4572 = !DISubprogram(name: "strpbrk", scope: !4508, file: !4508, line: 302, type: !4573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!3338, !116, !116}
!4575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4576, line: 95)
!4576 = !DISubprogram(name: "strrchr", scope: !4508, file: !4508, line: 252, type: !4569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4578, line: 96)
!4578 = !DISubprogram(name: "strstr", scope: !4508, file: !4508, line: 329, type: !4573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !185, entity: !4580, line: 315)
!4580 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !5, file: !187, line: 87, baseType: !4581)
!4581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !5, file: !187, line: 69, size: 8, align: 8, elements: !4582, templateParams: !4590, identifier: "_ZTSSt17integral_constantIbLb1EE")
!4582 = !{!4583, !4584}
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4581, file: !187, line: 71, baseType: !19, flags: DIFlagStaticMember, extraData: i1 true)
!4584 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !4581, file: !187, line: 74, type: !4585, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!4587, !4588}
!4587 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4581, file: !187, line: 72, baseType: !20)
!4588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4589, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4581)
!4590 = !{!4591, !4592}
!4591 = !DITemplateTypeParameter(name: "_Tp", type: !20)
!4592 = !DITemplateValueParameter(name: "__v", type: !20, value: i8 1)
!4593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !185, entity: !4594, line: 316)
!4594 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !5, file: !187, line: 90, baseType: !4595)
!4595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !5, file: !187, line: 69, size: 8, align: 8, elements: !4596, templateParams: !4604, identifier: "_ZTSSt17integral_constantIbLb0EE")
!4596 = !{!4597, !4598}
!4597 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4595, file: !187, line: 71, baseType: !19, flags: DIFlagStaticMember, extraData: i1 false)
!4598 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !4595, file: !187, line: 74, type: !4599, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!4601, !4602}
!4601 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !4595, file: !187, line: 72, baseType: !20)
!4602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4603, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4595)
!4604 = !{!4591, !4605}
!4605 = !DITemplateValueParameter(name: "__v", type: !20, value: i8 0)
!4606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4607, line: 3143)
!4607 = !DISubprogram(name: "fpclassify", linkageName: "_ZN6detail10fpclassifyENS_4exprE", scope: !185, file: !179, line: 2919, type: !4608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{!32, !195}
!4610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4611, line: 3144)
!4611 = !DISubprogram(name: "isfinite", linkageName: "_ZN6detail8isfiniteENS_4exprE", scope: !185, file: !179, line: 2927, type: !4612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4612 = !DISubroutineType(types: !4613)
!4613 = !{!20, !195}
!4614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4615, line: 3145)
!4615 = !DISubprogram(name: "isinf", linkageName: "_ZN6detail5isinfENS_4exprE", scope: !185, file: !179, line: 2935, type: !4612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4617, line: 3146)
!4617 = !DISubprogram(name: "isnan", linkageName: "_ZN6detail5isnanENS_4exprE", scope: !185, file: !179, line: 2943, type: !4612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4619, line: 3147)
!4619 = !DISubprogram(name: "isnormal", linkageName: "_ZN6detail8isnormalENS_4exprE", scope: !185, file: !179, line: 2951, type: !4612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4621, line: 3148)
!4621 = !DISubprogram(name: "signbit", linkageName: "_ZN6detail7signbitENS_4exprE", scope: !185, file: !179, line: 2959, type: !4612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4623, line: 3149)
!4623 = !DISubprogram(name: "isgreater", linkageName: "_ZN6detail9isgreaterENS_4exprES0_", scope: !185, file: !179, line: 2974, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!20, !195, !195}
!4626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4627, line: 3150)
!4627 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZN6detail14isgreaterequalENS_4exprES0_", scope: !185, file: !179, line: 2985, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4629, line: 3151)
!4629 = !DISubprogram(name: "isless", linkageName: "_ZN6detail6islessENS_4exprES0_", scope: !185, file: !179, line: 2996, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4631, line: 3152)
!4631 = !DISubprogram(name: "islessequal", linkageName: "_ZN6detail11islessequalENS_4exprES0_", scope: !185, file: !179, line: 3007, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4633, line: 3153)
!4633 = !DISubprogram(name: "islessgreater", linkageName: "_ZN6detail13islessgreaterENS_4exprES0_", scope: !185, file: !179, line: 3018, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4635, line: 3154)
!4635 = !DISubprogram(name: "isunordered", linkageName: "_ZN6detail11isunorderedENS_4exprES0_", scope: !185, file: !179, line: 3029, type: !4624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4637, line: 60)
!4637 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !4638, line: 7, baseType: !4639)
!4638 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/clock_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !26, line: 144, baseType: !163)
!4640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4641, line: 61)
!4641 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !4642, line: 7, baseType: !4643)
!4642 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/time_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !26, line: 148, baseType: !163)
!4644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4225, line: 62)
!4645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4646, line: 64)
!4646 = !DISubprogram(name: "clock", scope: !4647, file: !4647, line: 72, type: !4648, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4647 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/time.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering")
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!4637}
!4650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4651, line: 65)
!4651 = !DISubprogram(name: "difftime", scope: !4647, file: !4647, line: 78, type: !4652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4652 = !DISubroutineType(types: !4653)
!4653 = !{!247, !4641, !4641}
!4654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4655, line: 66)
!4655 = !DISubprogram(name: "mktime", scope: !4647, file: !4647, line: 82, type: !4656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{!4641, !4658}
!4658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4225, size: 64, align: 64)
!4659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4660, line: 67)
!4660 = !DISubprogram(name: "time", scope: !4647, file: !4647, line: 75, type: !4661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!4641, !4663}
!4663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4641, size: 64, align: 64)
!4664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4665, line: 68)
!4665 = !DISubprogram(name: "asctime", scope: !4647, file: !4647, line: 139, type: !4666, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{!3338, !4223}
!4668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4669, line: 69)
!4669 = !DISubprogram(name: "ctime", scope: !4647, file: !4647, line: 142, type: !4670, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!3338, !4672}
!4672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4673, size: 64, align: 64)
!4673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4641)
!4674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4675, line: 70)
!4675 = !DISubprogram(name: "gmtime", scope: !4647, file: !4647, line: 119, type: !4676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!4658, !4672}
!4678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4679, line: 71)
!4679 = !DISubprogram(name: "localtime", scope: !4647, file: !4647, line: 123, type: !4676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !4681, line: 72)
!4681 = !DISubprogram(name: "strftime", scope: !4647, file: !4647, line: 88, type: !4682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!3361, !3339, !3361, !3344, !4222}
!4684 = !{i32 2, !"Dwarf Version", i32 4}
!4685 = !{i32 2, !"Debug Info Version", i32 3}
!4686 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!4687 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3276, file: !3276, line: 74, type: !3857, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !37)
!4688 = !DILocation(line: 74, column: 25, scope: !4687)
!4689 = !DILocation(line: 74, column: 25, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4687, file: !3276, discriminator: 1)
!4691 = !{!"Init"}
!4692 = !{!"void."}
!4693 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h"}
!4694 = !{!"~Init"}
!4695 = distinct !DISubprogram(name: "check_results", linkageName: "_Z13check_resultsP7ap_uintILi32EE", scope: !1, file: !1, line: 13, type: !4696, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !37)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{null, !4698}
!4698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4699, size: 64, align: 64)
!4699 = !DIDerivedType(tag: DW_TAG_typedef, name: "bit32", file: !3291, line: 36, baseType: !4700)
!4700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_uint<32>", file: !945, line: 4994, size: 32, align: 32, elements: !4701, templateParams: !4780, identifier: "_ZTS7ap_uintILi32EE")
!4701 = !{!4702, !4703, !4707, !4712, !4718, !4721, !4724, !4727, !4730, !4733, !4736, !4739, !4742, !4745, !4748, !4751, !4754, !4757, !4760, !4763, !4766, !4770, !4773, !4777}
!4702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4700, baseType: !1655, flags: DIFlagPublic)
!4703 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5001, type: !4704, isLocal: false, isDefinition: false, scopeLine: 5001, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{null, !4706}
!4706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4700, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5002, type: !4708, isLocal: false, isDefinition: false, scopeLine: 5002, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{null, !4706, !4710}
!4710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4711, size: 64, align: 64)
!4711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4700)
!4712 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5003, type: !4713, isLocal: false, isDefinition: false, scopeLine: 5003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{null, !4706, !4715}
!4715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4716, size: 64, align: 64)
!4716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4717)
!4717 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4700)
!4718 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5065, type: !4719, isLocal: false, isDefinition: false, scopeLine: 5065, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{null, !4706, !20}
!4721 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5066, type: !4722, isLocal: false, isDefinition: false, scopeLine: 5066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{null, !4706, !145}
!4724 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5067, type: !4725, isLocal: false, isDefinition: false, scopeLine: 5067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{null, !4706, !41}
!4727 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5068, type: !4728, isLocal: false, isDefinition: false, scopeLine: 5068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{null, !4706, !152}
!4730 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5069, type: !4731, isLocal: false, isDefinition: false, scopeLine: 5069, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !4706, !156}
!4733 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5070, type: !4734, isLocal: false, isDefinition: false, scopeLine: 5070, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4734 = !DISubroutineType(types: !4735)
!4735 = !{null, !4706, !32}
!4736 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5071, type: !4737, isLocal: false, isDefinition: false, scopeLine: 5071, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !4706, !90}
!4739 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5072, type: !4740, isLocal: false, isDefinition: false, scopeLine: 5072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{null, !4706, !163}
!4742 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5073, type: !4743, isLocal: false, isDefinition: false, scopeLine: 5073, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{null, !4706, !27}
!4745 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5074, type: !4746, isLocal: false, isDefinition: false, scopeLine: 5074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{null, !4706, !170}
!4748 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5075, type: !4749, isLocal: false, isDefinition: false, scopeLine: 5075, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{null, !4706, !174}
!4751 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5076, type: !4752, isLocal: false, isDefinition: false, scopeLine: 5076, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{null, !4706, !178}
!4754 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5077, type: !4755, isLocal: false, isDefinition: false, scopeLine: 5077, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{null, !4706, !198}
!4757 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5078, type: !4758, isLocal: false, isDefinition: false, scopeLine: 5078, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{null, !4706, !247}
!4760 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5079, type: !4761, isLocal: false, isDefinition: false, scopeLine: 5079, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{null, !4706, !116}
!4763 = !DISubprogram(name: "ap_uint", scope: !4700, file: !945, line: 5082, type: !4764, isLocal: false, isDefinition: false, scopeLine: 5082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{null, !4706, !116, !145}
!4766 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi32EEaSERKS0_", scope: !4700, file: !945, line: 5085, type: !4767, isLocal: false, isDefinition: false, scopeLine: 5085, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{null, !4769, !4710}
!4769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4717, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4770 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi32EEaSERVKS0_", scope: !4700, file: !945, line: 5089, type: !4771, isLocal: false, isDefinition: false, scopeLine: 5089, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{null, !4769, !4715}
!4773 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi32EEaSERVKS0_", scope: !4700, file: !945, line: 5093, type: !4774, isLocal: false, isDefinition: false, scopeLine: 5093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{!4776, !4706, !4715}
!4776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4700, size: 64, align: 64)
!4777 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi32EEaSERKS0_", scope: !4700, file: !945, line: 5098, type: !4778, isLocal: false, isDefinition: false, scopeLine: 5098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!4776, !4706, !4710}
!4780 = !{!2957}
!4781 = !{!"check_results"}
!4782 = !{!"void.bit32 *.1"}
!4783 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/src/host/check_result.cpp"}
!4784 = !DILocalVariable(name: "output", arg: 1, scope: !4695, file: !1, line: 13, type: !4698)
!4785 = !DIExpression()
!4786 = !DILocation(line: 13, column: 27, scope: !4695)
!4787 = !DILocalVariable(name: "frame_buffer_print", scope: !4695, file: !1, line: 19, type: !4788)
!4788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4789, size: 524288, align: 8, elements: !4871)
!4789 = !DIDerivedType(tag: DW_TAG_typedef, name: "bit8", file: !3291, line: 34, baseType: !4790)
!4790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ap_uint<8>", file: !945, line: 4994, size: 8, align: 8, elements: !4791, templateParams: !4870, identifier: "_ZTS7ap_uintILi8EE")
!4791 = !{!4792, !4793, !4797, !4802, !4808, !4811, !4814, !4817, !4820, !4823, !4826, !4829, !4832, !4835, !4838, !4841, !4844, !4847, !4850, !4853, !4856, !4860, !4863, !4867}
!4792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4790, baseType: !16, flags: DIFlagPublic)
!4793 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5001, type: !4794, isLocal: false, isDefinition: false, scopeLine: 5001, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !4796}
!4796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4790, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4797 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5002, type: !4798, isLocal: false, isDefinition: false, scopeLine: 5002, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{null, !4796, !4800}
!4800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4801, size: 64, align: 64)
!4801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4790)
!4802 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5003, type: !4803, isLocal: false, isDefinition: false, scopeLine: 5003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{null, !4796, !4805}
!4805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4806, size: 64, align: 64)
!4806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4807)
!4807 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4790)
!4808 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5065, type: !4809, isLocal: false, isDefinition: false, scopeLine: 5065, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{null, !4796, !20}
!4811 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5066, type: !4812, isLocal: false, isDefinition: false, scopeLine: 5066, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{null, !4796, !145}
!4814 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5067, type: !4815, isLocal: false, isDefinition: false, scopeLine: 5067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{null, !4796, !41}
!4817 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5068, type: !4818, isLocal: false, isDefinition: false, scopeLine: 5068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4818 = !DISubroutineType(types: !4819)
!4819 = !{null, !4796, !152}
!4820 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5069, type: !4821, isLocal: false, isDefinition: false, scopeLine: 5069, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{null, !4796, !156}
!4823 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5070, type: !4824, isLocal: false, isDefinition: false, scopeLine: 5070, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{null, !4796, !32}
!4826 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5071, type: !4827, isLocal: false, isDefinition: false, scopeLine: 5071, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{null, !4796, !90}
!4829 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5072, type: !4830, isLocal: false, isDefinition: false, scopeLine: 5072, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4830 = !DISubroutineType(types: !4831)
!4831 = !{null, !4796, !163}
!4832 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5073, type: !4833, isLocal: false, isDefinition: false, scopeLine: 5073, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{null, !4796, !27}
!4835 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5074, type: !4836, isLocal: false, isDefinition: false, scopeLine: 5074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{null, !4796, !170}
!4838 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5075, type: !4839, isLocal: false, isDefinition: false, scopeLine: 5075, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{null, !4796, !174}
!4841 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5076, type: !4842, isLocal: false, isDefinition: false, scopeLine: 5076, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{null, !4796, !178}
!4844 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5077, type: !4845, isLocal: false, isDefinition: false, scopeLine: 5077, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{null, !4796, !198}
!4847 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5078, type: !4848, isLocal: false, isDefinition: false, scopeLine: 5078, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{null, !4796, !247}
!4850 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5079, type: !4851, isLocal: false, isDefinition: false, scopeLine: 5079, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{null, !4796, !116}
!4853 = !DISubprogram(name: "ap_uint", scope: !4790, file: !945, line: 5082, type: !4854, isLocal: false, isDefinition: false, scopeLine: 5082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{null, !4796, !116, !145}
!4856 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi8EEaSERKS0_", scope: !4790, file: !945, line: 5085, type: !4857, isLocal: false, isDefinition: false, scopeLine: 5085, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{null, !4859, !4800}
!4859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4807, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi8EEaSERVKS0_", scope: !4790, file: !945, line: 5089, type: !4861, isLocal: false, isDefinition: false, scopeLine: 5089, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{null, !4859, !4805}
!4863 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi8EEaSERVKS0_", scope: !4790, file: !945, line: 5093, type: !4864, isLocal: false, isDefinition: false, scopeLine: 5093, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{!4866, !4796, !4805}
!4866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4790, size: 64, align: 64)
!4867 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi8EEaSERKS0_", scope: !4790, file: !945, line: 5098, type: !4868, isLocal: false, isDefinition: false, scopeLine: 5098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{!4866, !4796, !4800}
!4870 = !{!1440}
!4871 = !{!4872, !4872}
!4872 = !DISubrange(count: 256)
!4873 = !DILocation(line: 19, column: 10, scope: !4695)
!4874 = !DILocation(line: 19, column: 10, scope: !4875)
!4875 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 1)
!4876 = !DILocation(line: 19, column: 10, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 2)
!4878 = !DILocalVariable(name: "i", scope: !4879, file: !1, line: 22, type: !32)
!4879 = distinct !DILexicalBlock(scope: !4695, file: !1, line: 22, column: 5)
!4880 = !DILocation(line: 22, column: 14, scope: !4879)
!4881 = !DILocalVariable(name: "j", scope: !4879, file: !1, line: 22, type: !32)
!4882 = !DILocation(line: 22, column: 21, scope: !4879)
!4883 = !DILocalVariable(name: "n", scope: !4879, file: !1, line: 22, type: !32)
!4884 = !DILocation(line: 22, column: 28, scope: !4879)
!4885 = !DILocation(line: 22, column: 10, scope: !4879)
!4886 = !DILocation(line: 22, column: 35, scope: !4887)
!4887 = !DILexicalBlockFile(scope: !4888, file: !1, discriminator: 1)
!4888 = distinct !DILexicalBlock(scope: !4879, file: !1, line: 22, column: 5)
!4889 = !DILocation(line: 22, column: 37, scope: !4887)
!4890 = !DILocation(line: 22, column: 5, scope: !4887)
!4891 = !DILocalVariable(name: "temp", scope: !4892, file: !1, line: 24, type: !4699)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !1, line: 23, column: 5)
!4893 = !DILocation(line: 24, column: 13, scope: !4892)
!4894 = !DILocation(line: 24, column: 27, scope: !4892)
!4895 = !DILocation(line: 24, column: 20, scope: !4892)
!4896 = !DILocation(line: 25, column: 30, scope: !4892)
!4897 = !DILocation(line: 25, column: 7, scope: !4892)
!4898 = !DILocation(line: 25, column: 26, scope: !4892)
!4899 = !DILocation(line: 25, column: 36, scope: !4892)
!4900 = !DILocation(line: 25, column: 36, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 1)
!4902 = !DILocation(line: 25, column: 34, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 2)
!4904 = !DILocation(line: 25, column: 7, scope: !4905)
!4905 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 3)
!4906 = !DILocation(line: 26, column: 30, scope: !4892)
!4907 = !DILocation(line: 26, column: 7, scope: !4892)
!4908 = !DILocation(line: 26, column: 26, scope: !4892)
!4909 = !DILocation(line: 26, column: 36, scope: !4892)
!4910 = !DILocation(line: 26, column: 36, scope: !4901)
!4911 = !DILocation(line: 26, column: 34, scope: !4903)
!4912 = !DILocation(line: 26, column: 7, scope: !4905)
!4913 = !DILocation(line: 27, column: 30, scope: !4892)
!4914 = !DILocation(line: 27, column: 7, scope: !4892)
!4915 = !DILocation(line: 27, column: 26, scope: !4892)
!4916 = !DILocation(line: 27, column: 36, scope: !4892)
!4917 = !DILocation(line: 27, column: 36, scope: !4901)
!4918 = !DILocation(line: 27, column: 34, scope: !4903)
!4919 = !DILocation(line: 27, column: 7, scope: !4905)
!4920 = !DILocation(line: 28, column: 30, scope: !4892)
!4921 = !DILocation(line: 28, column: 7, scope: !4892)
!4922 = !DILocation(line: 28, column: 26, scope: !4892)
!4923 = !DILocation(line: 28, column: 36, scope: !4892)
!4924 = !DILocation(line: 28, column: 36, scope: !4901)
!4925 = !DILocation(line: 28, column: 34, scope: !4903)
!4926 = !DILocation(line: 28, column: 7, scope: !4905)
!4927 = !DILocation(line: 29, column: 10, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4892, file: !1, line: 29, column: 10)
!4929 = !DILocation(line: 29, column: 12, scope: !4928)
!4930 = !DILocation(line: 29, column: 10, scope: !4892)
!4931 = !DILocation(line: 31, column: 10, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4928, file: !1, line: 30, column: 7)
!4933 = !DILocation(line: 32, column: 11, scope: !4932)
!4934 = !DILocation(line: 33, column: 7, scope: !4932)
!4935 = !DILocation(line: 57, column: 1, scope: !4695)
!4936 = !DILocation(line: 19, column: 10, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 3)
!4938 = !DILocation(line: 19, column: 10, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 4)
!4940 = !DILocation(line: 19, column: 10, scope: !4941)
!4941 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 5)
!4942 = !DILocation(line: 57, column: 1, scope: !4901)
!4943 = !DILocation(line: 57, column: 1, scope: !4903)
!4944 = !DILocation(line: 57, column: 1, scope: !4905)
!4945 = !DILocation(line: 25, column: 7, scope: !4946)
!4946 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 4)
!4947 = !DILocation(line: 57, column: 1, scope: !4946)
!4948 = !DILocation(line: 26, column: 7, scope: !4946)
!4949 = !DILocation(line: 57, column: 1, scope: !4950)
!4950 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 5)
!4951 = !DILocation(line: 27, column: 7, scope: !4946)
!4952 = !DILocation(line: 57, column: 1, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !4892, file: !1, discriminator: 6)
!4954 = !DILocation(line: 28, column: 7, scope: !4946)
!4955 = !DILocation(line: 34, column: 5, scope: !4888)
!4956 = !DILocation(line: 34, column: 5, scope: !4892)
!4957 = !DILocation(line: 22, column: 49, scope: !4958)
!4958 = !DILexicalBlockFile(scope: !4888, file: !1, discriminator: 2)
!4959 = !DILocation(line: 22, column: 5, scope: !4958)
!4960 = distinct !{!4960, !4961}
!4961 = !DILocation(line: 22, column: 5, scope: !4695)
!4962 = !DILocation(line: 34, column: 5, scope: !4887)
!4963 = !DILocation(line: 38, column: 3, scope: !4695)
!4964 = !DILocalVariable(name: "j", scope: !4965, file: !1, line: 39, type: !32)
!4965 = distinct !DILexicalBlock(scope: !4695, file: !1, line: 39, column: 3)
!4966 = !DILocation(line: 39, column: 12, scope: !4965)
!4967 = !DILocation(line: 39, column: 8, scope: !4965)
!4968 = !DILocation(line: 39, column: 27, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !4970, file: !1, discriminator: 1)
!4970 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 39, column: 3)
!4971 = !DILocation(line: 39, column: 29, scope: !4969)
!4972 = !DILocation(line: 39, column: 3, scope: !4969)
!4973 = !DILocalVariable(name: "i", scope: !4974, file: !1, line: 41, type: !32)
!4974 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 41, column: 5)
!4975 = distinct !DILexicalBlock(scope: !4970, file: !1, line: 40, column: 3)
!4976 = !DILocation(line: 41, column: 14, scope: !4974)
!4977 = !DILocation(line: 41, column: 10, scope: !4974)
!4978 = !DILocation(line: 41, column: 21, scope: !4979)
!4979 = !DILexicalBlockFile(scope: !4980, file: !1, discriminator: 1)
!4980 = distinct !DILexicalBlock(scope: !4974, file: !1, line: 41, column: 5)
!4981 = !DILocation(line: 41, column: 23, scope: !4979)
!4982 = !DILocation(line: 41, column: 5, scope: !4979)
!4983 = !DILocalVariable(name: "pix", scope: !4984, file: !1, line: 43, type: !32)
!4984 = distinct !DILexicalBlock(scope: !4980, file: !1, line: 42, column: 5)
!4985 = !DILocation(line: 43, column: 11, scope: !4984)
!4986 = !DILocation(line: 45, column: 37, scope: !4984)
!4987 = !DILocation(line: 45, column: 15, scope: !4984)
!4988 = !DILocation(line: 45, column: 34, scope: !4984)
!4989 = !DILocation(line: 45, column: 40, scope: !4984)
!4990 = !DILocation(line: 45, column: 13, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4984, file: !1, discriminator: 1)
!4992 = !DILocation(line: 49, column: 11, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4984, file: !1, line: 49, column: 11)
!4994 = !DILocation(line: 49, column: 11, scope: !4984)
!4995 = !DILocation(line: 50, column: 9, scope: !4993)
!4996 = !DILocation(line: 50, column: 9, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4993, file: !1, discriminator: 1)
!4998 = !DILocation(line: 52, column: 9, scope: !4993)
!4999 = !DILocation(line: 53, column: 5, scope: !4984)
!5000 = !DILocation(line: 41, column: 34, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !4980, file: !1, discriminator: 2)
!5002 = !DILocation(line: 41, column: 5, scope: !5001)
!5003 = distinct !{!5003, !5004}
!5004 = !DILocation(line: 41, column: 5, scope: !4975)
!5005 = !DILocation(line: 54, column: 5, scope: !4975)
!5006 = !DILocation(line: 55, column: 3, scope: !4975)
!5007 = !DILocation(line: 39, column: 37, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4970, file: !1, discriminator: 2)
!5009 = !DILocation(line: 39, column: 3, scope: !5008)
!5010 = distinct !{!5010, !5011}
!5011 = !DILocation(line: 39, column: 3, scope: !4695)
!5012 = !DILocation(line: 57, column: 1, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 7)
!5014 = !DILocation(line: 57, column: 1, scope: !5015)
!5015 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 8)
!5016 = !DILocation(line: 57, column: 1, scope: !5017)
!5017 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 9)
!5018 = !DILocation(line: 57, column: 1, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 10)
!5020 = !DILocation(line: 57, column: 1, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 11)
!5022 = !DILocation(line: 57, column: 1, scope: !5023)
!5023 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 12)
!5024 = !DILocation(line: 19, column: 10, scope: !5025)
!5025 = !DILexicalBlockFile(scope: !4695, file: !1, discriminator: 6)
!5026 = distinct !DISubprogram(name: "ap_uint", linkageName: "_ZN7ap_uintILi8EEC2Ev", scope: !4790, file: !945, line: 5001, type: !4794, isLocal: false, isDefinition: true, scopeLine: 5001, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4793, variables: !37)
!5027 = !{!"ap_uint"}
!5028 = !{!"/apps/xilinx/2018.2/Vivado/2018.2/include/ap_int_sim.h"}
!5029 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4790, size: 64, align: 64)
!5031 = !DILocation(line: 0, scope: !5026)
!5032 = !DILocation(line: 5001, column: 28, scope: !5026)
!5033 = !DILocation(line: 5001, column: 21, scope: !5026)
!5034 = !DILocation(line: 5001, column: 29, scope: !5026)
!5035 = distinct !DISubprogram(name: "~ap_uint", linkageName: "_ZN7ap_uintILi8EED2Ev", scope: !4790, file: !945, line: 4994, type: !4794, isLocal: false, isDefinition: true, scopeLine: 4994, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5036, variables: !37)
!5036 = !DISubprogram(name: "~ap_uint", scope: !4790, type: !4794, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5037 = !{!"~ap_uint"}
!5038 = !DILocalVariable(name: "this", arg: 1, scope: !5035, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5039 = !DILocation(line: 0, scope: !5035)
!5040 = !DILocation(line: 4994, column: 7, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5035, file: !945, line: 4994, column: 7)
!5042 = !DILocation(line: 4994, column: 7, scope: !5035)
!5043 = distinct !DISubprogram(name: "ap_uint", linkageName: "_ZN7ap_uintILi32EEC2ERKS0_", scope: !4700, file: !945, line: 5002, type: !4708, isLocal: false, isDefinition: true, scopeLine: 5002, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4707, variables: !37)
!5044 = !{!"void.const ap_uint<32> &.0"}
!5045 = !DILocalVariable(name: "this", arg: 1, scope: !5043, type: !5046, flags: DIFlagArtificial | DIFlagObjectPointer)
!5046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4700, size: 64, align: 64)
!5047 = !DILocation(line: 0, scope: !5043)
!5048 = !DILocalVariable(name: "op", arg: 2, scope: !5043, file: !945, line: 5002, type: !4710)
!5049 = !DILocation(line: 5002, column: 40, scope: !5043)
!5050 = !DILocation(line: 5002, column: 101, scope: !5043)
!5051 = !DILocation(line: 5002, column: 96, scope: !5043)
!5052 = !DILocation(line: 5002, column: 50, scope: !5043)
!5053 = !DILocation(line: 5002, column: 45, scope: !5043)
!5054 = !DILocation(line: 5002, column: 102, scope: !5043)
!5055 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi8EEaSERKS0_", scope: !4790, file: !945, line: 5098, type: !4868, isLocal: false, isDefinition: true, scopeLine: 5098, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4867, variables: !37)
!5056 = !{!"operator="}
!5057 = !{!"ap_uint<8> .const ap_uint<8> &.0"}
!5058 = !DILocalVariable(name: "this", arg: 1, scope: !5055, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5059 = !DILocation(line: 0, scope: !5055)
!5060 = !DILocalVariable(name: "op2", arg: 2, scope: !5055, file: !945, line: 5098, type: !4800)
!5061 = !DILocation(line: 5098, column: 60, scope: !5055)
!5062 = !DILocation(line: 5099, column: 11, scope: !5055)
!5063 = !DILocation(line: 5099, column: 57, scope: !5055)
!5064 = !DILocation(line: 5099, column: 56, scope: !5055)
!5065 = !DILocation(line: 5100, column: 5, scope: !5055)
!5066 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEclEii", scope: !1655, file: !14, line: 2552, type: !3142, isLocal: false, isDefinition: true, scopeLine: 2552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3141, variables: !37)
!5067 = !{!"operator()"}
!5068 = !{!"ap_range_ref<32, false>.int.0.int.0"}
!5069 = !{!"/apps/xilinx/2018.2/Vivado/2018.2/include/etc/ap_private.h"}
!5070 = !DILocalVariable(name: "this", arg: 1, scope: !5066, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5071 = !DILocation(line: 0, scope: !5066)
!5072 = !DILocalVariable(name: "Hi", arg: 2, scope: !5066, file: !14, line: 2552, type: !32)
!5073 = !DILocation(line: 2552, column: 22, scope: !5066)
!5074 = !DILocalVariable(name: "Lo", arg: 3, scope: !5066, file: !14, line: 2552, type: !32)
!5075 = !DILocation(line: 2552, column: 30, scope: !5066)
!5076 = !DILocation(line: 2553, column: 48, scope: !5066)
!5077 = !DILocation(line: 2553, column: 52, scope: !5066)
!5078 = !DILocation(line: 2553, column: 16, scope: !5066)
!5079 = !DILocation(line: 2553, column: 9, scope: !5066)
!5080 = distinct !DISubprogram(name: "ap_uint<32, false>", linkageName: "_ZN7ap_uintILi8EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE", scope: !4790, file: !945, line: 5017, type: !5081, isLocal: false, isDefinition: true, scopeLine: 5017, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5083, declaration: !5086, variables: !37)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{null, !4796, !3153}
!5083 = !{!5084, !5085}
!5084 = !DITemplateValueParameter(name: "_AP_W2", type: !32, value: i32 32)
!5085 = !DITemplateValueParameter(name: "_AP_S2", type: !20, value: i8 0)
!5086 = !DISubprogram(name: "ap_uint<32, false>", scope: !4790, file: !945, line: 5017, type: !5081, isLocal: false, isDefinition: false, scopeLine: 5017, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5083)
!5087 = !{!"ap_uint<32,0>"}
!5088 = !{!"void.const ap_range_ref<32, false> &.0"}
!5089 = !DILocalVariable(name: "this", arg: 1, scope: !5080, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5090 = !DILocation(line: 0, scope: !5080)
!5091 = !DILocalVariable(name: "ref", arg: 2, scope: !5080, file: !945, line: 5017, type: !3153)
!5092 = !DILocation(line: 5017, column: 54, scope: !5080)
!5093 = !DILocation(line: 5017, column: 69, scope: !5080)
!5094 = !DILocation(line: 5017, column: 64, scope: !5080)
!5095 = !DILocation(line: 5017, column: 59, scope: !5080)
!5096 = !DILocation(line: 5017, column: 70, scope: !5080)
!5097 = distinct !DISubprogram(name: "~ap_uint", linkageName: "_ZN7ap_uintILi32EED2Ev", scope: !4700, file: !945, line: 4994, type: !4704, isLocal: false, isDefinition: true, scopeLine: 4994, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5098, variables: !37)
!5098 = !DISubprogram(name: "~ap_uint", scope: !4700, type: !4704, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5099 = !DILocalVariable(name: "this", arg: 1, scope: !5097, type: !5046, flags: DIFlagArtificial | DIFlagObjectPointer)
!5100 = !DILocation(line: 0, scope: !5097)
!5101 = !DILocation(line: 4994, column: 7, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5097, file: !945, line: 4994, column: 7)
!5103 = !DILocation(line: 4994, column: 7, scope: !5097)
!5104 = !{!"printf"}
!5105 = !{!"int.const char *__restrict.1"}
!5106 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h"}
!5107 = !{!"t"}
!5108 = distinct !DISubprogram(name: "to_int", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE6to_intEv", scope: !16, file: !14, line: 1820, type: !1484, isLocal: false, isDefinition: true, scopeLine: 1820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1489, variables: !37)
!5109 = !{!"to_int"}
!5110 = !{!"int."}
!5111 = !DILocalVariable(name: "this", arg: 1, scope: !5108, type: !5112, flags: DIFlagArtificial | DIFlagObjectPointer)
!5112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!5113 = !DILocation(line: 0, scope: !5108)
!5114 = !DILocation(line: 1822, column: 22, scope: !5108)
!5115 = !DILocation(line: 1822, column: 9, scope: !5108)
!5116 = distinct !DISubprogram(name: "~ap_private", linkageName: "_ZN10ap_privateILi8ELb0ELb1EED2Ev", scope: !16, file: !14, line: 1662, type: !43, isLocal: false, isDefinition: true, scopeLine: 1662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !254, variables: !37)
!5117 = !{!"~ap_private"}
!5118 = !DILocalVariable(name: "this", arg: 1, scope: !5116, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!5120 = !DILocation(line: 0, scope: !5116)
!5121 = !DILocation(line: 1662, column: 27, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5116, file: !14, line: 1662, column: 26)
!5123 = !DILocation(line: 1662, column: 42, scope: !5124)
!5124 = !DILexicalBlockFile(scope: !5116, file: !14, discriminator: 1)
!5125 = !DILocation(line: 1662, column: 27, scope: !5126)
!5126 = !DILexicalBlockFile(scope: !5122, file: !14, discriminator: 2)
!5127 = distinct !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE12check_canaryEv", scope: !16, file: !14, line: 1391, type: !43, isLocal: false, isDefinition: true, scopeLine: 1391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !42, variables: !37)
!5128 = !{!"check_canary"}
!5129 = !DILocalVariable(name: "this", arg: 1, scope: !5127, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5130 = !DILocation(line: 0, scope: !5127)
!5131 = !DILocation(line: 1391, column: 26, scope: !5127)
!5132 = distinct !DISubprogram(name: "check_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE12check_canaryEv", scope: !1655, file: !14, line: 1391, type: !1669, isLocal: false, isDefinition: true, scopeLine: 1391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1668, variables: !37)
!5133 = !DILocalVariable(name: "this", arg: 1, scope: !5132, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5134 = !DILocation(line: 0, scope: !5132)
!5135 = !DILocation(line: 1391, column: 26, scope: !5132)
!5136 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEC2Ev", scope: !16, file: !14, line: 1580, type: !43, isLocal: false, isDefinition: true, scopeLine: 1580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !135, variables: !37)
!5137 = !{!"ap_private"}
!5138 = !DILocalVariable(name: "this", arg: 1, scope: !5136, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5139 = !DILocation(line: 0, scope: !5136)
!5140 = !DILocation(line: 1581, column: 9, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5136, file: !14, line: 1580, column: 25)
!5142 = !DILocation(line: 1582, column: 9, scope: !5141)
!5143 = !DILocation(line: 1583, column: 9, scope: !5141)
!5144 = !DILocation(line: 1584, column: 5, scope: !5136)
!5145 = distinct !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi8ELb0ELb1EE10set_canaryEv", scope: !16, file: !14, line: 1392, type: !43, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !46, variables: !37)
!5146 = !{!"set_canary"}
!5147 = !DILocalVariable(name: "this", arg: 1, scope: !5145, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5148 = !DILocation(line: 0, scope: !5145)
!5149 = !DILocation(line: 1392, column: 24, scope: !5145)
!5150 = !{!"clearUnusedBits"}
!5151 = !DILocalVariable(name: "this", arg: 1, scope: !15, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5152 = !DILocation(line: 0, scope: !15)
!5153 = !DILocation(line: 2057, column: 112, scope: !15)
!5154 = !DILocation(line: 2057, column: 116, scope: !15)
!5155 = !DILocation(line: 2057, column: 132, scope: !15)
!5156 = !DILocation(line: 2057, column: 24, scope: !15)
!5157 = !DILocation(line: 2057, column: 9, scope: !15)
!5158 = !DILocation(line: 2057, column: 13, scope: !15)
!5159 = !DILocation(line: 2058, column: 5, scope: !15)
!5160 = distinct !DISubprogram(name: "ap_range_ref", linkageName: "_ZN12ap_range_refILi32ELb0EEC2EP10ap_privateILi32ELb0ELb1EEii", scope: !3144, file: !945, line: 511, type: !3156, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3155, variables: !37)
!5161 = !{!"ap_range_ref"}
!5162 = !{!"void.ap_private<32, false> *.1.int.0.int.0"}
!5163 = !DILocalVariable(name: "this", arg: 1, scope: !5160, type: !5164, flags: DIFlagArtificial | DIFlagObjectPointer)
!5164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64, align: 64)
!5165 = !DILocation(line: 0, scope: !5160)
!5166 = !DILocalVariable(name: "bv", arg: 2, scope: !5160, file: !945, line: 511, type: !3158)
!5167 = !DILocation(line: 511, column: 50, scope: !5160)
!5168 = !DILocalVariable(name: "h", arg: 3, scope: !5160, file: !945, line: 511, type: !32)
!5169 = !DILocation(line: 511, column: 58, scope: !5160)
!5170 = !DILocalVariable(name: "l", arg: 4, scope: !5160, file: !945, line: 511, type: !32)
!5171 = !DILocation(line: 511, column: 65, scope: !5160)
!5172 = !DILocation(line: 512, column: 9, scope: !5160)
!5173 = !DILocation(line: 512, column: 15, scope: !5160)
!5174 = !DILocation(line: 512, column: 19, scope: !5160)
!5175 = !DILocation(line: 512, column: 27, scope: !5160)
!5176 = !DILocation(line: 512, column: 30, scope: !5160)
!5177 = !DILocation(line: 512, column: 38, scope: !5160)
!5178 = !DILocation(line: 514, column: 13, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5180, file: !945, line: 514, column: 13)
!5180 = distinct !DILexicalBlock(scope: !5160, file: !945, line: 513, column: 5)
!5181 = !DILocation(line: 514, column: 15, scope: !5179)
!5182 = !DILocation(line: 514, column: 19, scope: !5179)
!5183 = !DILocation(line: 514, column: 22, scope: !5184)
!5184 = !DILexicalBlockFile(scope: !5179, file: !945, discriminator: 1)
!5185 = !DILocation(line: 514, column: 24, scope: !5184)
!5186 = !DILocation(line: 514, column: 13, scope: !5184)
!5187 = !DILocation(line: 515, column: 14, scope: !5179)
!5188 = !DILocation(line: 515, column: 95, scope: !5179)
!5189 = !DILocation(line: 515, column: 98, scope: !5179)
!5190 = !DILocation(line: 515, column: 6, scope: !5179)
!5191 = !DILocation(line: 516, column: 13, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5180, file: !945, line: 516, column: 13)
!5193 = !DILocation(line: 516, column: 15, scope: !5192)
!5194 = !DILocation(line: 516, column: 24, scope: !5192)
!5195 = !DILocation(line: 516, column: 27, scope: !5196)
!5196 = !DILexicalBlockFile(scope: !5192, file: !945, discriminator: 1)
!5197 = !DILocation(line: 516, column: 29, scope: !5196)
!5198 = !DILocation(line: 516, column: 13, scope: !5196)
!5199 = !DILocation(line: 517, column: 14, scope: !5192)
!5200 = !DILocation(line: 517, column: 93, scope: !5192)
!5201 = !DILocation(line: 517, column: 96, scope: !5192)
!5202 = !DILocation(line: 517, column: 6, scope: !5192)
!5203 = !DILocation(line: 523, column: 5, scope: !5160)
!5204 = !{!"fprintf"}
!5205 = !{!"int.FILE *__restrict.1.const char *__restrict.1"}
!5206 = distinct !DISubprogram(name: "ap_private<32, false>", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEC2ILi32ELb0EEERK12ap_range_refIXT_EXT0_EE", scope: !16, file: !14, line: 1756, type: !5207, isLocal: false, isDefinition: true, scopeLine: 1756, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5083, declaration: !5209, variables: !37)
!5207 = !DISubroutineType(types: !5208)
!5208 = !{null, !45, !3153}
!5209 = !DISubprogram(name: "ap_private<32, false>", scope: !16, file: !14, line: 1756, type: !5207, isLocal: false, isDefinition: false, scopeLine: 1756, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5083)
!5210 = !{!"ap_private<32,0>"}
!5211 = !DILocalVariable(name: "this", arg: 1, scope: !5206, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5212 = !DILocation(line: 0, scope: !5206)
!5213 = !DILocalVariable(name: "ref", arg: 2, scope: !5206, file: !14, line: 1756, type: !3153)
!5214 = !DILocation(line: 1756, column: 58, scope: !5206)
!5215 = !DILocation(line: 1757, column: 9, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5206, file: !14, line: 1756, column: 63)
!5217 = !DILocation(line: 1758, column: 15, scope: !5216)
!5218 = !DILocation(line: 1758, column: 19, scope: !5216)
!5219 = !DILocation(line: 1758, column: 14, scope: !5216)
!5220 = !DILocation(line: 1758, column: 9, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5216, file: !14, discriminator: 1)
!5222 = !DILocation(line: 1759, column: 9, scope: !5216)
!5223 = !DILocation(line: 1760, column: 5, scope: !5206)
!5224 = !DILocation(line: 1760, column: 5, scope: !5221)
!5225 = !DILocation(line: 1758, column: 9, scope: !5226)
!5226 = !DILexicalBlockFile(scope: !5216, file: !14, discriminator: 2)
!5227 = !DILocation(line: 1758, column: 9, scope: !5228)
!5228 = !DILexicalBlockFile(scope: !5216, file: !14, discriminator: 3)
!5229 = distinct !DISubprogram(name: "operator=<32, false>", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaSILi32ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", scope: !16, file: !14, line: 1433, type: !5230, isLocal: false, isDefinition: true, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !5232, declaration: !5235, variables: !37)
!5230 = !DISubroutineType(types: !5231)
!5231 = !{!99, !45, !1716}
!5232 = !{!5233, !5234}
!5233 = !DITemplateValueParameter(name: "_AP_W1", type: !32, value: i32 32)
!5234 = !DITemplateValueParameter(name: "_AP_S1", type: !20, value: i8 0)
!5235 = !DISubprogram(name: "operator=<32, false>", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaSILi32ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", scope: !16, file: !14, line: 1433, type: !5230, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !5232)
!5236 = !{!"operator=<32,0>"}
!5237 = !{!"ap_private<8, false> .const ap_private<32, false> &.0"}
!5238 = !DILocalVariable(name: "this", arg: 1, scope: !5229, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5239 = !DILocation(line: 0, scope: !5229)
!5240 = !DILocalVariable(name: "RHS", arg: 2, scope: !5229, file: !14, line: 1433, type: !1716)
!5241 = !DILocation(line: 1433, column: 75, scope: !5229)
!5242 = !DILocation(line: 1434, column: 25, scope: !5229)
!5243 = !DILocation(line: 1434, column: 29, scope: !5229)
!5244 = !DILocation(line: 1434, column: 24, scope: !5229)
!5245 = !DILocation(line: 1434, column: 9, scope: !5229)
!5246 = !DILocation(line: 1434, column: 13, scope: !5229)
!5247 = !DILocation(line: 1435, column: 9, scope: !5229)
!5248 = !DILocation(line: 1436, column: 9, scope: !5229)
!5249 = !{!"get"}
!5250 = !{!"ap_private<32, false>."}
!5251 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !5252, flags: DIFlagArtificial | DIFlagObjectPointer)
!5252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64, align: 64)
!5253 = !DILocation(line: 0, scope: !3295)
!5254 = !DILocation(line: 934, column: 7, scope: !3295)
!5255 = !DILocalVariable(name: "val", scope: !3295, file: !945, line: 934, type: !1655)
!5256 = !DIExpression(DW_OP_deref)
!5257 = !DILocation(line: 934, column: 31, scope: !3295)
!5258 = !DILocation(line: 935, column: 10, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !3295, file: !945, line: 935, column: 10)
!5260 = !DILocation(line: 935, column: 18, scope: !5259)
!5261 = !DILocation(line: 935, column: 17, scope: !5259)
!5262 = !DILocation(line: 935, column: 10, scope: !3295)
!5263 = !DILocalVariable(name: "i", scope: !5264, file: !945, line: 936, type: !32)
!5264 = distinct !DILexicalBlock(scope: !5265, file: !945, line: 936, column: 2)
!5265 = distinct !DILexicalBlock(scope: !5259, file: !945, line: 935, column: 27)
!5266 = !DILocation(line: 936, column: 10, scope: !5264)
!5267 = !DILocalVariable(name: "j", scope: !5264, file: !945, line: 936, type: !32)
!5268 = !DILocation(line: 936, column: 15, scope: !5264)
!5269 = !DILocation(line: 936, column: 17, scope: !5264)
!5270 = !DILocation(line: 936, column: 6, scope: !5264)
!5271 = !DILocation(line: 936, column: 25, scope: !5272)
!5272 = !DILexicalBlockFile(scope: !5273, file: !945, discriminator: 1)
!5273 = distinct !DILexicalBlock(scope: !5264, file: !945, line: 936, column: 2)
!5274 = !DILocation(line: 936, column: 26, scope: !5272)
!5275 = !DILocation(line: 936, column: 29, scope: !5272)
!5276 = !DILocation(line: 936, column: 31, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5273, file: !945, discriminator: 2)
!5278 = !DILocation(line: 936, column: 34, scope: !5277)
!5279 = !DILocation(line: 936, column: 32, scope: !5277)
!5280 = !DILocation(line: 936, column: 2, scope: !5281)
!5281 = !DILexicalBlockFile(scope: !5264, file: !945, discriminator: 3)
!5282 = !DILocation(line: 937, column: 8, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5273, file: !945, line: 937, column: 7)
!5284 = !DILocation(line: 937, column: 14, scope: !5283)
!5285 = !DILocation(line: 937, column: 7, scope: !5283)
!5286 = !DILocation(line: 937, column: 7, scope: !5287)
!5287 = !DILexicalBlockFile(scope: !5283, file: !945, discriminator: 1)
!5288 = !DILocation(line: 937, column: 7, scope: !5277)
!5289 = !DILocation(line: 937, column: 26, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5283, file: !945, discriminator: 3)
!5291 = !DILocation(line: 937, column: 22, scope: !5290)
!5292 = !DILocation(line: 937, column: 18, scope: !5293)
!5293 = !DILexicalBlockFile(scope: !5283, file: !945, discriminator: 4)
!5294 = !DILocation(line: 954, column: 5, scope: !5283)
!5295 = !DILocation(line: 954, column: 5, scope: !3295)
!5296 = !DILocation(line: 937, column: 15, scope: !5297)
!5297 = !DILexicalBlockFile(scope: !5283, file: !945, discriminator: 5)
!5298 = !DILocation(line: 936, column: 43, scope: !5299)
!5299 = !DILexicalBlockFile(scope: !5273, file: !945, discriminator: 4)
!5300 = !DILocation(line: 936, column: 47, scope: !5299)
!5301 = !DILocation(line: 936, column: 2, scope: !5299)
!5302 = distinct !{!5302, !5303}
!5303 = !DILocation(line: 936, column: 2, scope: !5265)
!5304 = !DILocation(line: 938, column: 7, scope: !5265)
!5305 = !DILocation(line: 939, column: 6, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5259, file: !945, line: 938, column: 14)
!5307 = !DILocation(line: 939, column: 5, scope: !5306)
!5308 = !DILocation(line: 940, column: 8, scope: !5306)
!5309 = !DILocation(line: 940, column: 5, scope: !5306)
!5310 = !DILocation(line: 941, column: 5, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5306, file: !945, line: 941, column: 5)
!5312 = !DILocation(line: 941, column: 12, scope: !5311)
!5313 = !DILocation(line: 941, column: 5, scope: !5306)
!5314 = !DILocation(line: 945, column: 32, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !945, line: 943, column: 23)
!5316 = distinct !DILexicalBlock(scope: !5317, file: !945, line: 943, column: 10)
!5317 = distinct !DILexicalBlock(scope: !5311, file: !945, line: 942, column: 4)
!5318 = !DILocation(line: 945, column: 40, scope: !5315)
!5319 = !DILocation(line: 945, column: 39, scope: !5315)
!5320 = !DILocation(line: 945, column: 47, scope: !5315)
!5321 = !DILocation(line: 945, column: 30, scope: !5315)
!5322 = !DILocation(line: 945, column: 21, scope: !5315)
!5323 = !DILocation(line: 945, column: 12, scope: !5315)
!5324 = !DILocation(line: 951, column: 4, scope: !5317)
!5325 = !DILocation(line: 953, column: 7, scope: !3295)
!5326 = !DILocation(line: 954, column: 5, scope: !5327)
!5327 = !DILexicalBlockFile(scope: !3295, file: !945, discriminator: 1)
!5328 = !DILocation(line: 954, column: 5, scope: !5329)
!5329 = !DILexicalBlockFile(scope: !3295, file: !945, discriminator: 2)
!5330 = !DILocation(line: 954, column: 5, scope: !5331)
!5331 = !DILexicalBlockFile(scope: !3295, file: !945, discriminator: 3)
!5332 = !DILocation(line: 954, column: 5, scope: !5333)
!5333 = !DILexicalBlockFile(scope: !3295, file: !945, discriminator: 4)
!5334 = distinct !DISubprogram(name: "~ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EED2Ev", scope: !1655, file: !14, line: 1662, type: !1669, isLocal: false, isDefinition: true, scopeLine: 1662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1793, variables: !37)
!5335 = !DILocalVariable(name: "this", arg: 1, scope: !5334, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5336 = !DILocation(line: 0, scope: !5334)
!5337 = !DILocation(line: 1662, column: 27, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5334, file: !14, line: 1662, column: 26)
!5339 = !DILocation(line: 1662, column: 42, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5334, file: !14, discriminator: 1)
!5341 = !DILocation(line: 1662, column: 27, scope: !5342)
!5342 = !DILexicalBlockFile(scope: !5338, file: !14, discriminator: 2)
!5343 = distinct !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_VALEv", scope: !1655, file: !14, line: 1398, type: !1678, isLocal: false, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1677, variables: !37)
!5344 = !{!"get_VAL"}
!5345 = !{!"ValType."}
!5346 = !DILocalVariable(name: "this", arg: 1, scope: !5343, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!5348 = !DILocation(line: 0, scope: !5343)
!5349 = !DILocation(line: 1399, column: 16, scope: !5343)
!5350 = !DILocation(line: 1399, column: 9, scope: !5343)
!5351 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEC2Ei", scope: !1655, file: !14, line: 1592, type: !1746, isLocal: false, isDefinition: true, scopeLine: 1592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1745, variables: !37)
!5352 = !{!"void.int.0"}
!5353 = !DILocalVariable(name: "this", arg: 1, scope: !5351, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5354 = !DILocation(line: 0, scope: !5351)
!5355 = !DILocalVariable(name: "v", arg: 2, scope: !5351, file: !14, line: 1592, type: !32)
!5356 = !DILocation(line: 1592, column: 5, scope: !5351)
!5357 = !DILocation(line: 1592, column: 5, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5351, file: !14, line: 1592, column: 5)
!5359 = !DILocation(line: 1592, column: 5, scope: !5360)
!5360 = !DILexicalBlockFile(scope: !5358, file: !14, discriminator: 1)
!5361 = !DILocation(line: 1592, column: 5, scope: !5362)
!5362 = !DILexicalBlockFile(scope: !5358, file: !14, discriminator: 2)
!5363 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEixEi", scope: !1655, file: !14, line: 2574, type: !3215, isLocal: false, isDefinition: true, scopeLine: 2574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3214, variables: !37)
!5364 = !{!"operator[]"}
!5365 = !{!"ap_bit_ref<32, false>.int.0"}
!5366 = !DILocalVariable(name: "this", arg: 1, scope: !5363, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5367 = !DILocation(line: 0, scope: !5363)
!5368 = !DILocalVariable(name: "index", arg: 2, scope: !5363, file: !14, line: 2574, type: !32)
!5369 = !DILocation(line: 2574, column: 53, scope: !5363)
!5370 = !DILocation(line: 2575, column: 48, scope: !5363)
!5371 = !DILocation(line: 2575, column: 16, scope: !5363)
!5372 = !DILocation(line: 2575, column: 9, scope: !5363)
!5373 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi32ELb0EEcvbEv", scope: !3217, file: !945, line: 1093, type: !3231, isLocal: false, isDefinition: true, scopeLine: 1094, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3230, variables: !37)
!5374 = !{!"operator bool"}
!5375 = !{!"_Bool."}
!5376 = !DILocalVariable(name: "this", arg: 1, scope: !5373, type: !5377, flags: DIFlagArtificial | DIFlagObjectPointer)
!5377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64, align: 64)
!5378 = !DILocation(line: 0, scope: !5373)
!5379 = !DILocation(line: 1095, column: 14, scope: !5373)
!5380 = !DILocation(line: 1095, column: 27, scope: !5373)
!5381 = !DILocation(line: 1095, column: 19, scope: !5373)
!5382 = !DILocation(line: 1095, column: 7, scope: !5373)
!5383 = distinct !DISubprogram(name: "set", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE3setEj", scope: !1655, file: !14, line: 2030, type: !2985, isLocal: false, isDefinition: true, scopeLine: 2030, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3051, variables: !37)
!5384 = !{!"set"}
!5385 = !{!"ap_private<32, false> .uint32_t.0"}
!5386 = !DILocalVariable(name: "this", arg: 1, scope: !5383, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5387 = !DILocation(line: 0, scope: !5383)
!5388 = !DILocalVariable(name: "bitPosition", arg: 2, scope: !5383, file: !14, line: 2030, type: !88)
!5389 = !DILocation(line: 2030, column: 51, scope: !5383)
!5390 = !DILocation(line: 2031, column: 26, scope: !5383)
!5391 = !DILocation(line: 2031, column: 22, scope: !5383)
!5392 = !DILocation(line: 2031, column: 9, scope: !5383)
!5393 = !DILocation(line: 2031, column: 13, scope: !5383)
!5394 = !DILocation(line: 2032, column: 9, scope: !5383)
!5395 = !DILocation(line: 2033, column: 9, scope: !5383)
!5396 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaSERKS0_", scope: !1655, file: !14, line: 1451, type: !1718, isLocal: false, isDefinition: true, scopeLine: 1451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1717, variables: !37)
!5397 = !{!"class ap_private<32, false, true> .const class ap_private<32, false, true> &.0"}
!5398 = !DILocalVariable(name: "this", arg: 1, scope: !5396, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5399 = !DILocation(line: 0, scope: !5396)
!5400 = !DILocalVariable(name: "RHS", arg: 2, scope: !5396, file: !14, line: 1451, type: !1716)
!5401 = !DILocation(line: 1451, column: 45, scope: !5396)
!5402 = !DILocation(line: 1453, column: 15, scope: !5396)
!5403 = !DILocation(line: 1453, column: 19, scope: !5396)
!5404 = !DILocation(line: 1453, column: 9, scope: !5396)
!5405 = !DILocation(line: 1453, column: 13, scope: !5396)
!5406 = !DILocation(line: 1454, column: 9, scope: !5396)
!5407 = distinct !DISubprogram(name: "operator>>=<32, false>", linkageName: "_ZrSILi32ELb0EER10ap_privateIXT_EXT0_EXleT_Li64EEES2_i", scope: !14, file: !14, line: 5811, type: !5408, isLocal: false, isDefinition: true, scopeLine: 5811, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3208, variables: !37)
!5408 = !DISubroutineType(types: !5409)
!5409 = !{!1720, !1720, !32}
!5410 = !{!"operator>>=<32,0>"}
!5411 = !{!"ap_private<32, false> .ap_private<32, false> &.0.int.0"}
!5412 = !DILocalVariable(name: "op", arg: 1, scope: !5407, file: !14, line: 5811, type: !1720)
!5413 = !DILocation(line: 5811, column: 1, scope: !5407)
!5414 = !DILocalVariable(name: "op2", arg: 2, scope: !5407, file: !14, line: 5811, type: !32)
!5415 = !DILocation(line: 5811, column: 1, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5407, file: !14, discriminator: 1)
!5417 = !DILocation(line: 5811, column: 1, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5407, file: !14, discriminator: 2)
!5419 = !DILocation(line: 5811, column: 1, scope: !5420)
!5420 = !DILexicalBlockFile(scope: !5407, file: !14, discriminator: 3)
!5421 = distinct !DISubprogram(name: "operator&=", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEaNEm", scope: !1655, file: !14, line: 1965, type: !3039, isLocal: false, isDefinition: true, scopeLine: 1965, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3038, variables: !37)
!5422 = !{!"operator&="}
!5423 = !{!"class ap_private<32, false, true> .uint64_t.0"}
!5424 = !DILocalVariable(name: "this", arg: 1, scope: !5421, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5425 = !DILocation(line: 0, scope: !5421)
!5426 = !DILocalVariable(name: "RHS", arg: 2, scope: !5421, file: !14, line: 1965, type: !23)
!5427 = !DILocation(line: 1965, column: 44, scope: !5421)
!5428 = !DILocation(line: 1965, column: 67, scope: !5421)
!5429 = !DILocation(line: 1965, column: 51, scope: !5421)
!5430 = !DILocation(line: 1965, column: 55, scope: !5421)
!5431 = !DILocation(line: 1965, column: 72, scope: !5421)
!5432 = !DILocation(line: 1965, column: 91, scope: !5421)
!5433 = distinct !DISubprogram(name: "set_canary", linkageName: "_ZN10ap_privateILi32ELb0ELb1EE10set_canaryEv", scope: !1655, file: !14, line: 1392, type: !1669, isLocal: false, isDefinition: true, scopeLine: 1392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1672, variables: !37)
!5434 = !DILocalVariable(name: "this", arg: 1, scope: !5433, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5435 = !DILocation(line: 0, scope: !5433)
!5436 = !DILocation(line: 1392, column: 24, scope: !5433)
!5437 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5438 = !DILocation(line: 0, scope: !1654)
!5439 = !DILocation(line: 2057, column: 112, scope: !1654)
!5440 = !DILocation(line: 2057, column: 116, scope: !1654)
!5441 = !DILocation(line: 2057, column: 132, scope: !1654)
!5442 = !DILocation(line: 2057, column: 24, scope: !1654)
!5443 = !DILocation(line: 2057, column: 9, scope: !1654)
!5444 = !DILocation(line: 2057, column: 13, scope: !1654)
!5445 = !DILocation(line: 2058, column: 5, scope: !1654)
!5446 = distinct !DISubprogram(name: "ap_bit_ref", linkageName: "_ZN10ap_bit_refILi32ELb0EEC2ER10ap_privateILi32ELb0ELb1EEi", scope: !3217, file: !945, line: 1081, type: !3228, isLocal: false, isDefinition: true, scopeLine: 1083, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3227, variables: !37)
!5447 = !{!"ap_bit_ref"}
!5448 = !{!"void.ap_private<32, false> &.0.int.0"}
!5449 = !DILocalVariable(name: "this", arg: 1, scope: !5446, type: !5450, flags: DIFlagArtificial | DIFlagObjectPointer)
!5450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3217, size: 64, align: 64)
!5451 = !DILocation(line: 0, scope: !5446)
!5452 = !DILocalVariable(name: "bv", arg: 2, scope: !5446, file: !945, line: 1081, type: !1720)
!5453 = !DILocation(line: 1081, column: 48, scope: !5446)
!5454 = !DILocalVariable(name: "index", arg: 3, scope: !5446, file: !945, line: 1081, type: !32)
!5455 = !DILocation(line: 1081, column: 56, scope: !5446)
!5456 = !DILocation(line: 1082, column: 9, scope: !5446)
!5457 = !DILocation(line: 1082, column: 14, scope: !5446)
!5458 = !DILocation(line: 1082, column: 18, scope: !5446)
!5459 = !DILocation(line: 1082, column: 26, scope: !5446)
!5460 = !DILocation(line: 1084, column: 13, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5462, file: !945, line: 1084, column: 13)
!5462 = distinct !DILexicalBlock(scope: !5446, file: !945, line: 1083, column: 5)
!5463 = !DILocation(line: 1084, column: 22, scope: !5461)
!5464 = !DILocation(line: 1084, column: 13, scope: !5462)
!5465 = !DILocation(line: 1085, column: 14, scope: !5461)
!5466 = !DILocation(line: 1085, column: 82, scope: !5461)
!5467 = !DILocation(line: 1085, column: 6, scope: !5461)
!5468 = !DILocation(line: 1086, column: 13, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5462, file: !945, line: 1086, column: 13)
!5470 = !DILocation(line: 1086, column: 21, scope: !5469)
!5471 = !DILocation(line: 1086, column: 13, scope: !5462)
!5472 = !DILocation(line: 1087, column: 14, scope: !5469)
!5473 = !DILocation(line: 1087, column: 80, scope: !5469)
!5474 = !DILocation(line: 1087, column: 6, scope: !5469)
!5475 = !DILocation(line: 1090, column: 5, scope: !5446)
!5476 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE7get_bitEi", scope: !1655, file: !14, line: 2299, type: !3077, isLocal: false, isDefinition: true, scopeLine: 2299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3085, variables: !37)
!5477 = !{!"get_bit"}
!5478 = !{!"_Bool.int.0"}
!5479 = !DILocalVariable(name: "this", arg: 1, scope: !5476, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5480 = !DILocation(line: 0, scope: !5476)
!5481 = !DILocalVariable(name: "i", arg: 2, scope: !5476, file: !14, line: 2299, type: !32)
!5482 = !DILocation(line: 2299, column: 30, scope: !5476)
!5483 = !DILocation(line: 2300, column: 9, scope: !5476)
!5484 = !DILocation(line: 2300, column: 9, scope: !5485)
!5485 = !DILexicalBlockFile(scope: !5476, file: !14, discriminator: 1)
!5486 = !DILocation(line: 2300, column: 9, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5476, file: !14, discriminator: 2)
!5488 = !DILocation(line: 2300, column: 9, scope: !5489)
!5489 = !DILexicalBlockFile(scope: !5476, file: !14, discriminator: 3)
!5490 = !DILocation(line: 2300, column: 9, scope: !5491)
!5491 = !DILexicalBlockFile(scope: !5476, file: !14, discriminator: 4)
!5492 = !DILocation(line: 2301, column: 9, scope: !5476)
!5493 = !DILocation(line: 2301, column: 9, scope: !5485)
!5494 = !DILocation(line: 2301, column: 9, scope: !5487)
!5495 = !DILocation(line: 2301, column: 9, scope: !5489)
!5496 = !DILocation(line: 2301, column: 9, scope: !5491)
!5497 = !DILocation(line: 2302, column: 27, scope: !5476)
!5498 = !DILocation(line: 2302, column: 24, scope: !5476)
!5499 = !DILocation(line: 2302, column: 32, scope: !5476)
!5500 = !DILocation(line: 2302, column: 30, scope: !5476)
!5501 = !DILocation(line: 2302, column: 37, scope: !5476)
!5502 = !DILocation(line: 2302, column: 9, scope: !5476)
!5503 = !{!"__assert_fail"}
!5504 = !{!"void.const char *.1.const char *.1.unsigned int.0.const char *.1"}
!5505 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/assert.h"}
!5506 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EErsEi", scope: !1655, file: !14, line: 2430, type: !3090, isLocal: false, isDefinition: true, scopeLine: 2430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3128, variables: !37)
!5507 = !{!"operator>>"}
!5508 = !{!"class ap_private<32, false, true>.const int.0"}
!5509 = !DILocalVariable(name: "this", arg: 1, scope: !5506, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5510 = !DILocation(line: 0, scope: !5506)
!5511 = !DILocalVariable(name: "op", arg: 2, scope: !5506, file: !14, line: 2430, type: !31)
!5512 = !DILocation(line: 2430, column: 5, scope: !5506)
!5513 = !DILocation(line: 2430, column: 5, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5506, file: !14, line: 2430, column: 5)
!5515 = !DILocation(line: 2430, column: 5, scope: !5516)
!5516 = !DILexicalBlockFile(scope: !5517, file: !14, discriminator: 1)
!5517 = distinct !DILexicalBlock(scope: !5518, file: !14, line: 2430, column: 5)
!5518 = distinct !DILexicalBlock(scope: !5514, file: !14, line: 2430, column: 5)
!5519 = !DILocation(line: 2430, column: 5, scope: !5520)
!5520 = !DILexicalBlockFile(scope: !5517, file: !14, discriminator: 2)
!5521 = !DILocation(line: 2430, column: 5, scope: !5522)
!5522 = !DILexicalBlockFile(scope: !5517, file: !14, discriminator: 3)
!5523 = !DILocation(line: 2430, column: 5, scope: !5524)
!5524 = !DILexicalBlockFile(scope: !5525, file: !14, discriminator: 4)
!5525 = distinct !DILexicalBlock(scope: !5506, file: !14, line: 2430, column: 5)
!5526 = !DILocation(line: 2430, column: 5, scope: !5527)
!5527 = !DILexicalBlockFile(scope: !5525, file: !14, discriminator: 5)
!5528 = !DILocation(line: 2430, column: 5, scope: !5529)
!5529 = !DILexicalBlockFile(scope: !5530, file: !14, discriminator: 6)
!5530 = distinct !DILexicalBlock(scope: !5506, file: !14, line: 2430, column: 5)
!5531 = !DILocation(line: 2430, column: 5, scope: !5532)
!5532 = !DILexicalBlockFile(scope: !5506, file: !14, discriminator: 7)
!5533 = !{!"isNegative"}
!5534 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5535 = !DILocation(line: 0, scope: !3297)
!5536 = !DILocation(line: 1666, column: 9, scope: !3297)
!5537 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EElsEi", scope: !1655, file: !14, line: 2387, type: !3090, isLocal: false, isDefinition: true, scopeLine: 2387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3089, variables: !37)
!5538 = !{!"operator<<"}
!5539 = !DILocalVariable(name: "this", arg: 1, scope: !5537, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5540 = !DILocation(line: 0, scope: !5537)
!5541 = !DILocalVariable(name: "op", arg: 2, scope: !5537, file: !14, line: 2387, type: !31)
!5542 = !DILocation(line: 2387, column: 5, scope: !5537)
!5543 = !DILocation(line: 2387, column: 5, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5537, file: !14, line: 2387, column: 5)
!5545 = !DILocation(line: 2387, column: 5, scope: !5546)
!5546 = !DILexicalBlockFile(scope: !5544, file: !14, discriminator: 1)
!5547 = !DILocation(line: 2387, column: 5, scope: !5548)
!5548 = !DILexicalBlockFile(scope: !5549, file: !14, discriminator: 2)
!5549 = distinct !DILexicalBlock(scope: !5537, file: !14, line: 2387, column: 5)
!5550 = !DILocation(line: 2387, column: 5, scope: !5551)
!5551 = !DILexicalBlockFile(scope: !5549, file: !14, discriminator: 3)
!5552 = !DILocation(line: 2387, column: 5, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5537, file: !14, discriminator: 4)
!5554 = !DILocation(line: 2387, column: 5, scope: !5555)
!5555 = !DILexicalBlockFile(scope: !5537, file: !14, discriminator: 5)
!5556 = distinct !DISubprogram(name: "lshr", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE4lshrEj", scope: !1655, file: !14, line: 1727, type: !2988, isLocal: false, isDefinition: true, scopeLine: 1727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2990, variables: !37)
!5557 = !{!"lshr"}
!5558 = !{!"class ap_private<32, false, true>.uint32_t.0"}
!5559 = !DILocalVariable(name: "this", arg: 1, scope: !5556, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5560 = !DILocation(line: 0, scope: !5556)
!5561 = !DILocalVariable(name: "shiftAmt", arg: 2, scope: !5556, file: !14, line: 1727, type: !88)
!5562 = !DILocation(line: 1727, column: 38, scope: !5556)
!5563 = !DILocation(line: 1728, column: 28, scope: !5556)
!5564 = !DILocation(line: 1728, column: 37, scope: !5556)
!5565 = !DILocation(line: 1728, column: 27, scope: !5556)
!5566 = !DILocation(line: 1728, column: 52, scope: !5567)
!5567 = !DILexicalBlockFile(scope: !5556, file: !14, discriminator: 1)
!5568 = !DILocation(line: 1728, column: 27, scope: !5567)
!5569 = !DILocation(line: 1728, column: 80, scope: !5570)
!5570 = !DILexicalBlockFile(scope: !5556, file: !14, discriminator: 2)
!5571 = !DILocation(line: 1728, column: 83, scope: !5570)
!5572 = !DILocation(line: 1728, column: 94, scope: !5570)
!5573 = !DILocation(line: 1728, column: 90, scope: !5570)
!5574 = !DILocation(line: 1728, column: 68, scope: !5570)
!5575 = !DILocation(line: 1728, column: 27, scope: !5570)
!5576 = !DILocation(line: 1728, column: 9, scope: !5577)
!5577 = !DILexicalBlockFile(scope: !5556, file: !14, discriminator: 3)
!5578 = distinct !DISubprogram(name: "shl", linkageName: "_ZNK10ap_privateILi32ELb0ELb1EE3shlEj", scope: !1655, file: !14, line: 1731, type: !2988, isLocal: false, isDefinition: true, scopeLine: 1736, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2991, variables: !37)
!5579 = !{!"shl"}
!5580 = !DILocalVariable(name: "this", arg: 1, scope: !5578, type: !5347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5581 = !DILocation(line: 0, scope: !5578)
!5582 = !DILocalVariable(name: "shiftAmt", arg: 2, scope: !5578, file: !14, line: 1731, type: !88)
!5583 = !DILocation(line: 1731, column: 37, scope: !5578)
!5584 = !DILocation(line: 1737, column: 13, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5578, file: !14, line: 1737, column: 13)
!5586 = !DILocation(line: 1737, column: 22, scope: !5585)
!5587 = !DILocation(line: 1737, column: 13, scope: !5578)
!5588 = !DILocation(line: 1738, column: 18, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5590, file: !14, line: 1738, column: 17)
!5590 = distinct !DILexicalBlock(scope: !5585, file: !14, line: 1737, column: 34)
!5591 = !DILocation(line: 1738, column: 17, scope: !5590)
!5592 = !DILocation(line: 1739, column: 24, scope: !5589)
!5593 = !DILocation(line: 1739, column: 17, scope: !5589)
!5594 = !DILocation(line: 1740, column: 25, scope: !5589)
!5595 = !DILocation(line: 1740, column: 18, scope: !5589)
!5596 = !DILocation(line: 1742, column: 13, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5578, file: !14, line: 1742, column: 13)
!5598 = !DILocation(line: 1742, column: 22, scope: !5597)
!5599 = !DILocation(line: 1742, column: 13, scope: !5578)
!5600 = !DILocation(line: 1742, column: 42, scope: !5601)
!5601 = !DILexicalBlockFile(scope: !5597, file: !14, discriminator: 1)
!5602 = !DILocation(line: 1742, column: 35, scope: !5601)
!5603 = !DILocation(line: 1743, column: 33, scope: !5597)
!5604 = !DILocation(line: 1743, column: 42, scope: !5597)
!5605 = !DILocation(line: 1743, column: 38, scope: !5597)
!5606 = !DILocation(line: 1743, column: 21, scope: !5597)
!5607 = !DILocation(line: 1743, column: 14, scope: !5597)
!5608 = !DILocation(line: 1745, column: 5, scope: !5578)
!5609 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEC2Ej", scope: !1655, file: !14, line: 1598, type: !1764, isLocal: false, isDefinition: true, scopeLine: 1598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1763, variables: !37)
!5610 = !{!"void.unsigned int.0"}
!5611 = !DILocalVariable(name: "this", arg: 1, scope: !5609, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5612 = !DILocation(line: 0, scope: !5609)
!5613 = !DILocalVariable(name: "v", arg: 2, scope: !5609, file: !14, line: 1598, type: !90)
!5614 = !DILocation(line: 1598, column: 5, scope: !5609)
!5615 = !DILocation(line: 1598, column: 5, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5609, file: !14, line: 1598, column: 5)
!5617 = !DILocation(line: 1598, column: 5, scope: !5618)
!5618 = !DILexicalBlockFile(scope: !5616, file: !14, discriminator: 1)
!5619 = !DILocation(line: 1598, column: 5, scope: !5620)
!5620 = !DILexicalBlockFile(scope: !5616, file: !14, discriminator: 2)
!5621 = distinct !DISubprogram(name: "ap_private", linkageName: "_ZN10ap_privateILi32ELb0ELb1EEC2Em", scope: !1655, file: !14, line: 1600, type: !1770, isLocal: false, isDefinition: true, scopeLine: 1600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1769, variables: !37)
!5622 = !{!"void.unsigned long.0"}
!5623 = !DILocalVariable(name: "this", arg: 1, scope: !5621, type: !3158, flags: DIFlagArtificial | DIFlagObjectPointer)
!5624 = !DILocation(line: 0, scope: !5621)
!5625 = !DILocalVariable(name: "v", arg: 2, scope: !5621, file: !14, line: 1600, type: !27)
!5626 = !DILocation(line: 1600, column: 5, scope: !5621)
!5627 = !DILocation(line: 1600, column: 5, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5621, file: !14, line: 1600, column: 5)
!5629 = !DILocation(line: 1600, column: 5, scope: !5630)
!5630 = !DILexicalBlockFile(scope: !5628, file: !14, discriminator: 1)
!5631 = !DILocation(line: 1600, column: 5, scope: !5632)
!5632 = !DILexicalBlockFile(scope: !5628, file: !14, discriminator: 2)
!5633 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10ap_privateILi8ELb0ELb1EEaSERKS0_", scope: !16, file: !14, line: 1451, type: !97, isLocal: false, isDefinition: true, scopeLine: 1451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !96, variables: !37)
!5634 = !{!"class ap_private<8, false, true> .const class ap_private<8, false, true> &.0"}
!5635 = !DILocalVariable(name: "this", arg: 1, scope: !5633, type: !5119, flags: DIFlagArtificial | DIFlagObjectPointer)
!5636 = !DILocation(line: 0, scope: !5633)
!5637 = !DILocalVariable(name: "RHS", arg: 2, scope: !5633, file: !14, line: 1451, type: !95)
!5638 = !DILocation(line: 1451, column: 45, scope: !5633)
!5639 = !DILocation(line: 1453, column: 15, scope: !5633)
!5640 = !DILocation(line: 1453, column: 19, scope: !5633)
!5641 = !DILocation(line: 1453, column: 9, scope: !5633)
!5642 = !DILocation(line: 1453, column: 13, scope: !5633)
!5643 = !DILocation(line: 1454, column: 9, scope: !5633)
!5644 = distinct !DISubprogram(name: "get_VAL", linkageName: "_ZNK10ap_privateILi8ELb0ELb1EE7get_VALEv", scope: !16, file: !14, line: 1398, type: !52, isLocal: false, isDefinition: true, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !51, variables: !37)
!5645 = !DILocalVariable(name: "this", arg: 1, scope: !5644, type: !5112, flags: DIFlagArtificial | DIFlagObjectPointer)
!5646 = !DILocation(line: 0, scope: !5644)
!5647 = !DILocation(line: 1399, column: 16, scope: !5644)
!5648 = !DILocation(line: 1399, column: 9, scope: !5644)
!5649 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_check_result.cpp", scope: !1, file: !1, type: !5650, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !37)
!5650 = !DISubroutineType(types: !37)
!5651 = !DILocation(line: 0, scope: !5649)
