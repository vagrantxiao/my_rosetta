; ModuleID = '/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/check_result.cpp'
source_filename = "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/check_result.cpp"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64--linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.velocity_t = type { float, float }
%class.CImageOf = type { %class.CImage.base, [4 x i8] }
%class.CImage.base = type <{ %struct.CImageAttributes, %struct.CShape, [4 x i8], %"class.std::type_info"*, i32, i32, i32, [4 x i8], i8*, %class.CRefCntMem, i32 }>
%struct.CImageAttributes = type { i32, [2 x i32], i32 }
%struct.CShape = type { i32, i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.CRefCntMem = type { %struct.CRefCntMemPtr* }
%struct.CRefCntMemPtr = type { i8*, i32, i32, i8, void (i8*)* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.CImage = type <{ %struct.CImageAttributes, %struct.CShape, [4 x i8], %"class.std::type_info"*, i32, i32, i32, [4 x i8], i8*, %class.CRefCntMem, i32, [4 x i8] }>

$_ZN8CImageOfIfEC2Eiii = comdat any

$_ZN8CImageOfIfE5PixelEiii = comdat any

$_ZN8CImageOfIfEC2ERKS0_ = comdat any

$_ZN8CImageOfIfED2Ev = comdat any

$_ZN6CImageC2ERKS_ = comdat any

$_ZN6CImageD2Ev = comdat any

$_ZN6CShapeC2Eiii = comdat any

$_ZN6CImage12PixelAddressEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [28 x i8] c"Average error: %lf degrees\0A\00", align 1
@_ZTIf = external constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_check_result.cpp, i8* null }]

define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1500 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1502
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1503
  ret void, !dbg !1502
}

declare !xidane.fname !1505 !xidane.function_declaration_type !1506 !xidane.function_declaration_filename !1507 void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !1508 !xidane.function_declaration_type !1506 !xidane.function_declaration_filename !1507 void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

define void @_Z13check_resultsPA1024_10velocity_t8CImageOfIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE([1024 x %struct.velocity_t]*, %class.CImageOf*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1509 !xidane.fname !1677 !xidane.function_declaration_type !1678 !xidane.function_declaration_filename !1679 {
  %4 = alloca [1024 x %struct.velocity_t]*, align 8
  %5 = alloca %class.CImageOf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.CImageOf, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store [1024 x %struct.velocity_t]* %0, [1024 x %struct.velocity_t]** %4, align 8
  call void @llvm.dbg.declare(metadata [1024 x %struct.velocity_t]** %4, metadata !1680, metadata !1681), !dbg !1682
  call void @llvm.dbg.declare(metadata %class.CImageOf* %1, metadata !1683, metadata !1684), !dbg !1685
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %2, metadata !1686, metadata !1684), !dbg !1687
  call void @llvm.dbg.declare(metadata %class.CImageOf* %5, metadata !1688, metadata !1681), !dbg !1689
  call void @_ZN8CImageOfIfEC2Eiii(%class.CImageOf* %5, i32 1024, i32 436, i32 2), !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1690, metadata !1681), !dbg !1692
  store i32 0, i32* %6, align 4, !dbg !1692
  br label %25, !dbg !1693

; <label>:25:                                     ; preds = %92, %3
  %26 = load i32, i32* %6, align 4, !dbg !1694
  %27 = icmp slt i32 %26, 436, !dbg !1697
  br i1 %27, label %28, label %95, !dbg !1698

; <label>:28:                                     ; preds = %25
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1699, metadata !1681), !dbg !1702
  store i32 0, i32* %7, align 4, !dbg !1702
  br label %29, !dbg !1703

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %7, align 4, !dbg !1704
  %31 = icmp slt i32 %30, 1024, !dbg !1707
  br i1 %31, label %32, label %91, !dbg !1708

; <label>:32:                                     ; preds = %29
  call void @llvm.dbg.declare(metadata double* %8, metadata !1709, metadata !1681), !dbg !1711
  %33 = load i32, i32* %7, align 4, !dbg !1712
  %34 = sext i32 %33 to i64, !dbg !1713
  %35 = load i32, i32* %6, align 4, !dbg !1714
  %36 = sext i32 %35 to i64, !dbg !1713
  %37 = load [1024 x %struct.velocity_t]*, [1024 x %struct.velocity_t]** %4, align 8, !dbg !1713
  %38 = getelementptr inbounds [1024 x %struct.velocity_t], [1024 x %struct.velocity_t]* %37, i64 %36, !dbg !1713
  %39 = getelementptr inbounds [1024 x %struct.velocity_t], [1024 x %struct.velocity_t]* %38, i64 0, i64 %34, !dbg !1713
  %40 = getelementptr inbounds %struct.velocity_t, %struct.velocity_t* %39, i32 0, i32 0, !dbg !1715
  %41 = load float, float* %40, align 4, !dbg !1715
  %42 = fpext float %41 to double, !dbg !1713
  store double %42, double* %8, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata double* %9, metadata !1716, metadata !1681), !dbg !1717
  %43 = load i32, i32* %7, align 4, !dbg !1718
  %44 = sext i32 %43 to i64, !dbg !1719
  %45 = load i32, i32* %6, align 4, !dbg !1720
  %46 = sext i32 %45 to i64, !dbg !1719
  %47 = load [1024 x %struct.velocity_t]*, [1024 x %struct.velocity_t]** %4, align 8, !dbg !1719
  %48 = getelementptr inbounds [1024 x %struct.velocity_t], [1024 x %struct.velocity_t]* %47, i64 %46, !dbg !1719
  %49 = getelementptr inbounds [1024 x %struct.velocity_t], [1024 x %struct.velocity_t]* %48, i64 0, i64 %44, !dbg !1719
  %50 = getelementptr inbounds %struct.velocity_t, %struct.velocity_t* %49, i32 0, i32 1, !dbg !1721
  %51 = load float, float* %50, align 4, !dbg !1721
  %52 = fpext float %51 to double, !dbg !1719
  store double %52, double* %9, align 8, !dbg !1717
  %53 = load double, double* %8, align 8, !dbg !1722
  %54 = load double, double* %8, align 8, !dbg !1724
  %55 = fmul double %53, %54, !dbg !1725
  %56 = load double, double* %9, align 8, !dbg !1726
  %57 = load double, double* %9, align 8, !dbg !1727
  %58 = fmul double %56, %57, !dbg !1728
  %59 = fadd double %55, %58, !dbg !1729
  %60 = fcmp ogt double %59, 2.500000e+01, !dbg !1730
  br i1 %60, label %61, label %74, !dbg !1731

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %7, align 4, !dbg !1732
  %63 = load i32, i32* %6, align 4, !dbg !1734
  %64 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %62, i32 %63, i32 0)
          to label %65 unwind label %70, !dbg !1735

; <label>:65:                                     ; preds = %61
  store float 1.000000e+10, float* %64, align 4, !dbg !1736
  %66 = load i32, i32* %7, align 4, !dbg !1738
  %67 = load i32, i32* %6, align 4, !dbg !1739
  %68 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %66, i32 %67, i32 1)
          to label %69 unwind label %70, !dbg !1740

; <label>:69:                                     ; preds = %65
  store float 1.000000e+10, float* %68, align 4, !dbg !1741
  br label %87, !dbg !1742

; <label>:70:                                     ; preds = %187, %141, %130, %116, %110, %106, %95, %80, %74, %65, %61
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !1743
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !1743
  store i8* %72, i8** %10, align 8, !dbg !1743
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !1743
  store i32 %73, i32* %11, align 4, !dbg !1743
  br label %195, !dbg !1743

; <label>:74:                                     ; preds = %32
  %75 = load double, double* %8, align 8, !dbg !1744
  %76 = fptrunc double %75 to float, !dbg !1744
  %77 = load i32, i32* %7, align 4, !dbg !1746
  %78 = load i32, i32* %6, align 4, !dbg !1747
  %79 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %77, i32 %78, i32 0)
          to label %80 unwind label %70, !dbg !1748

; <label>:80:                                     ; preds = %74
  store float %76, float* %79, align 4, !dbg !1749
  %81 = load double, double* %9, align 8, !dbg !1751
  %82 = fptrunc double %81 to float, !dbg !1751
  %83 = load i32, i32* %7, align 4, !dbg !1752
  %84 = load i32, i32* %6, align 4, !dbg !1753
  %85 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %83, i32 %84, i32 1)
          to label %86 unwind label %70, !dbg !1754

; <label>:86:                                     ; preds = %80
  store float %82, float* %85, align 4, !dbg !1755
  br label %87

; <label>:87:                                     ; preds = %86, %69
  br label %88, !dbg !1756

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4, !dbg !1757
  %90 = add nsw i32 %89, 1, !dbg !1757
  store i32 %90, i32* %7, align 4, !dbg !1757
  br label %29, !dbg !1759, !llvm.loop !1760

; <label>:91:                                     ; preds = %29
  br label %92, !dbg !1762

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4, !dbg !1763
  %94 = add nsw i32 %93, 1, !dbg !1763
  store i32 %94, i32* %6, align 4, !dbg !1763
  br label %25, !dbg !1765, !llvm.loop !1766

; <label>:95:                                     ; preds = %25
  invoke void @_ZN8CImageOfIfEC2ERKS0_(%class.CImageOf* %12, %class.CImageOf* dereferenceable(80) %5)
          to label %96 unwind label %70, !dbg !1768

; <label>:96:                                     ; preds = %95
  %97 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3, !dbg !1769
  invoke void @_Z13WriteFlowFile8CImageOfIfEPKc(%class.CImageOf* %12, i8* %97)
          to label %98 unwind label %126, !dbg !1771

; <label>:98:                                     ; preds = %96
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf* %12) #3, !dbg !1772
  call void @llvm.dbg.declare(metadata double* %13, metadata !1774, metadata !1681), !dbg !1775
  store double 0.000000e+00, double* %13, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1776, metadata !1681), !dbg !1777
  store i32 0, i32* %14, align 4, !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1778, metadata !1681), !dbg !1780
  store i32 0, i32* %15, align 4, !dbg !1780
  br label %99, !dbg !1781

; <label>:99:                                     ; preds = %184, %98
  %100 = load i32, i32* %15, align 4, !dbg !1782
  %101 = icmp slt i32 %100, 436, !dbg !1785
  br i1 %101, label %102, label %187, !dbg !1786

; <label>:102:                                    ; preds = %99
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1787, metadata !1681), !dbg !1790
  store i32 0, i32* %16, align 4, !dbg !1790
  br label %103, !dbg !1791

; <label>:103:                                    ; preds = %180, %102
  %104 = load i32, i32* %16, align 4, !dbg !1792
  %105 = icmp slt i32 %104, 1024, !dbg !1795
  br i1 %105, label %106, label %183, !dbg !1796

; <label>:106:                                    ; preds = %103
  call void @llvm.dbg.declare(metadata double* %17, metadata !1797, metadata !1681), !dbg !1799
  %107 = load i32, i32* %16, align 4, !dbg !1800
  %108 = load i32, i32* %15, align 4, !dbg !1801
  %109 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %107, i32 %108, i32 0)
          to label %110 unwind label %70, !dbg !1802

; <label>:110:                                    ; preds = %106
  %111 = load float, float* %109, align 4, !dbg !1803
  %112 = fpext float %111 to double, !dbg !1805
  store double %112, double* %17, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata double* %18, metadata !1807, metadata !1681), !dbg !1808
  %113 = load i32, i32* %16, align 4, !dbg !1809
  %114 = load i32, i32* %15, align 4, !dbg !1810
  %115 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %5, i32 %113, i32 %114, i32 1)
          to label %116 unwind label %70, !dbg !1811

; <label>:116:                                    ; preds = %110
  %117 = load float, float* %115, align 4, !dbg !1812
  %118 = fpext float %117 to double, !dbg !1813
  store double %118, double* %18, align 8, !dbg !1814
  %119 = load double, double* %17, align 8, !dbg !1815
  %120 = fptrunc double %119 to float, !dbg !1815
  %121 = load double, double* %18, align 8, !dbg !1817
  %122 = fptrunc double %121 to float, !dbg !1817
  %123 = invoke i1 @_Z12unknown_flowff(float %120, float %122)
          to label %124 unwind label %70, !dbg !1818

; <label>:124:                                    ; preds = %116
  br i1 %123, label %125, label %130, !dbg !1819

; <label>:125:                                    ; preds = %124
  br label %180, !dbg !1820

; <label>:126:                                    ; preds = %96
  %127 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !1822
  store i8* %128, i8** %10, align 8, !dbg !1822
  %129 = extractvalue { i8*, i32 } %127, 1, !dbg !1822
  store i32 %129, i32* %11, align 4, !dbg !1822
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf* %12) #3, !dbg !1823
  br label %195, !dbg !1823

; <label>:130:                                    ; preds = %124
  call void @llvm.dbg.declare(metadata double* %19, metadata !1825, metadata !1681), !dbg !1826
  %131 = load double, double* %18, align 8, !dbg !1827
  %132 = fsub double -0.000000e+00, %131, !dbg !1828
  %133 = load double, double* %17, align 8, !dbg !1829
  %134 = fsub double -0.000000e+00, %133, !dbg !1830
  %135 = call double @atan2(double %132, double %134) #3, !dbg !1831
  %136 = fmul double %135, 1.800000e+02, !dbg !1832
  %137 = fdiv double %136, 0x400921FB54442D18, !dbg !1833
  store double %137, double* %19, align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata double* %20, metadata !1834, metadata !1681), !dbg !1835
  %138 = load i32, i32* %16, align 4, !dbg !1836
  %139 = load i32, i32* %15, align 4, !dbg !1837
  %140 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %1, i32 %138, i32 %139, i32 0)
          to label %141 unwind label %70, !dbg !1838

; <label>:141:                                    ; preds = %130
  %142 = load float, float* %140, align 4, !dbg !1839
  %143 = fpext float %142 to double, !dbg !1840
  store double %143, double* %20, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata double* %21, metadata !1842, metadata !1681), !dbg !1843
  %144 = load i32, i32* %16, align 4, !dbg !1844
  %145 = load i32, i32* %15, align 4, !dbg !1845
  %146 = invoke dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf* %1, i32 %144, i32 %145, i32 1)
          to label %147 unwind label %70, !dbg !1846

; <label>:147:                                    ; preds = %141
  %148 = load float, float* %146, align 4, !dbg !1847
  %149 = fpext float %148 to double, !dbg !1848
  store double %149, double* %21, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata double* %22, metadata !1850, metadata !1681), !dbg !1851
  %150 = load double, double* %21, align 8, !dbg !1852
  %151 = fsub double -0.000000e+00, %150, !dbg !1853
  %152 = load double, double* %20, align 8, !dbg !1854
  %153 = fsub double -0.000000e+00, %152, !dbg !1855
  %154 = call double @atan2(double %151, double %153) #3, !dbg !1856
  %155 = fmul double %154, 1.800000e+02, !dbg !1857
  %156 = fdiv double %155, 0x400921FB54442D18, !dbg !1858
  store double %156, double* %22, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata double* %23, metadata !1859, metadata !1681), !dbg !1860
  %157 = load double, double* %19, align 8, !dbg !1861
  %158 = load double, double* %22, align 8, !dbg !1862
  %159 = fsub double %157, %158, !dbg !1863
  store double %159, double* %23, align 8, !dbg !1860
  br label %160, !dbg !1864

; <label>:160:                                    ; preds = %163, %147
  %161 = load double, double* %23, align 8, !dbg !1865
  %162 = fcmp olt double %161, -1.800000e+02, !dbg !1866
  br i1 %162, label %163, label %166, !dbg !1867

; <label>:163:                                    ; preds = %160
  %164 = load double, double* %23, align 8, !dbg !1868
  %165 = fadd double %164, 3.600000e+02, !dbg !1868
  store double %165, double* %23, align 8, !dbg !1868
  br label %160, !dbg !1870, !llvm.loop !1871

; <label>:166:                                    ; preds = %160
  br label %167, !dbg !1872

; <label>:167:                                    ; preds = %170, %166
  %168 = load double, double* %23, align 8, !dbg !1873
  %169 = fcmp ogt double %168, 1.800000e+02, !dbg !1874
  br i1 %169, label %170, label %173, !dbg !1875

; <label>:170:                                    ; preds = %167
  %171 = load double, double* %23, align 8, !dbg !1876
  %172 = fsub double %171, 3.600000e+02, !dbg !1876
  store double %172, double* %23, align 8, !dbg !1876
  br label %167, !dbg !1877, !llvm.loop !1878

; <label>:173:                                    ; preds = %167
  %174 = load double, double* %23, align 8, !dbg !1879
  %175 = call double @fabs(double %174) #4, !dbg !1880
  %176 = load double, double* %13, align 8, !dbg !1881
  %177 = fadd double %176, %175, !dbg !1881
  store double %177, double* %13, align 8, !dbg !1881
  %178 = load i32, i32* %14, align 4, !dbg !1882
  %179 = add nsw i32 %178, 1, !dbg !1882
  store i32 %179, i32* %14, align 4, !dbg !1882
  br label %180, !dbg !1883

; <label>:180:                                    ; preds = %173, %125
  %181 = load i32, i32* %16, align 4, !dbg !1884
  %182 = add nsw i32 %181, 1, !dbg !1884
  store i32 %182, i32* %16, align 4, !dbg !1884
  br label %103, !dbg !1886, !llvm.loop !1887

; <label>:183:                                    ; preds = %103
  br label %184, !dbg !1889

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4, !dbg !1890
  %186 = add nsw i32 %185, 1, !dbg !1890
  store i32 %186, i32* %15, align 4, !dbg !1890
  br label %99, !dbg !1892, !llvm.loop !1893

; <label>:187:                                    ; preds = %99
  call void @llvm.dbg.declare(metadata double* %24, metadata !1895, metadata !1681), !dbg !1896
  %188 = load double, double* %13, align 8, !dbg !1897
  %189 = load i32, i32* %14, align 4, !dbg !1898
  %190 = sitofp i32 %189 to double, !dbg !1898
  %191 = fdiv double %188, %190, !dbg !1899
  store double %191, double* %24, align 8, !dbg !1896
  %192 = load double, double* %24, align 8, !dbg !1900
  %193 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), double %192)
          to label %194 unwind label %70, !dbg !1901

; <label>:194:                                    ; preds = %187
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf* %5) #3, !dbg !1902
  ret void, !dbg !1902

; <label>:195:                                    ; preds = %126, %70
  call void @_ZN8CImageOfIfED2Ev(%class.CImageOf* %5) #3, !dbg !1903
  br label %196, !dbg !1903

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %10, align 8, !dbg !1904
  %198 = load i32, i32* %11, align 4, !dbg !1904
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0, !dbg !1904
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1, !dbg !1904
  resume { i8*, i32 } %200, !dbg !1904
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

define linkonce_odr void @_ZN8CImageOfIfEC2Eiii(%class.CImageOf*, i32, i32, i32) unnamed_addr #0 comdat align 2 !dbg !1906 !xidane.fname !1907 !xidane.function_declaration_type !1908 !xidane.function_declaration_filename !1909 {
  %5 = alloca %class.CImageOf*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CShape, align 4
  %10 = alloca [2 x i64], align 8
  store %class.CImageOf* %0, %class.CImageOf** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %5, metadata !1910, metadata !1681), !dbg !1912
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1913, metadata !1681), !dbg !1914
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1915, metadata !1681), !dbg !1916
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1917, metadata !1681), !dbg !1918
  %11 = load %class.CImageOf*, %class.CImageOf** %5, align 8
  %12 = bitcast %class.CImageOf* %11 to %class.CImage*, !dbg !1919
  %13 = load i32, i32* %6, align 4, !dbg !1920
  %14 = load i32, i32* %7, align 4, !dbg !1921
  %15 = load i32, i32* %8, align 4, !dbg !1922
  call void @_ZN6CShapeC2Eiii(%struct.CShape* %9, i32 %13, i32 %14, i32 %15), !dbg !1923
  %16 = bitcast [2 x i64]* %10 to i8*, !dbg !1924
  %17 = bitcast %struct.CShape* %9 to i8*, !dbg !1924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false), !dbg !1925
  %18 = load [2 x i64], [2 x i64]* %10, align 8, !dbg !1924
  call void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage* %12, [2 x i64] %18, %"class.std::type_info"* dereferenceable(16) bitcast (i8** @_ZTIf to %"class.std::type_info"*), i32 4), !dbg !1927
  ret void, !dbg !1929
}

define linkonce_odr dereferenceable(4) float* @_ZN8CImageOfIfE5PixelEiii(%class.CImageOf*, i32, i32, i32) #0 comdat align 2 !dbg !1930 !xidane.fname !1931 !xidane.function_declaration_type !1932 !xidane.function_declaration_filename !1909 {
  %5 = alloca %class.CImageOf*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.CImageOf* %0, %class.CImageOf** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %5, metadata !1933, metadata !1681), !dbg !1934
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1935, metadata !1681), !dbg !1936
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1937, metadata !1681), !dbg !1938
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1939, metadata !1681), !dbg !1940
  %9 = load %class.CImageOf*, %class.CImageOf** %5, align 8
  %10 = bitcast %class.CImageOf* %9 to %class.CImage*, !dbg !1941
  %11 = load i32, i32* %6, align 4, !dbg !1942
  %12 = load i32, i32* %7, align 4, !dbg !1943
  %13 = load i32, i32* %8, align 4, !dbg !1944
  %14 = call i8* @_ZN6CImage12PixelAddressEiii(%class.CImage* %10, i32 %11, i32 %12, i32 %13), !dbg !1941
  %15 = bitcast i8* %14 to float*, !dbg !1945
  ret float* %15, !dbg !1946
}

declare i32 @__gxx_personality_v0(...)

declare !xidane.fname !1947 !xidane.function_declaration_type !1948 !xidane.function_declaration_filename !1949 void @_Z13WriteFlowFile8CImageOfIfEPKc(%class.CImageOf*, i8*) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN8CImageOfIfEC2ERKS0_(%class.CImageOf*, %class.CImageOf* dereferenceable(80)) unnamed_addr #5 comdat align 2 !dbg !1950 !xidane.fname !1907 !xidane.function_declaration_type !1956 !xidane.function_declaration_filename !1909 {
  %3 = alloca %class.CImageOf*, align 8
  %4 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %3, metadata !1957, metadata !1681), !dbg !1958
  store %class.CImageOf* %1, %class.CImageOf** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %4, metadata !1959, metadata !1681), !dbg !1958
  %5 = load %class.CImageOf*, %class.CImageOf** %3, align 8
  %6 = bitcast %class.CImageOf* %5 to %class.CImage*, !dbg !1960
  %7 = load %class.CImageOf*, %class.CImageOf** %4, align 8, !dbg !1960
  %8 = bitcast %class.CImageOf* %7 to %class.CImage*, !dbg !1960
  call void @_ZN6CImageC2ERKS_(%class.CImage* %6, %class.CImage* dereferenceable(80) %8), !dbg !1960
  ret void, !dbg !1960
}

; Function Attrs: nounwind
declare !xidane.fname !1961 !xidane.function_declaration_type !1962 !xidane.function_declaration_filename !1963 i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN8CImageOfIfED2Ev(%class.CImageOf*) unnamed_addr #6 comdat align 2 !dbg !1964 !xidane.fname !1966 !xidane.function_declaration_type !1506 !xidane.function_declaration_filename !1909 {
  %2 = alloca %class.CImageOf*, align 8
  store %class.CImageOf* %0, %class.CImageOf** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImageOf** %2, metadata !1967, metadata !1681), !dbg !1968
  %3 = load %class.CImageOf*, %class.CImageOf** %2, align 8
  %4 = bitcast %class.CImageOf* %3 to %class.CImage*, !dbg !1969
  call void @_ZN6CImageD2Ev(%class.CImage* %4) #3, !dbg !1969
  ret void, !dbg !1971
}

declare !xidane.fname !1972 !xidane.function_declaration_type !1973 !xidane.function_declaration_filename !1949 i1 @_Z12unknown_flowff(float, float) #1

; Function Attrs: nounwind
declare !xidane.fname !1974 !xidane.function_declaration_type !1975 !xidane.function_declaration_filename !1976 !xidane.ExternC !1977 double @atan2(double, double) #2

; Function Attrs: nounwind readnone
declare !xidane.fname !1978 !xidane.function_declaration_type !1979 !xidane.function_declaration_filename !1976 !xidane.ExternC !1977 double @fabs(double) #7

declare !xidane.fname !1980 !xidane.function_declaration_type !1981 !xidane.function_declaration_filename !1982 !xidane.ExternC !1977 i32 @printf(i8*, ...) #1

; Function Attrs: inlinehint
define linkonce_odr void @_ZN6CImageC2ERKS_(%class.CImage*, %class.CImage* dereferenceable(80)) unnamed_addr #5 comdat align 2 !dbg !1983 !xidane.fname !1989 !xidane.function_declaration_type !1990 !xidane.function_declaration_filename !1909 {
  %3 = alloca %class.CImage*, align 8
  %4 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %3, metadata !1991, metadata !1681), !dbg !1993
  store %class.CImage* %1, %class.CImage** %4, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %4, metadata !1994, metadata !1681), !dbg !1993
  %5 = load %class.CImage*, %class.CImage** %3, align 8
  %6 = bitcast %class.CImage* %5 to %struct.CImageAttributes*, !dbg !1995
  %7 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !1995
  %8 = bitcast %class.CImage* %7 to %struct.CImageAttributes*, !dbg !1995
  %9 = bitcast %struct.CImageAttributes* %6 to i8*, !dbg !1995
  %10 = bitcast %struct.CImageAttributes* %8 to i8*, !dbg !1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !1995
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 1, !dbg !1995
  %12 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !1995
  %13 = getelementptr inbounds %class.CImage, %class.CImage* %12, i32 0, i32 1, !dbg !1995
  %14 = bitcast %struct.CShape* %11 to i8*, !dbg !1995
  %15 = bitcast %struct.CShape* %13 to i8*, !dbg !1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 48, i32 8, i1 false), !dbg !1996
  %16 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 9, !dbg !1995
  %17 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !1995
  %18 = getelementptr inbounds %class.CImage, %class.CImage* %17, i32 0, i32 9, !dbg !1995
  call void @_ZN10CRefCntMemC1ERKS_(%class.CRefCntMem* %16, %class.CRefCntMem* dereferenceable(8) %18), !dbg !1998
  %19 = getelementptr inbounds %class.CImage, %class.CImage* %5, i32 0, i32 10, !dbg !1995
  %20 = load %class.CImage*, %class.CImage** %4, align 8, !dbg !1995
  %21 = getelementptr inbounds %class.CImage, %class.CImage* %20, i32 0, i32 10, !dbg !1995
  %22 = load i32, i32* %21, align 8, !dbg !1995
  store i32 %22, i32* %19, align 8, !dbg !1995
  ret void, !dbg !1995
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare !xidane.fname !2000 !xidane.function_declaration_type !2001 !xidane.function_declaration_filename !2002 void @_ZN10CRefCntMemC1ERKS_(%class.CRefCntMem*, %class.CRefCntMem* dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZN6CImageD2Ev(%class.CImage*) unnamed_addr #6 comdat align 2 !dbg !2003 !xidane.fname !2005 !xidane.function_declaration_type !1506 !xidane.function_declaration_filename !1909 {
  %2 = alloca %class.CImage*, align 8
  store %class.CImage* %0, %class.CImage** %2, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %2, metadata !2006, metadata !1681), !dbg !2007
  %3 = load %class.CImage*, %class.CImage** %2, align 8
  %4 = getelementptr inbounds %class.CImage, %class.CImage* %3, i32 0, i32 9, !dbg !2008
  call void @_ZN10CRefCntMemD1Ev(%class.CRefCntMem* %4) #3, !dbg !2008
  ret void, !dbg !2010
}

; Function Attrs: nounwind
declare !xidane.fname !2011 !xidane.function_declaration_type !1506 !xidane.function_declaration_filename !2002 void @_ZN10CRefCntMemD1Ev(%class.CRefCntMem*) unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr void @_ZN6CShapeC2Eiii(%struct.CShape*, i32, i32, i32) unnamed_addr #9 comdat align 2 !dbg !2012 !xidane.fname !2013 !xidane.function_declaration_type !1908 !xidane.function_declaration_filename !1909 {
  %5 = alloca %struct.CShape*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.CShape* %0, %struct.CShape** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.CShape** %5, metadata !2014, metadata !1681), !dbg !2016
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2017, metadata !1681), !dbg !2018
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2019, metadata !1681), !dbg !2020
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2021, metadata !1681), !dbg !2022
  %9 = load %struct.CShape*, %struct.CShape** %5, align 8
  %10 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 0, !dbg !2023
  %11 = load i32, i32* %6, align 4, !dbg !2024
  store i32 %11, i32* %10, align 4, !dbg !2023
  %12 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 1, !dbg !2025
  %13 = load i32, i32* %7, align 4, !dbg !2026
  store i32 %13, i32* %12, align 4, !dbg !2025
  %14 = getelementptr inbounds %struct.CShape, %struct.CShape* %9, i32 0, i32 2, !dbg !2027
  %15 = load i32, i32* %8, align 4, !dbg !2028
  store i32 %15, i32* %14, align 4, !dbg !2027
  ret void, !dbg !2029
}

declare !xidane.fname !1989 !xidane.function_declaration_type !2030 !xidane.function_declaration_filename !1909 void @_ZN6CImageC2E6CShapeRKSt9type_infoi(%class.CImage*, [2 x i64], %"class.std::type_info"* dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @_ZN6CImage12PixelAddressEiii(%class.CImage*, i32, i32, i32) #6 comdat align 2 !dbg !2031 !xidane.fname !2032 !xidane.function_declaration_type !2033 !xidane.function_declaration_filename !1909 {
  %5 = alloca %class.CImage*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.CImage* %0, %class.CImage** %5, align 8
  call void @llvm.dbg.declare(metadata %class.CImage** %5, metadata !2034, metadata !1681), !dbg !2035
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2036, metadata !1681), !dbg !2037
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2038, metadata !1681), !dbg !2039
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2040, metadata !1681), !dbg !2041
  %9 = load %class.CImage*, %class.CImage** %5, align 8
  %10 = load i32, i32* %7, align 4, !dbg !2042
  %11 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 6, !dbg !2043
  %12 = load i32, i32* %11, align 8, !dbg !2043
  %13 = mul nsw i32 %10, %12, !dbg !2044
  %14 = load i32, i32* %6, align 4, !dbg !2045
  %15 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 5, !dbg !2046
  %16 = load i32, i32* %15, align 4, !dbg !2046
  %17 = mul nsw i32 %14, %16, !dbg !2047
  %18 = add nsw i32 %13, %17, !dbg !2048
  %19 = load i32, i32* %8, align 4, !dbg !2049
  %20 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 4, !dbg !2050
  %21 = load i32, i32* %20, align 8, !dbg !2050
  %22 = mul nsw i32 %19, %21, !dbg !2051
  %23 = add nsw i32 %18, %22, !dbg !2052
  %24 = sext i32 %23 to i64, !dbg !2053
  %25 = getelementptr inbounds %class.CImage, %class.CImage* %9, i32 0, i32 8, !dbg !2053
  %26 = load i8*, i8** %25, align 8, !dbg !2053
  %27 = getelementptr inbounds i8, i8* %26, i64 %24, !dbg !2053
  ret i8* %27, !dbg !2054
}

define internal void @_GLOBAL__sub_I_check_result.cpp() #0 section ".text.startup" !dbg !2055 {
  call void @__cxx_global_var_init(), !dbg !2057
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a53" "target-features"="+crc,+crypto,+neon" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1497, !1498}
!llvm.ident = !{!1499}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !14, imports: !38)
!1 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/check_result.cpp", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EBorderMode", file: !4, line: 94, size: 32, align: 32, elements: !5, identifier: "_ZTS11EBorderMode")
!4 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Image.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "eBorderZero", value: 0)
!7 = !DIEnumerator(name: "eBorderReplicate", value: 1)
!8 = !DIEnumerator(name: "eBorderReflect", value: 2)
!9 = !DIEnumerator(name: "eBorderCyclic", value: 3)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !{!15, !34, !37}
!15 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !16, file: !18, line: 74, type: !19, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!16 = !DINamespace(name: "std", scope: null, file: !17, line: 229)
!17 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/c++config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!18 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/iostream", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !21, file: !20, line: 601, size: 8, align: 8, elements: !22, identifier: "_ZTSNSt8ios_base4InitE")
!20 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!21 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !16, file: !20, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!22 = !{!23, !27, !29, !33}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !19, file: !20, line: 609, baseType: !24, flags: DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !25, line: 32, baseType: !26)
!25 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/aarch64-linux-gnu/bits/atomic_word.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !19, file: !20, line: 610, baseType: !28, flags: DIFlagStaticMember)
!28 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!29 = !DISubprogram(name: "Init", scope: !19, file: !20, line: 605, type: !30, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "~Init", scope: !19, file: !20, line: 606, type: !30, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!34 = distinct !DIGlobalVariable(name: "MAX_WIDTH", scope: !0, file: !35, line: 13, type: !36, isLocal: true, isDefinition: true, variable: i32 1024)
!35 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/typedefs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!37 = distinct !DIGlobalVariable(name: "MAX_HEIGHT", scope: !0, file: !35, line: 12, type: !36, isLocal: true, isDefinition: true, variable: i32 436)
!38 = !{!39, !44, !50, !55, !59, !61, !63, !65, !67, !74, !81, !88, !92, !96, !100, !108, !112, !114, !119, !125, !129, !136, !138, !142, !146, !150, !154, !156, !160, !164, !166, !170, !172, !174, !178, !182, !186, !190, !194, !196, !198, !213, !217, !221, !226, !228, !230, !234, !238, !239, !240, !241, !242, !243, !247, !264, !267, !272, !279, !287, !291, !298, !302, !306, !308, !310, !314, !320, !324, !330, !336, !338, !342, !346, !350, !354, !358, !360, !364, !368, !372, !374, !378, !382, !386, !388, !390, !394, !415, !419, !423, !427, !429, !435, !437, !444, !448, !452, !456, !460, !464, !468, !470, !472, !476, !480, !484, !486, !490, !494, !496, !498, !502, !507, !512, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !533, !537, !540, !543, !546, !548, !550, !552, !554, !556, !558, !560, !563, !565, !570, !574, !577, !580, !582, !584, !586, !588, !590, !592, !594, !596, !599, !601, !655, !659, !661, !663, !666, !670, !675, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !707, !710, !716, !720, !725, !727, !731, !733, !737, !745, !749, !753, !757, !761, !765, !769, !773, !777, !781, !785, !789, !793, !795, !797, !801, !805, !811, !815, !819, !821, !825, !829, !835, !837, !841, !845, !849, !853, !857, !861, !865, !866, !867, !868, !871, !872, !873, !874, !875, !876, !877, !882, !884, !886, !890, !892, !894, !896, !898, !900, !902, !904, !909, !913, !915, !917, !922, !924, !926, !928, !930, !932, !934, !937, !939, !941, !945, !949, !951, !953, !955, !957, !959, !961, !963, !965, !967, !969, !973, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1011, !1015, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1041, !1045, !1049, !1051, !1053, !1055, !1059, !1063, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1095, !1099, !1103, !1105, !1107, !1109, !1111, !1115, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1135, !1139, !1141, !1143, !1145, !1147, !1151, !1155, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1175, !1179, !1183, !1185, !1189, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1208, !1214, !1219, !1222, !1223, !1225, !1227, !1229, !1231, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1255, !1259, !1261, !1265, !1269, !1274, !1278, !1282, !1286, !1290, !1294, !1296, !1298, !1300, !1304, !1308, !1312, !1316, !1320, !1322, !1324, !1326, !1330, !1334, !1338, !1340, !1342, !1360, !1373, !1389, !1393, !1395, !1397, !1399, !1401, !1405, !1407, !1409, !1411, !1413, !1415, !1419, !1423, !1424, !1429, !1433, !1438, !1443, !1447, !1453, !1457, !1459, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !40, line: 98)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !41, line: 7, baseType: !42)
!41 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !43, line: 241, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!43 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/libio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !45, line: 99)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !46, line: 78, baseType: !47)
!46 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !48, line: 26, baseType: !49)
!48 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/_G_config.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!49 = !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 22, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !51, line: 101)
!51 = !DISubprogram(name: "clearerr", scope: !46, file: !46, line: 757, type: !52, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !56, line: 102)
!56 = !DISubprogram(name: "fclose", scope: !46, file: !46, line: 199, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!57 = !DISubroutineType(types: !58)
!58 = !{!26, !54}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !60, line: 103)
!60 = !DISubprogram(name: "feof", scope: !46, file: !46, line: 759, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !62, line: 104)
!62 = !DISubprogram(name: "ferror", scope: !46, file: !46, line: 761, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !64, line: 105)
!64 = !DISubprogram(name: "fflush", scope: !46, file: !46, line: 204, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !66, line: 106)
!66 = !DISubprogram(name: "fgetc", scope: !46, file: !46, line: 477, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !68, line: 107)
!68 = !DISubprogram(name: "fgetpos", scope: !46, file: !46, line: 731, type: !69, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!69 = !DISubroutineType(types: !70)
!70 = !{!26, !71, !72}
!71 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!72 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !75, line: 108)
!75 = !DISubprogram(name: "fgets", scope: !46, file: !46, line: 564, type: !76, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !80, !26, !71}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !82, line: 109)
!82 = !DISubprogram(name: "fopen", scope: !46, file: !46, line: 232, type: !83, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{!54, !85, !85}
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !89, line: 110)
!89 = !DISubprogram(name: "fprintf", scope: !46, file: !46, line: 312, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!26, !71, !85, null}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !93, line: 111)
!93 = !DISubprogram(name: "fputc", scope: !46, file: !46, line: 517, type: !94, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DISubroutineType(types: !95)
!95 = !{!26, !26, !54}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !97, line: 112)
!97 = !DISubprogram(name: "fputs", scope: !46, file: !46, line: 626, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{!26, !85, !71}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !101, line: 113)
!101 = !DISubprogram(name: "fread", scope: !46, file: !46, line: 646, type: !102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !107, !104, !104, !71}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 216, baseType: !106)
!105 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stddef.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!106 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !13)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !109, line: 114)
!109 = !DISubprogram(name: "freopen", scope: !46, file: !46, line: 238, type: !110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!54, !85, !85, !71}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !113, line: 115)
!113 = !DISubprogram(name: "fscanf", scope: !46, file: !46, line: 377, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !115, line: 116)
!115 = !DISubprogram(name: "fseek", scope: !46, file: !46, line: 684, type: !116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{!26, !54, !118, !26}
!118 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !120, line: 117)
!120 = !DISubprogram(name: "fsetpos", scope: !46, file: !46, line: 736, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{!26, !54, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !126, line: 118)
!126 = !DISubprogram(name: "ftell", scope: !46, file: !46, line: 689, type: !127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{!118, !54}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !130, line: 119)
!130 = !DISubprogram(name: "fwrite", scope: !46, file: !46, line: 652, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!104, !133, !104, !104, !71}
!133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !137, line: 120)
!137 = !DISubprogram(name: "getc", scope: !46, file: !46, line: 478, type: !57, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !139, line: 121)
!139 = !DISubprogram(name: "getchar", scope: !46, file: !46, line: 484, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{!26}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !143, line: 124)
!143 = !DISubprogram(name: "gets", scope: !46, file: !46, line: 577, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{!78, !78}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !147, line: 126)
!147 = !DISubprogram(name: "perror", scope: !46, file: !46, line: 775, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !86}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !151, line: 127)
!151 = !DISubprogram(name: "printf", scope: !46, file: !46, line: 318, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!26, !85, null}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !155, line: 128)
!155 = !DISubprogram(name: "putc", scope: !46, file: !46, line: 518, type: !94, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !157, line: 129)
!157 = !DISubprogram(name: "putchar", scope: !46, file: !46, line: 524, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{!26, !26}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !161, line: 130)
!161 = !DISubprogram(name: "puts", scope: !46, file: !46, line: 632, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!26, !86}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !165, line: 131)
!165 = !DISubprogram(name: "remove", scope: !46, file: !46, line: 144, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !167, line: 132)
!167 = !DISubprogram(name: "rename", scope: !46, file: !46, line: 146, type: !168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{!26, !86, !86}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !171, line: 133)
!171 = !DISubprogram(name: "rewind", scope: !46, file: !46, line: 694, type: !52, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !173, line: 134)
!173 = !DISubprogram(name: "scanf", scope: !46, file: !46, line: 383, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !175, line: 135)
!175 = !DISubprogram(name: "setbuf", scope: !46, file: !46, line: 290, type: !176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !71, !80}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !179, line: 136)
!179 = !DISubprogram(name: "setvbuf", scope: !46, file: !46, line: 294, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!26, !71, !80, !26, !104}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !183, line: 137)
!183 = !DISubprogram(name: "sprintf", scope: !46, file: !46, line: 320, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!26, !80, !85, null}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !187, line: 138)
!187 = !DISubprogram(name: "sscanf", scope: !46, file: !46, line: 385, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!26, !85, !85, null}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !191, line: 139)
!191 = !DISubprogram(name: "tmpfile", scope: !46, file: !46, line: 159, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!54}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !195, line: 141)
!195 = !DISubprogram(name: "tmpnam", scope: !46, file: !46, line: 173, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !197, line: 143)
!197 = !DISubprogram(name: "ungetc", scope: !46, file: !46, line: 639, type: !94, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !199, line: 144)
!199 = !DISubprogram(name: "vfprintf", scope: !46, file: !46, line: 327, type: !200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{!26, !71, !85, !202}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !203, line: 40, baseType: !204)
!203 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/lib/gcc/aarch64-linux-gnu/7.2.1/include/stdarg.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !206, file: !1, size: 256, align: 64, elements: !207, identifier: "_ZTSSt9__va_list")
!206 = !DINamespace(name: "std", scope: null, file: !1)
!207 = !{!208, !209, !210, !211, !212}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__stack", scope: !205, file: !1, baseType: !13, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_top", scope: !205, file: !1, baseType: !13, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_top", scope: !205, file: !1, baseType: !13, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__gr_offs", scope: !205, file: !1, baseType: !26, size: 32, align: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__vr_offs", scope: !205, file: !1, baseType: !26, size: 32, align: 32, offset: 224)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !214, line: 145)
!214 = !DISubprogram(name: "vprintf", scope: !46, file: !46, line: 333, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!26, !85, !202}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !218, line: 146)
!218 = !DISubprogram(name: "vsprintf", scope: !46, file: !46, line: 335, type: !219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!26, !80, !85, !202}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !223, line: 175)
!222 = !DINamespace(name: "__gnu_cxx", scope: null, file: !17, line: 255)
!223 = !DISubprogram(name: "snprintf", scope: !46, file: !46, line: 340, type: !224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!26, !80, !104, !85, null}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !227, line: 176)
!227 = !DISubprogram(name: "vfscanf", scope: !46, file: !46, line: 420, type: !200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !229, line: 177)
!229 = !DISubprogram(name: "vscanf", scope: !46, file: !46, line: 428, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !231, line: 178)
!231 = !DISubprogram(name: "vsnprintf", scope: !46, file: !46, line: 344, type: !232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!26, !80, !104, !85, !202}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !235, line: 179)
!235 = !DISubprogram(name: "vsscanf", scope: !46, file: !46, line: 432, type: !236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{!26, !85, !85, !202}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !223, line: 185)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !227, line: 186)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !229, line: 187)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !231, line: 188)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !235, line: 189)
!243 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !244, entity: !246, line: 58)
!244 = !DINamespace(name: "__gnu_debug", scope: null, file: !245, line: 56)
!245 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/debug/debug.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!246 = !DINamespace(name: "__debug", scope: !16, file: !245, line: 50)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !248, line: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !249, line: 6, baseType: !250)
!249 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !251, line: 21, baseType: !252)
!251 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 13, size: 64, align: 32, elements: !253, identifier: "_ZTS11__mbstate_t")
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !252, file: !251, line: 15, baseType: !26, size: 32, align: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !252, file: !251, line: 20, baseType: !256, size: 32, align: 32, offset: 32)
!256 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !252, file: !251, line: 16, size: 32, align: 32, elements: !257, identifier: "_ZTSN11__mbstate_tUt_E")
!257 = !{!258, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !256, file: !251, line: 18, baseType: !259, size: 32, align: 32)
!259 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !256, file: !251, line: 19, baseType: !261, size: 32, align: 8)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, align: 8, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 4)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !265, line: 139)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !266, line: 20, baseType: !259)
!266 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/wint_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !268, line: 141)
!268 = !DISubprogram(name: "btowc", scope: !269, file: !269, line: 284, type: !270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!270 = !DISubroutineType(types: !271)
!271 = !{!265, !26}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !273, line: 142)
!273 = !DISubprogram(name: "fgetwc", scope: !269, file: !269, line: 660, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!274 = !DISubroutineType(types: !275)
!275 = !{!265, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !278, line: 5, baseType: !42)
!278 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/__FILE.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !280, line: 143)
!280 = !DISubprogram(name: "fgetws", scope: !269, file: !269, line: 689, type: !281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !285, !26, !286}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !276)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !288, line: 144)
!288 = !DISubprogram(name: "fputwc", scope: !269, file: !269, line: 674, type: !289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{!265, !284, !276}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !292, line: 145)
!292 = !DISubprogram(name: "fputws", scope: !269, file: !269, line: 696, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!293 = !DISubroutineType(types: !294)
!294 = !{!26, !295, !286}
!295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !299, line: 146)
!299 = !DISubprogram(name: "fwide", scope: !269, file: !269, line: 506, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{!26, !276, !26}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !303, line: 147)
!303 = !DISubprogram(name: "fwprintf", scope: !269, file: !269, line: 513, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{!26, !286, !295, null}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !307, line: 148)
!307 = !DISubprogram(name: "fwscanf", scope: !269, file: !269, line: 554, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !309, line: 149)
!309 = !DISubprogram(name: "getwc", scope: !269, file: !269, line: 661, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !311, line: 150)
!311 = !DISubprogram(name: "getwchar", scope: !269, file: !269, line: 667, type: !312, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!265}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !315, line: 151)
!315 = !DISubprogram(name: "mbrlen", scope: !269, file: !269, line: 307, type: !316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!104, !85, !104, !318}
!318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !321, line: 152)
!321 = !DISubprogram(name: "mbrtowc", scope: !269, file: !269, line: 296, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{!104, !285, !85, !104, !318}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !325, line: 153)
!325 = !DISubprogram(name: "mbsinit", scope: !269, file: !269, line: 292, type: !326, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{!26, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !331, line: 154)
!331 = !DISubprogram(name: "mbsrtowcs", scope: !269, file: !269, line: 337, type: !332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!104, !285, !334, !104, !318}
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !337, line: 155)
!337 = !DISubprogram(name: "putwc", scope: !269, file: !269, line: 675, type: !289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !339, line: 156)
!339 = !DISubprogram(name: "putwchar", scope: !269, file: !269, line: 681, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!340 = !DISubroutineType(types: !341)
!341 = !{!265, !284}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !343, line: 158)
!343 = !DISubprogram(name: "swprintf", scope: !269, file: !269, line: 523, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{!26, !285, !104, !295, null}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !347, line: 160)
!347 = !DISubprogram(name: "swscanf", scope: !269, file: !269, line: 564, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{!26, !295, !295, null}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !351, line: 161)
!351 = !DISubprogram(name: "ungetwc", scope: !269, file: !269, line: 704, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!265, !265, !276}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !355, line: 162)
!355 = !DISubprogram(name: "vfwprintf", scope: !269, file: !269, line: 531, type: !356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{!26, !286, !295, !202}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !359, line: 164)
!359 = !DISubprogram(name: "vfwscanf", scope: !269, file: !269, line: 606, type: !356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !361, line: 167)
!361 = !DISubprogram(name: "vswprintf", scope: !269, file: !269, line: 544, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{!26, !285, !104, !295, !202}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !365, line: 170)
!365 = !DISubprogram(name: "vswscanf", scope: !269, file: !269, line: 618, type: !366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{!26, !295, !295, !202}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !369, line: 172)
!369 = !DISubprogram(name: "vwprintf", scope: !269, file: !269, line: 539, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{!26, !295, !202}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !373, line: 174)
!373 = !DISubprogram(name: "vwscanf", scope: !269, file: !269, line: 614, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !375, line: 176)
!375 = !DISubprogram(name: "wcrtomb", scope: !269, file: !269, line: 301, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{!104, !80, !284, !318}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !379, line: 177)
!379 = !DISubprogram(name: "wcscat", scope: !269, file: !269, line: 97, type: !380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{!283, !285, !295}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !383, line: 178)
!383 = !DISubprogram(name: "wcscmp", scope: !269, file: !269, line: 106, type: !384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{!26, !296, !296}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !387, line: 179)
!387 = !DISubprogram(name: "wcscoll", scope: !269, file: !269, line: 131, type: !384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !389, line: 180)
!389 = !DISubprogram(name: "wcscpy", scope: !269, file: !269, line: 87, type: !380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !391, line: 181)
!391 = !DISubprogram(name: "wcscspn", scope: !269, file: !269, line: 187, type: !392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!392 = !DISubroutineType(types: !393)
!393 = !{!104, !296, !296}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !395, line: 182)
!395 = !DISubprogram(name: "wcsftime", scope: !269, file: !269, line: 768, type: !396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{!104, !285, !104, !295, !398}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !402, line: 7, size: 448, align: 64, elements: !403, identifier: "_ZTS2tm")
!402 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/struct_tm.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !401, file: !402, line: 9, baseType: !26, size: 32, align: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !401, file: !402, line: 10, baseType: !26, size: 32, align: 32, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !401, file: !402, line: 11, baseType: !26, size: 32, align: 32, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !401, file: !402, line: 12, baseType: !26, size: 32, align: 32, offset: 96)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !401, file: !402, line: 13, baseType: !26, size: 32, align: 32, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !401, file: !402, line: 14, baseType: !26, size: 32, align: 32, offset: 160)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !401, file: !402, line: 15, baseType: !26, size: 32, align: 32, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !401, file: !402, line: 16, baseType: !26, size: 32, align: 32, offset: 224)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !401, file: !402, line: 17, baseType: !26, size: 32, align: 32, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !401, file: !402, line: 20, baseType: !118, size: 64, align: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !401, file: !402, line: 21, baseType: !86, size: 64, align: 64, offset: 384)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !416, line: 183)
!416 = !DISubprogram(name: "wcslen", scope: !269, file: !269, line: 222, type: !417, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!104, !296}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !420, line: 184)
!420 = !DISubprogram(name: "wcsncat", scope: !269, file: !269, line: 101, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!283, !285, !295, !104}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !424, line: 185)
!424 = !DISubprogram(name: "wcsncmp", scope: !269, file: !269, line: 109, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{!26, !296, !296, !104}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !428, line: 186)
!428 = !DISubprogram(name: "wcsncpy", scope: !269, file: !269, line: 92, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !430, line: 187)
!430 = !DISubprogram(name: "wcsrtombs", scope: !269, file: !269, line: 343, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!104, !80, !433, !104, !318}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !436, line: 188)
!436 = !DISubprogram(name: "wcsspn", scope: !269, file: !269, line: 191, type: !392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !438, line: 189)
!438 = !DISubprogram(name: "wcstod", scope: !269, file: !269, line: 377, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !295, !442}
!441 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !445, line: 191)
!445 = !DISubprogram(name: "wcstof", scope: !269, file: !269, line: 382, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!12, !295, !442}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !449, line: 193)
!449 = !DISubprogram(name: "wcstok", scope: !269, file: !269, line: 217, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!450 = !DISubroutineType(types: !451)
!451 = !{!283, !285, !295, !442}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !453, line: 194)
!453 = !DISubprogram(name: "wcstol", scope: !269, file: !269, line: 397, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!454 = !DISubroutineType(types: !455)
!455 = !{!118, !295, !442, !26}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !457, line: 195)
!457 = !DISubprogram(name: "wcstoul", scope: !269, file: !269, line: 402, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!458 = !DISubroutineType(types: !459)
!459 = !{!106, !295, !442, !26}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !461, line: 196)
!461 = !DISubprogram(name: "wcsxfrm", scope: !269, file: !269, line: 135, type: !462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!462 = !DISubroutineType(types: !463)
!463 = !{!104, !285, !295, !104}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !465, line: 197)
!465 = !DISubprogram(name: "wctob", scope: !269, file: !269, line: 288, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{!26, !265}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !469, line: 198)
!469 = !DISubprogram(name: "wmemcmp", scope: !269, file: !269, line: 258, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !471, line: 199)
!471 = !DISubprogram(name: "wmemcpy", scope: !269, file: !269, line: 262, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !473, line: 200)
!473 = !DISubprogram(name: "wmemmove", scope: !269, file: !269, line: 267, type: !474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!283, !283, !296, !104}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !477, line: 201)
!477 = !DISubprogram(name: "wmemset", scope: !269, file: !269, line: 271, type: !478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!283, !283, !284, !104}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !481, line: 202)
!481 = !DISubprogram(name: "wprintf", scope: !269, file: !269, line: 520, type: !482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!482 = !DISubroutineType(types: !483)
!483 = !{!26, !295, null}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !485, line: 203)
!485 = !DISubprogram(name: "wscanf", scope: !269, file: !269, line: 561, type: !482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !487, line: 204)
!487 = !DISubprogram(name: "wcschr", scope: !269, file: !269, line: 164, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{!283, !296, !284}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !491, line: 205)
!491 = !DISubprogram(name: "wcspbrk", scope: !269, file: !269, line: 201, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!492 = !DISubroutineType(types: !493)
!493 = !{!283, !296, !296}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !495, line: 206)
!495 = !DISubprogram(name: "wcsrchr", scope: !269, file: !269, line: 174, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !497, line: 207)
!497 = !DISubprogram(name: "wcsstr", scope: !269, file: !269, line: 212, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !499, line: 208)
!499 = !DISubprogram(name: "wmemchr", scope: !269, file: !269, line: 253, type: !500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{!283, !296, !284, !104}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !503, line: 248)
!503 = !DISubprogram(name: "wcstold", scope: !269, file: !269, line: 384, type: !504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !295, !442}
!506 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !508, line: 257)
!508 = !DISubprogram(name: "wcstoll", scope: !269, file: !269, line: 410, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !295, !442, !26}
!511 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !513, line: 258)
!513 = !DISubprogram(name: "wcstoull", scope: !269, file: !269, line: 417, type: !514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !295, !442, !26}
!516 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !503, line: 264)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !508, line: 265)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !513, line: 266)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !445, line: 280)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !359, line: 283)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !365, line: 286)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !373, line: 289)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !503, line: 293)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !508, line: 294)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !513, line: 295)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !528, line: 48)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !529, line: 24, baseType: !530)
!529 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-intn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !531, line: 36, baseType: !532)
!531 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!532 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !534, line: 49)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !529, line: 25, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !531, line: 38, baseType: !536)
!536 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !538, line: 50)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !529, line: 26, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !531, line: 40, baseType: !26)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !541, line: 51)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !529, line: 27, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !531, line: 43, baseType: !118)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !544, line: 53)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !545, line: 68, baseType: !532)
!545 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdint.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !547, line: 54)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !545, line: 70, baseType: !118)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !549, line: 55)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !545, line: 71, baseType: !118)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !551, line: 56)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !545, line: 72, baseType: !118)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !553, line: 58)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !545, line: 43, baseType: !532)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !555, line: 59)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !545, line: 44, baseType: !536)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !557, line: 60)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !545, line: 45, baseType: !26)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !559, line: 61)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !545, line: 47, baseType: !118)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !561, line: 63)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !545, line: 111, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !531, line: 61, baseType: !118)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !564, line: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !545, line: 97, baseType: !118)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !566, line: 66)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !567, line: 24, baseType: !568)
!567 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/stdint-uintn.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !531, line: 37, baseType: !569)
!569 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !571, line: 67)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !567, line: 25, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !531, line: 39, baseType: !573)
!573 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !575, line: 68)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !567, line: 26, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !531, line: 41, baseType: !259)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !578, line: 69)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !567, line: 27, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !531, line: 44, baseType: !106)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !581, line: 71)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !545, line: 81, baseType: !569)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !583, line: 72)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !545, line: 83, baseType: !106)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !585, line: 73)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !545, line: 84, baseType: !106)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !587, line: 74)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !545, line: 85, baseType: !106)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !589, line: 76)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !545, line: 54, baseType: !569)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !591, line: 77)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !545, line: 55, baseType: !573)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !593, line: 78)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !545, line: 56, baseType: !259)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !595, line: 79)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !545, line: 58, baseType: !106)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !597, line: 81)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !545, line: 112, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !531, line: 62, baseType: !106)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !600, line: 82)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !545, line: 100, baseType: !106)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !602, line: 57)
!602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !604, file: !603, line: 79, size: 64, align: 64, elements: !605, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!603 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/exception_ptr.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!604 = !DINamespace(name: "__exception_ptr", scope: !16, file: !603, line: 52)
!605 = !{!606, !607, !611, !614, !615, !620, !621, !625, !630, !634, !638, !641, !642, !645, !648}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !602, file: !603, line: 81, baseType: !13, size: 64, align: 64)
!607 = !DISubprogram(name: "exception_ptr", scope: !602, file: !603, line: 83, type: !608, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !13}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !602, file: !603, line: 85, type: !612, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610}
!614 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !602, file: !603, line: 86, type: !612, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !602, file: !603, line: 88, type: !616, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{!13, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!620 = !DISubprogram(name: "exception_ptr", scope: !602, file: !603, line: 96, type: !612, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubprogram(name: "exception_ptr", scope: !602, file: !603, line: 98, type: !622, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !610, !624}
!624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64, align: 64)
!625 = !DISubprogram(name: "exception_ptr", scope: !602, file: !603, line: 101, type: !626, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !610, !628}
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !16, file: !17, line: 235, baseType: !629)
!629 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!630 = !DISubprogram(name: "exception_ptr", scope: !602, file: !603, line: 105, type: !631, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !610, !633}
!633 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !602, size: 64, align: 64)
!634 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !602, file: !603, line: 118, type: !635, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !610, !624}
!637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64, align: 64)
!638 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !602, file: !603, line: 122, type: !639, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{!637, !610, !633}
!641 = !DISubprogram(name: "~exception_ptr", scope: !602, file: !603, line: 129, type: !612, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!642 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !602, file: !603, line: 132, type: !643, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !610, !637}
!645 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !602, file: !603, line: 144, type: !646, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!646 = !DISubroutineType(types: !647)
!647 = !{!28, !618}
!648 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !602, file: !603, line: 153, type: !649, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !618}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !16, file: !654, line: 88, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!654 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/typeinfo", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !656, line: 73)
!656 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !16, file: !603, line: 69, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !602}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !660, line: 44)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !16, file: !17, line: 231, baseType: !106)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !662, line: 45)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !16, file: !17, line: 232, baseType: !118)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !664, line: 53)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !665, line: 51, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!665 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/locale.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !667, line: 54)
!667 = !DISubprogram(name: "setlocale", scope: !665, file: !665, line: 122, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{!78, !26, !86}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !671, line: 55)
!671 = !DISubprogram(name: "localeconv", scope: !665, file: !665, line: 125, type: !672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !676, line: 64)
!676 = !DISubprogram(name: "isalnum", scope: !677, file: !677, line: 108, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/ctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !679, line: 65)
!679 = !DISubprogram(name: "isalpha", scope: !677, file: !677, line: 109, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !681, line: 66)
!681 = !DISubprogram(name: "iscntrl", scope: !677, file: !677, line: 110, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !683, line: 67)
!683 = !DISubprogram(name: "isdigit", scope: !677, file: !677, line: 111, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !685, line: 68)
!685 = !DISubprogram(name: "isgraph", scope: !677, file: !677, line: 113, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !687, line: 69)
!687 = !DISubprogram(name: "islower", scope: !677, file: !677, line: 112, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !689, line: 70)
!689 = !DISubprogram(name: "isprint", scope: !677, file: !677, line: 114, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !691, line: 71)
!691 = !DISubprogram(name: "ispunct", scope: !677, file: !677, line: 115, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !693, line: 72)
!693 = !DISubprogram(name: "isspace", scope: !677, file: !677, line: 116, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !695, line: 73)
!695 = !DISubprogram(name: "isupper", scope: !677, file: !677, line: 117, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !697, line: 74)
!697 = !DISubprogram(name: "isxdigit", scope: !677, file: !677, line: 118, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !699, line: 75)
!699 = !DISubprogram(name: "tolower", scope: !677, file: !677, line: 122, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !701, line: 76)
!701 = !DISubprogram(name: "toupper", scope: !677, file: !677, line: 125, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !703, line: 87)
!703 = !DISubprogram(name: "isblank", scope: !677, file: !677, line: 130, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !705, line: 52)
!705 = !DISubprogram(name: "abs", scope: !706, file: !706, line: 722, type: !158, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdlib.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !708, line: 124)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !706, line: 62, baseType: !709)
!709 = !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !711, line: 125)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !706, line: 70, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 66, size: 128, align: 64, elements: !713, identifier: "_ZTS6ldiv_t")
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !712, file: !706, line: 68, baseType: !118, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !712, file: !706, line: 69, baseType: !118, size: 64, align: 64, offset: 64)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !717, line: 127)
!717 = !DISubprogram(name: "abort", scope: !706, file: !706, line: 473, type: !718, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{null}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !721, line: 128)
!721 = !DISubprogram(name: "atexit", scope: !706, file: !706, line: 477, type: !722, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!722 = !DISubroutineType(types: !723)
!723 = !{!26, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, align: 64)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !726, line: 131)
!726 = !DISubprogram(name: "at_quick_exit", scope: !706, file: !706, line: 482, type: !722, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !728, line: 134)
!728 = !DISubprogram(name: "atof", scope: !706, file: !706, line: 101, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!441, !86}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !732, line: 135)
!732 = !DISubprogram(name: "atoi", scope: !706, file: !706, line: 104, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !734, line: 136)
!734 = !DISubprogram(name: "atol", scope: !706, file: !706, line: 107, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{!118, !86}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !738, line: 137)
!738 = !DISubprogram(name: "bsearch", scope: !706, file: !706, line: 702, type: !739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!13, !134, !134, !104, !104, !741}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !706, line: 690, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, align: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!26, !134, !134}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !746, line: 138)
!746 = !DISubprogram(name: "calloc", scope: !706, file: !706, line: 426, type: !747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{!13, !104, !104}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !750, line: 139)
!750 = !DISubprogram(name: "div", scope: !706, file: !706, line: 734, type: !751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!708, !26, !26}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !754, line: 140)
!754 = !DISubprogram(name: "exit", scope: !706, file: !706, line: 499, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !26}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !758, line: 141)
!758 = !DISubprogram(name: "free", scope: !706, file: !706, line: 448, type: !759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !13}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !762, line: 142)
!762 = !DISubprogram(name: "getenv", scope: !706, file: !706, line: 516, type: !763, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!763 = !DISubroutineType(types: !764)
!764 = !{!78, !86}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !766, line: 143)
!766 = !DISubprogram(name: "labs", scope: !706, file: !706, line: 723, type: !767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!767 = !DISubroutineType(types: !768)
!768 = !{!118, !118}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !770, line: 144)
!770 = !DISubprogram(name: "ldiv", scope: !706, file: !706, line: 736, type: !771, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!711, !118, !118}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !774, line: 145)
!774 = !DISubprogram(name: "malloc", scope: !706, file: !706, line: 424, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!13, !104}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !778, line: 147)
!778 = !DISubprogram(name: "mblen", scope: !706, file: !706, line: 804, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{!26, !86, !104}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !782, line: 148)
!782 = !DISubprogram(name: "mbstowcs", scope: !706, file: !706, line: 815, type: !783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!104, !285, !85, !104}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !786, line: 149)
!786 = !DISubprogram(name: "mbtowc", scope: !706, file: !706, line: 807, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!26, !285, !85, !104}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !790, line: 151)
!790 = !DISubprogram(name: "qsort", scope: !706, file: !706, line: 712, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !13, !104, !104, !741}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !794, line: 154)
!794 = !DISubprogram(name: "quick_exit", scope: !706, file: !706, line: 505, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !796, line: 157)
!796 = !DISubprogram(name: "rand", scope: !706, file: !706, line: 338, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !798, line: 158)
!798 = !DISubprogram(name: "realloc", scope: !706, file: !706, line: 434, type: !799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!799 = !DISubroutineType(types: !800)
!800 = !{!13, !13, !104}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !802, line: 159)
!802 = !DISubprogram(name: "srand", scope: !706, file: !706, line: 340, type: !803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !259}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !806, line: 160)
!806 = !DISubprogram(name: "strtod", scope: !706, file: !706, line: 117, type: !807, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{!441, !85, !809}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !812, line: 161)
!812 = !DISubprogram(name: "strtol", scope: !706, file: !706, line: 139, type: !813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!118, !85, !809, !26}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !816, line: 162)
!816 = !DISubprogram(name: "strtoul", scope: !706, file: !706, line: 143, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!106, !85, !809, !26}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !820, line: 163)
!820 = !DISubprogram(name: "system", scope: !706, file: !706, line: 666, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !822, line: 165)
!822 = !DISubprogram(name: "wcstombs", scope: !706, file: !706, line: 818, type: !823, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{!104, !80, !295, !104}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !826, line: 166)
!826 = !DISubprogram(name: "wctomb", scope: !706, file: !706, line: 811, type: !827, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{!26, !78, !284}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !830, line: 194)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !706, line: 80, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 76, size: 128, align: 64, elements: !832, identifier: "_ZTS7lldiv_t")
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !831, file: !706, line: 78, baseType: !511, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !831, file: !706, line: 79, baseType: !511, size: 64, align: 64, offset: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !836, line: 200)
!836 = !DISubprogram(name: "_Exit", scope: !706, file: !706, line: 511, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !838, line: 204)
!838 = !DISubprogram(name: "llabs", scope: !706, file: !706, line: 726, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!839 = !DISubroutineType(types: !840)
!840 = !{!511, !511}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !842, line: 210)
!842 = !DISubprogram(name: "lldiv", scope: !706, file: !706, line: 740, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!830, !511, !511}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !846, line: 221)
!846 = !DISubprogram(name: "atoll", scope: !706, file: !706, line: 112, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{!511, !86}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !850, line: 222)
!850 = !DISubprogram(name: "strtoll", scope: !706, file: !706, line: 163, type: !851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DISubroutineType(types: !852)
!852 = !{!511, !85, !809, !26}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !854, line: 223)
!854 = !DISubprogram(name: "strtoull", scope: !706, file: !706, line: 168, type: !855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!516, !85, !809, !26}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !858, line: 225)
!858 = !DISubprogram(name: "strtof", scope: !706, file: !706, line: 123, type: !859, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!859 = !DISubroutineType(types: !860)
!860 = !{!12, !85, !809}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !862, line: 226)
!862 = !DISubprogram(name: "strtold", scope: !706, file: !706, line: 126, type: !863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!863 = !DISubroutineType(types: !864)
!864 = !{!506, !85, !809}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !830, line: 234)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !836, line: 236)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !838, line: 238)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !869, line: 239)
!869 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !222, file: !870, line: 207, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!870 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cstdlib", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !842, line: 240)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !846, line: 242)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !858, line: 243)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !850, line: 244)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !854, line: 245)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !862, line: 246)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !878, line: 83)
!878 = !DISubprogram(name: "acos", scope: !879, file: !879, line: 53, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!879 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/mathcalls.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!880 = !DISubroutineType(types: !881)
!881 = !{!441, !441}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !883, line: 102)
!883 = !DISubprogram(name: "asin", scope: !879, file: !879, line: 55, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !885, line: 121)
!885 = !DISubprogram(name: "atan", scope: !879, file: !879, line: 57, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !887, line: 140)
!887 = !DISubprogram(name: "atan2", scope: !879, file: !879, line: 59, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!888 = !DISubroutineType(types: !889)
!889 = !{!441, !441, !441}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !891, line: 161)
!891 = !DISubprogram(name: "ceil", scope: !879, file: !879, line: 165, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !893, line: 180)
!893 = !DISubprogram(name: "cos", scope: !879, file: !879, line: 62, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !895, line: 199)
!895 = !DISubprogram(name: "cosh", scope: !879, file: !879, line: 71, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !897, line: 218)
!897 = !DISubprogram(name: "exp", scope: !879, file: !879, line: 95, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !899, line: 237)
!899 = !DISubprogram(name: "fabs", scope: !879, file: !879, line: 168, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !901, line: 256)
!901 = !DISubprogram(name: "floor", scope: !879, file: !879, line: 171, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !903, line: 275)
!903 = !DISubprogram(name: "fmod", scope: !879, file: !879, line: 174, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !905, line: 296)
!905 = !DISubprogram(name: "frexp", scope: !879, file: !879, line: 98, type: !906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!906 = !DISubroutineType(types: !907)
!907 = !{!441, !441, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !910, line: 315)
!910 = !DISubprogram(name: "ldexp", scope: !879, file: !879, line: 101, type: !911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!441, !441, !26}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !914, line: 334)
!914 = !DISubprogram(name: "log", scope: !879, file: !879, line: 104, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !916, line: 353)
!916 = !DISubprogram(name: "log10", scope: !879, file: !879, line: 107, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !918, line: 372)
!918 = !DISubprogram(name: "modf", scope: !879, file: !879, line: 110, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!441, !441, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, align: 64)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !923, line: 384)
!923 = !DISubprogram(name: "pow", scope: !879, file: !879, line: 146, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !925, line: 421)
!925 = !DISubprogram(name: "sin", scope: !879, file: !879, line: 64, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !927, line: 440)
!927 = !DISubprogram(name: "sinh", scope: !879, file: !879, line: 73, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !929, line: 459)
!929 = !DISubprogram(name: "sqrt", scope: !879, file: !879, line: 149, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !931, line: 478)
!931 = !DISubprogram(name: "tan", scope: !879, file: !879, line: 66, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !933, line: 497)
!933 = !DISubprogram(name: "tanh", scope: !879, file: !879, line: 75, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !935, line: 1080)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !936, line: 84, baseType: !441)
!936 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/math.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !938, line: 1081)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !936, line: 83, baseType: !12)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !940, line: 1084)
!940 = !DISubprogram(name: "acosh", scope: !879, file: !879, line: 85, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !942, line: 1085)
!942 = !DISubprogram(name: "acoshf", scope: !879, file: !879, line: 85, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!943 = !DISubroutineType(types: !944)
!944 = !{!12, !12}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !946, line: 1086)
!946 = !DISubprogram(name: "acoshl", scope: !879, file: !879, line: 85, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!947 = !DISubroutineType(types: !948)
!948 = !{!506, !506}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !950, line: 1088)
!950 = !DISubprogram(name: "asinh", scope: !879, file: !879, line: 87, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !952, line: 1089)
!952 = !DISubprogram(name: "asinhf", scope: !879, file: !879, line: 87, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !954, line: 1090)
!954 = !DISubprogram(name: "asinhl", scope: !879, file: !879, line: 87, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !956, line: 1092)
!956 = !DISubprogram(name: "atanh", scope: !879, file: !879, line: 89, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !958, line: 1093)
!958 = !DISubprogram(name: "atanhf", scope: !879, file: !879, line: 89, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !960, line: 1094)
!960 = !DISubprogram(name: "atanhl", scope: !879, file: !879, line: 89, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !962, line: 1096)
!962 = !DISubprogram(name: "cbrt", scope: !879, file: !879, line: 158, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !964, line: 1097)
!964 = !DISubprogram(name: "cbrtf", scope: !879, file: !879, line: 158, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !966, line: 1098)
!966 = !DISubprogram(name: "cbrtl", scope: !879, file: !879, line: 158, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !968, line: 1100)
!968 = !DISubprogram(name: "copysign", scope: !879, file: !879, line: 202, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !970, line: 1101)
!970 = !DISubprogram(name: "copysignf", scope: !879, file: !879, line: 202, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{!12, !12, !12}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !974, line: 1102)
!974 = !DISubprogram(name: "copysignl", scope: !879, file: !879, line: 202, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{!506, !506, !506}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !978, line: 1104)
!978 = !DISubprogram(name: "erf", scope: !879, file: !879, line: 234, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !980, line: 1105)
!980 = !DISubprogram(name: "erff", scope: !879, file: !879, line: 234, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !982, line: 1106)
!982 = !DISubprogram(name: "erfl", scope: !879, file: !879, line: 234, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !984, line: 1108)
!984 = !DISubprogram(name: "erfc", scope: !879, file: !879, line: 235, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !986, line: 1109)
!986 = !DISubprogram(name: "erfcf", scope: !879, file: !879, line: 235, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !988, line: 1110)
!988 = !DISubprogram(name: "erfcl", scope: !879, file: !879, line: 235, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !990, line: 1112)
!990 = !DISubprogram(name: "exp2", scope: !879, file: !879, line: 136, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !992, line: 1113)
!992 = !DISubprogram(name: "exp2f", scope: !879, file: !879, line: 136, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !994, line: 1114)
!994 = !DISubprogram(name: "exp2l", scope: !879, file: !879, line: 136, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !996, line: 1116)
!996 = !DISubprogram(name: "expm1", scope: !879, file: !879, line: 125, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !998, line: 1117)
!998 = !DISubprogram(name: "expm1f", scope: !879, file: !879, line: 125, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1000, line: 1118)
!1000 = !DISubprogram(name: "expm1l", scope: !879, file: !879, line: 125, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1002, line: 1120)
!1002 = !DISubprogram(name: "fdim", scope: !879, file: !879, line: 332, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1004, line: 1121)
!1004 = !DISubprogram(name: "fdimf", scope: !879, file: !879, line: 332, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1006, line: 1122)
!1006 = !DISubprogram(name: "fdiml", scope: !879, file: !879, line: 332, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1008, line: 1124)
!1008 = !DISubprogram(name: "fma", scope: !879, file: !879, line: 341, type: !1009, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!441, !441, !441, !441}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1012, line: 1125)
!1012 = !DISubprogram(name: "fmaf", scope: !879, file: !879, line: 341, type: !1013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!12, !12, !12, !12}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1016, line: 1126)
!1016 = !DISubprogram(name: "fmal", scope: !879, file: !879, line: 341, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!506, !506, !506, !506}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1020, line: 1128)
!1020 = !DISubprogram(name: "fmax", scope: !879, file: !879, line: 335, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1022, line: 1129)
!1022 = !DISubprogram(name: "fmaxf", scope: !879, file: !879, line: 335, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1024, line: 1130)
!1024 = !DISubprogram(name: "fmaxl", scope: !879, file: !879, line: 335, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1026, line: 1132)
!1026 = !DISubprogram(name: "fmin", scope: !879, file: !879, line: 338, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1028, line: 1133)
!1028 = !DISubprogram(name: "fminf", scope: !879, file: !879, line: 338, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1030, line: 1134)
!1030 = !DISubprogram(name: "fminl", scope: !879, file: !879, line: 338, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1032, line: 1136)
!1032 = !DISubprogram(name: "hypot", scope: !879, file: !879, line: 153, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1034, line: 1137)
!1034 = !DISubprogram(name: "hypotf", scope: !879, file: !879, line: 153, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1036, line: 1138)
!1036 = !DISubprogram(name: "hypotl", scope: !879, file: !879, line: 153, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1038, line: 1140)
!1038 = !DISubprogram(name: "ilogb", scope: !879, file: !879, line: 286, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!26, !441}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1042, line: 1141)
!1042 = !DISubprogram(name: "ilogbf", scope: !879, file: !879, line: 286, type: !1043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!26, !12}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1046, line: 1142)
!1046 = !DISubprogram(name: "ilogbl", scope: !879, file: !879, line: 286, type: !1047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!26, !506}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1050, line: 1144)
!1050 = !DISubprogram(name: "lgamma", scope: !879, file: !879, line: 236, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1052, line: 1145)
!1052 = !DISubprogram(name: "lgammaf", scope: !879, file: !879, line: 236, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1054, line: 1146)
!1054 = !DISubprogram(name: "lgammal", scope: !879, file: !879, line: 236, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1056, line: 1149)
!1056 = !DISubprogram(name: "llrint", scope: !879, file: !879, line: 322, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!511, !441}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1060, line: 1150)
!1060 = !DISubprogram(name: "llrintf", scope: !879, file: !879, line: 322, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!511, !12}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1064, line: 1151)
!1064 = !DISubprogram(name: "llrintl", scope: !879, file: !879, line: 322, type: !1065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!511, !506}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1068, line: 1153)
!1068 = !DISubprogram(name: "llround", scope: !879, file: !879, line: 328, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1070, line: 1154)
!1070 = !DISubprogram(name: "llroundf", scope: !879, file: !879, line: 328, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1072, line: 1155)
!1072 = !DISubprogram(name: "llroundl", scope: !879, file: !879, line: 328, type: !1065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1074, line: 1158)
!1074 = !DISubprogram(name: "log1p", scope: !879, file: !879, line: 128, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1076, line: 1159)
!1076 = !DISubprogram(name: "log1pf", scope: !879, file: !879, line: 128, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1078, line: 1160)
!1078 = !DISubprogram(name: "log1pl", scope: !879, file: !879, line: 128, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1080, line: 1162)
!1080 = !DISubprogram(name: "log2", scope: !879, file: !879, line: 139, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1082, line: 1163)
!1082 = !DISubprogram(name: "log2f", scope: !879, file: !879, line: 139, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1084, line: 1164)
!1084 = !DISubprogram(name: "log2l", scope: !879, file: !879, line: 139, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1086, line: 1166)
!1086 = !DISubprogram(name: "logb", scope: !879, file: !879, line: 131, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1088, line: 1167)
!1088 = !DISubprogram(name: "logbf", scope: !879, file: !879, line: 131, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1090, line: 1168)
!1090 = !DISubprogram(name: "logbl", scope: !879, file: !879, line: 131, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1092, line: 1170)
!1092 = !DISubprogram(name: "lrint", scope: !879, file: !879, line: 320, type: !1093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!118, !441}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1096, line: 1171)
!1096 = !DISubprogram(name: "lrintf", scope: !879, file: !879, line: 320, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!118, !12}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1100, line: 1172)
!1100 = !DISubprogram(name: "lrintl", scope: !879, file: !879, line: 320, type: !1101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!118, !506}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1104, line: 1174)
!1104 = !DISubprogram(name: "lround", scope: !879, file: !879, line: 326, type: !1093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1106, line: 1175)
!1106 = !DISubprogram(name: "lroundf", scope: !879, file: !879, line: 326, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1108, line: 1176)
!1108 = !DISubprogram(name: "lroundl", scope: !879, file: !879, line: 326, type: !1101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1110, line: 1178)
!1110 = !DISubprogram(name: "nan", scope: !879, file: !879, line: 207, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1112, line: 1179)
!1112 = !DISubprogram(name: "nanf", scope: !879, file: !879, line: 207, type: !1113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!12, !86}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1116, line: 1180)
!1116 = !DISubprogram(name: "nanl", scope: !879, file: !879, line: 207, type: !1117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!506, !86}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1120, line: 1182)
!1120 = !DISubprogram(name: "nearbyint", scope: !879, file: !879, line: 300, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1122, line: 1183)
!1122 = !DISubprogram(name: "nearbyintf", scope: !879, file: !879, line: 300, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1124, line: 1184)
!1124 = !DISubprogram(name: "nearbyintl", scope: !879, file: !879, line: 300, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1126, line: 1186)
!1126 = !DISubprogram(name: "nextafter", scope: !879, file: !879, line: 265, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1128, line: 1187)
!1128 = !DISubprogram(name: "nextafterf", scope: !879, file: !879, line: 265, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1130, line: 1188)
!1130 = !DISubprogram(name: "nextafterl", scope: !879, file: !879, line: 265, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1132, line: 1190)
!1132 = !DISubprogram(name: "nexttoward", scope: !879, file: !879, line: 267, type: !1133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!441, !441, !506}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1136, line: 1191)
!1136 = !DISubprogram(name: "nexttowardf", scope: !879, file: !879, line: 267, type: !1137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!12, !12, !506}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1140, line: 1192)
!1140 = !DISubprogram(name: "nexttowardl", scope: !879, file: !879, line: 267, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1142, line: 1194)
!1142 = !DISubprogram(name: "remainder", scope: !879, file: !879, line: 278, type: !888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1144, line: 1195)
!1144 = !DISubprogram(name: "remainderf", scope: !879, file: !879, line: 278, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1146, line: 1196)
!1146 = !DISubprogram(name: "remainderl", scope: !879, file: !879, line: 278, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1148, line: 1198)
!1148 = !DISubprogram(name: "remquo", scope: !879, file: !879, line: 313, type: !1149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!441, !441, !441, !908}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1152, line: 1199)
!1152 = !DISubprogram(name: "remquof", scope: !879, file: !879, line: 313, type: !1153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!12, !12, !12, !908}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1156, line: 1200)
!1156 = !DISubprogram(name: "remquol", scope: !879, file: !879, line: 313, type: !1157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!506, !506, !506, !908}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1160, line: 1202)
!1160 = !DISubprogram(name: "rint", scope: !879, file: !879, line: 262, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1162, line: 1203)
!1162 = !DISubprogram(name: "rintf", scope: !879, file: !879, line: 262, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1164, line: 1204)
!1164 = !DISubprogram(name: "rintl", scope: !879, file: !879, line: 262, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1166, line: 1206)
!1166 = !DISubprogram(name: "round", scope: !879, file: !879, line: 304, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1168, line: 1207)
!1168 = !DISubprogram(name: "roundf", scope: !879, file: !879, line: 304, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1170, line: 1208)
!1170 = !DISubprogram(name: "roundl", scope: !879, file: !879, line: 304, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1172, line: 1210)
!1172 = !DISubprogram(name: "scalbln", scope: !879, file: !879, line: 296, type: !1173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!441, !441, !118}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1176, line: 1211)
!1176 = !DISubprogram(name: "scalblnf", scope: !879, file: !879, line: 296, type: !1177, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!12, !12, !118}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1180, line: 1212)
!1180 = !DISubprogram(name: "scalblnl", scope: !879, file: !879, line: 296, type: !1181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!506, !506, !118}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1184, line: 1214)
!1184 = !DISubprogram(name: "scalbn", scope: !879, file: !879, line: 282, type: !911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1186, line: 1215)
!1186 = !DISubprogram(name: "scalbnf", scope: !879, file: !879, line: 282, type: !1187, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!12, !12, !26}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1190, line: 1216)
!1190 = !DISubprogram(name: "scalbnl", scope: !879, file: !879, line: 282, type: !1191, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!506, !506, !26}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1194, line: 1218)
!1194 = !DISubprogram(name: "tgamma", scope: !879, file: !879, line: 241, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1196, line: 1219)
!1196 = !DISubprogram(name: "tgammaf", scope: !879, file: !879, line: 241, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1198, line: 1220)
!1198 = !DISubprogram(name: "tgammal", scope: !879, file: !879, line: 241, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1200, line: 1222)
!1200 = !DISubprogram(name: "trunc", scope: !879, file: !879, line: 308, type: !880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1202, line: 1223)
!1202 = !DISubprogram(name: "truncf", scope: !879, file: !879, line: 308, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1204, line: 1224)
!1204 = !DISubprogram(name: "truncl", scope: !879, file: !879, line: 308, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, line: 38)
!1206 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !16, file: !1207, line: 78, type: !947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/std_abs.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1209, line: 54)
!1209 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !16, file: !1210, line: 380, type: !1211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1210 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/cmath", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!506, !506, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1215, line: 82)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1216, line: 48, baseType: !1217)
!1216 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/wctype.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1220, line: 83)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1221, line: 38, baseType: !106)
!1221 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/wctype-wchar.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !265, line: 84)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1224, line: 86)
!1224 = !DISubprogram(name: "iswalnum", scope: !1221, file: !1221, line: 95, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1226, line: 87)
!1226 = !DISubprogram(name: "iswalpha", scope: !1221, file: !1221, line: 101, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1228, line: 89)
!1228 = !DISubprogram(name: "iswblank", scope: !1221, file: !1221, line: 146, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1230, line: 91)
!1230 = !DISubprogram(name: "iswcntrl", scope: !1221, file: !1221, line: 104, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1232, line: 92)
!1232 = !DISubprogram(name: "iswctype", scope: !1221, file: !1221, line: 159, type: !1233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!26, !265, !1220}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1236, line: 93)
!1236 = !DISubprogram(name: "iswdigit", scope: !1221, file: !1221, line: 108, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1238, line: 94)
!1238 = !DISubprogram(name: "iswgraph", scope: !1221, file: !1221, line: 112, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1240, line: 95)
!1240 = !DISubprogram(name: "iswlower", scope: !1221, file: !1221, line: 117, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1242, line: 96)
!1242 = !DISubprogram(name: "iswprint", scope: !1221, file: !1221, line: 120, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1244, line: 97)
!1244 = !DISubprogram(name: "iswpunct", scope: !1221, file: !1221, line: 125, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1246, line: 98)
!1246 = !DISubprogram(name: "iswspace", scope: !1221, file: !1221, line: 130, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1248, line: 99)
!1248 = !DISubprogram(name: "iswupper", scope: !1221, file: !1221, line: 135, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1250, line: 100)
!1250 = !DISubprogram(name: "iswxdigit", scope: !1221, file: !1221, line: 140, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1252, line: 101)
!1252 = !DISubprogram(name: "towctrans", scope: !1216, file: !1216, line: 55, type: !1253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!265, !265, !1215}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1256, line: 102)
!1256 = !DISubprogram(name: "towlower", scope: !1221, file: !1221, line: 166, type: !1257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!265, !265}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1260, line: 103)
!1260 = !DISubprogram(name: "towupper", scope: !1221, file: !1221, line: 169, type: !1257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1262, line: 104)
!1262 = !DISubprogram(name: "wctrans", scope: !1216, file: !1216, line: 52, type: !1263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1215, !86}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1266, line: 105)
!1266 = !DISubprogram(name: "wctype", scope: !1221, file: !1221, line: 155, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1220, !86}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1270, line: 75)
!1270 = !DISubprogram(name: "memchr", scope: !1271, file: !1271, line: 90, type: !1272, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/string.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!13, !134, !26, !104}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1275, line: 76)
!1275 = !DISubprogram(name: "memcmp", scope: !1271, file: !1271, line: 63, type: !1276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!26, !134, !134, !104}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1279, line: 77)
!1279 = !DISubprogram(name: "memcpy", scope: !1271, file: !1271, line: 42, type: !1280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!13, !107, !133, !104}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1283, line: 78)
!1283 = !DISubprogram(name: "memmove", scope: !1271, file: !1271, line: 46, type: !1284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!13, !13, !134, !104}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1287, line: 79)
!1287 = !DISubprogram(name: "memset", scope: !1271, file: !1271, line: 60, type: !1288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!13, !13, !26, !104}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1291, line: 80)
!1291 = !DISubprogram(name: "strcat", scope: !1271, file: !1271, line: 129, type: !1292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!78, !80, !85}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1295, line: 81)
!1295 = !DISubprogram(name: "strcmp", scope: !1271, file: !1271, line: 136, type: !168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1297, line: 82)
!1297 = !DISubprogram(name: "strcoll", scope: !1271, file: !1271, line: 143, type: !168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1299, line: 83)
!1299 = !DISubprogram(name: "strcpy", scope: !1271, file: !1271, line: 121, type: !1292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1301, line: 84)
!1301 = !DISubprogram(name: "strcspn", scope: !1271, file: !1271, line: 272, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!104, !86, !86}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1305, line: 85)
!1305 = !DISubprogram(name: "strerror", scope: !1271, file: !1271, line: 396, type: !1306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!78, !26}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1309, line: 86)
!1309 = !DISubprogram(name: "strlen", scope: !1271, file: !1271, line: 384, type: !1310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!104, !86}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1313, line: 87)
!1313 = !DISubprogram(name: "strncat", scope: !1271, file: !1271, line: 132, type: !1314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!78, !80, !85, !104}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1317, line: 88)
!1317 = !DISubprogram(name: "strncmp", scope: !1271, file: !1271, line: 139, type: !1318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!26, !86, !86, !104}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1321, line: 89)
!1321 = !DISubprogram(name: "strncpy", scope: !1271, file: !1271, line: 124, type: !1314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1323, line: 90)
!1323 = !DISubprogram(name: "strspn", scope: !1271, file: !1271, line: 276, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1325, line: 91)
!1325 = !DISubprogram(name: "strtok", scope: !1271, file: !1271, line: 335, type: !1292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1327, line: 92)
!1327 = !DISubprogram(name: "strxfrm", scope: !1271, file: !1271, line: 146, type: !1328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!104, !80, !85, !104}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1331, line: 93)
!1331 = !DISubprogram(name: "strchr", scope: !1271, file: !1271, line: 225, type: !1332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!78, !86, !26}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1335, line: 94)
!1335 = !DISubprogram(name: "strpbrk", scope: !1271, file: !1271, line: 302, type: !1336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!78, !86, !86}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1339, line: 95)
!1339 = !DISubprogram(name: "strrchr", scope: !1271, file: !1271, line: 252, type: !1332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1341, line: 96)
!1341 = !DISubprogram(name: "strstr", scope: !1271, file: !1271, line: 329, type: !1336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1345, line: 315)
!1343 = !DINamespace(name: "detail", scope: null, file: !1344, line: 307)
!1344 = !DIFile(filename: "/apps/xilinx/2018.2/Vivado/2018.2/include/hls_half.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !16, file: !1346, line: 87, baseType: !1347)
!1346 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/type_traits", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !16, file: !1346, line: 69, size: 8, align: 8, elements: !1348, templateParams: !1357, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1348 = !{!1349, !1351}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1347, file: !1346, line: 71, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 true)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1351 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1347, file: !1346, line: 74, type: !1352, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1347, file: !1346, line: 72, baseType: !28)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1357 = !{!1358, !1359}
!1358 = !DITemplateTypeParameter(name: "_Tp", type: !28)
!1359 = !DITemplateValueParameter(name: "__v", type: !28, value: i8 1)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1361, line: 316)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !16, file: !1346, line: 90, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !16, file: !1346, line: 69, size: 8, align: 8, elements: !1363, templateParams: !1371, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1362, file: !1346, line: 71, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 false)
!1365 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1362, file: !1346, line: 74, type: !1366, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1369}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1362, file: !1346, line: 72, baseType: !28)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1371 = !{!1358, !1372}
!1372 = !DITemplateValueParameter(name: "__v", type: !28, value: i8 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, line: 3143)
!1374 = !DISubprogram(name: "fpclassify", linkageName: "_ZN6detail10fpclassifyENS_4exprE", scope: !1343, file: !1344, line: 2919, type: !1375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!26, !1377}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expr", scope: !1343, file: !1344, line: 368, size: 32, align: 32, elements: !1378, identifier: "_ZTSN6detail4exprE")
!1378 = !{!1379, !1380, !1384}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "value_", scope: !1377, file: !1344, line: 380, baseType: !12, size: 32, align: 32, flags: DIFlagPrivate)
!1380 = !DISubprogram(name: "expr", scope: !1377, file: !1344, line: 372, type: !1381, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1383, !12}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DISubprogram(name: "operator float", linkageName: "_ZNK6detail4exprcvfEv", scope: !1377, file: !1344, line: 376, type: !1385, isLocal: false, isDefinition: false, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!12, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, line: 3144)
!1390 = !DISubprogram(name: "isfinite", linkageName: "_ZN6detail8isfiniteENS_4exprE", scope: !1343, file: !1344, line: 2927, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!28, !1377}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, line: 3145)
!1394 = !DISubprogram(name: "isinf", linkageName: "_ZN6detail5isinfENS_4exprE", scope: !1343, file: !1344, line: 2935, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1396, line: 3146)
!1396 = !DISubprogram(name: "isnan", linkageName: "_ZN6detail5isnanENS_4exprE", scope: !1343, file: !1344, line: 2943, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, line: 3147)
!1398 = !DISubprogram(name: "isnormal", linkageName: "_ZN6detail8isnormalENS_4exprE", scope: !1343, file: !1344, line: 2951, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1400, line: 3148)
!1400 = !DISubprogram(name: "signbit", linkageName: "_ZN6detail7signbitENS_4exprE", scope: !1343, file: !1344, line: 2959, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, line: 3149)
!1402 = !DISubprogram(name: "isgreater", linkageName: "_ZN6detail9isgreaterENS_4exprES0_", scope: !1343, file: !1344, line: 2974, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!28, !1377, !1377}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, line: 3150)
!1406 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZN6detail14isgreaterequalENS_4exprES0_", scope: !1343, file: !1344, line: 2985, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1408, line: 3151)
!1408 = !DISubprogram(name: "isless", linkageName: "_ZN6detail6islessENS_4exprES0_", scope: !1343, file: !1344, line: 2996, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1410, line: 3152)
!1410 = !DISubprogram(name: "islessequal", linkageName: "_ZN6detail11islessequalENS_4exprES0_", scope: !1343, file: !1344, line: 3007, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, line: 3153)
!1412 = !DISubprogram(name: "islessgreater", linkageName: "_ZN6detail13islessgreaterENS_4exprES0_", scope: !1343, file: !1344, line: 3018, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, line: 3154)
!1414 = !DISubprogram(name: "isunordered", linkageName: "_ZN6detail11isunorderedENS_4exprES0_", scope: !1343, file: !1344, line: 3029, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1416, line: 60)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1417, line: 7, baseType: !1418)
!1417 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/clock_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !531, line: 144, baseType: !118)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1420, line: 61)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1421, line: 7, baseType: !1422)
!1421 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/types/time_t.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !531, line: 148, baseType: !118)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !401, line: 62)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1425, line: 64)
!1425 = !DISubprogram(name: "clock", scope: !1426, file: !1426, line: 72, type: !1427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1426 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/time.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1416}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1430, line: 65)
!1430 = !DISubprogram(name: "difftime", scope: !1426, file: !1426, line: 78, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!441, !1420, !1420}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1434, line: 66)
!1434 = !DISubprogram(name: "mktime", scope: !1426, file: !1426, line: 82, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1420, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1439, line: 67)
!1439 = !DISubprogram(name: "time", scope: !1426, file: !1426, line: 75, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1420, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1444, line: 68)
!1444 = !DISubprogram(name: "asctime", scope: !1426, file: !1426, line: 139, type: !1445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!78, !399}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1448, line: 69)
!1448 = !DISubprogram(name: "ctime", scope: !1426, file: !1426, line: 142, type: !1449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!78, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1454, line: 70)
!1454 = !DISubprogram(name: "gmtime", scope: !1426, file: !1426, line: 119, type: !1455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1437, !1451}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1458, line: 71)
!1458 = !DISubprogram(name: "localtime", scope: !1426, file: !1426, line: 123, type: !1455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1460, line: 72)
!1460 = !DISubprogram(name: "strftime", scope: !1426, file: !1426, line: 88, type: !1461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!104, !80, !104, !85, !398}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !16, line: 14)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !16, line: 35)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, line: 38)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !721, line: 39)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, line: 40)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, line: 43)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, line: 46)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !708, line: 51)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, line: 52)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, line: 54)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, line: 55)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, line: 56)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, line: 57)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !738, line: 58)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, line: 59)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !869, line: 60)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, line: 61)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, line: 62)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !766, line: 63)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, line: 64)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !774, line: 65)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, line: 67)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, line: 68)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, line: 69)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, line: 71)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !796, line: 72)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, line: 73)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, line: 74)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !806, line: 75)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !812, line: 76)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !816, line: 77)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !820, line: 78)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !822, line: 80)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !826, line: 81)
!1497 = !{i32 2, !"Dwarf Version", i32 4}
!1498 = !{i32 2, !"Debug Info Version", i32 3}
!1499 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1500 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !18, file: !18, line: 74, type: !718, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1501)
!1501 = !{}
!1502 = !DILocation(line: 74, column: 25, scope: !1500)
!1503 = !DILocation(line: 74, column: 25, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1500, file: !18, discriminator: 1)
!1505 = !{!"Init"}
!1506 = !{!"void."}
!1507 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/ios_base.h"}
!1508 = !{!"~Init"}
!1509 = distinct !DISubprogram(name: "check_results", linkageName: "_Z13check_resultsPA1024_10velocity_t8CImageOfIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1, file: !1, line: 19, type: !1510, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1501)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1512, !1522, !1672}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 65536, align: 32, elements: !1520)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "velocity_t", file: !35, line: 35, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 32, size: 64, align: 32, elements: !1516, identifier: "_ZTS10velocity_t")
!1516 = !{!1517, !1519}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1515, file: !35, line: 33, baseType: !1518, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "pixel_t", file: !35, line: 16, baseType: !12)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1515, file: !35, line: 34, baseType: !1518, size: 32, align: 32, offset: 32)
!1520 = !{!1521}
!1521 = !DISubrange(count: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFloatImage", file: !4, line: 246, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CImageOf<float>", file: !4, line: 163, size: 640, align: 64, elements: !1524, templateParams: !1670, identifier: "_ZTS8CImageOfIfE")
!1524 = !{!1525, !1639, !1643, !1646, !1649, !1652, !1655, !1659, !1662, !1665, !1666, !1669}
!1525 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1523, baseType: !1526, flags: DIFlagPublic)
!1526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CImage", file: !4, line: 115, size: 640, align: 64, elements: !1527, identifier: "_ZTS6CImage")
!1527 = !{!1528, !1537, !1563, !1564, !1565, !1566, !1567, !1568, !1604, !1605, !1609, !1613, !1616, !1619, !1620, !1623, !1626, !1629, !1632, !1635, !1638}
!1528 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1526, baseType: !1529, flags: DIFlagPublic)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CImageAttributes", file: !4, line: 104, size: 128, align: 32, elements: !1530, identifier: "_ZTS16CImageAttributes")
!1530 = !{!1531, !1532, !1536}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "alphaChannel", scope: !1529, file: !4, line: 106, baseType: !26, size: 32, align: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1529, file: !4, line: 107, baseType: !1533, size: 64, align: 32, offset: 32)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, align: 32, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 2)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "borderMode", scope: !1529, file: !4, line: 108, baseType: !3, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "m_shape", scope: !1526, file: !4, line: 142, baseType: !1538, size: 96, align: 32, offset: 128)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CShape", file: !4, line: 61, size: 96, align: 32, elements: !1539, identifier: "_ZTS6CShape")
!1539 = !{!1540, !1541, !1542, !1543, !1547, !1550, !1553, !1556, !1561, !1562}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1538, file: !4, line: 63, baseType: !26, size: 32, align: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1538, file: !4, line: 63, baseType: !26, size: 32, align: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nBands", scope: !1538, file: !4, line: 64, baseType: !26, size: 32, align: 32, offset: 64)
!1543 = !DISubprogram(name: "CShape", scope: !1538, file: !4, line: 67, type: !1544, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DISubprogram(name: "CShape", scope: !1538, file: !4, line: 68, type: !1548, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1546, !26, !26, !26}
!1550 = !DISubprogram(name: "InBounds", linkageName: "_ZN6CShape8InBoundsEii", scope: !1538, file: !4, line: 69, type: !1551, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!28, !1546, !26, !26}
!1553 = !DISubprogram(name: "InBounds", linkageName: "_ZN6CShape8InBoundsEiii", scope: !1538, file: !4, line: 70, type: !1554, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!28, !1546, !26, !26, !26}
!1556 = !DISubprogram(name: "operator==", linkageName: "_ZN6CShapeeqERKS_", scope: !1538, file: !4, line: 71, type: !1557, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!28, !1546, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1561 = !DISubprogram(name: "SameIgnoringNBands", linkageName: "_ZN6CShape18SameIgnoringNBandsERKS_", scope: !1538, file: !4, line: 72, type: !1557, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DISubprogram(name: "operator!=", linkageName: "_ZN6CShapeneERKS_", scope: !1538, file: !4, line: 73, type: !1557, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "m_pTI", scope: !1526, file: !4, line: 143, baseType: !651, size: 64, align: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "m_bandSize", scope: !1526, file: !4, line: 144, baseType: !26, size: 32, align: 32, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "m_pixSize", scope: !1526, file: !4, line: 145, baseType: !26, size: 32, align: 32, offset: 352)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "m_rowSize", scope: !1526, file: !4, line: 146, baseType: !26, size: 32, align: 32, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "m_memStart", scope: !1526, file: !4, line: 147, baseType: !78, size: 64, align: 64, offset: 448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "m_memory", scope: !1526, file: !4, line: 148, baseType: !1569, size: 64, align: 64, offset: 512)
!1569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CRefCntMem", file: !1570, line: 34, size: 64, align: 64, elements: !1571, identifier: "_ZTS10CRefCntMem")
!1570 = !DIFile(filename: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/RefCntMem.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1571 = !{!1572, !1575, !1579, !1584, !1585, !1589, !1593, !1596, !1599, !1602, !1603}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "m_ptr", scope: !1569, file: !1570, line: 51, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "CRefCntMemPtr", file: !1570, line: 25, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS13CRefCntMemPtr")
!1575 = !DISubprogram(name: "CRefCntMem", scope: !1569, file: !1570, line: 37, type: !1576, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DISubprogram(name: "CRefCntMem", scope: !1569, file: !1570, line: 38, type: !1580, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1578, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1584 = !DISubprogram(name: "~CRefCntMem", scope: !1569, file: !1570, line: 39, type: !1576, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1585 = !DISubprogram(name: "operator=", linkageName: "_ZN10CRefCntMemaSERKS_", scope: !1569, file: !1570, line: 40, type: !1586, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1588, !1578, !1582}
!1588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64, align: 64)
!1589 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN10CRefCntMem10ReAllocateEiPvbPFvS0_E", scope: !1569, file: !1570, line: 42, type: !1590, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1578, !26, !13, !28, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!1593 = !DISubprogram(name: "NBytes", linkageName: "_ZN10CRefCntMem6NBytesEv", scope: !1569, file: !1570, line: 45, type: !1594, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!26, !1578}
!1596 = !DISubprogram(name: "InBounds", linkageName: "_ZN10CRefCntMem8InBoundsEi", scope: !1569, file: !1570, line: 46, type: !1597, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!28, !1578, !26}
!1599 = !DISubprogram(name: "Memory", linkageName: "_ZN10CRefCntMem6MemoryEv", scope: !1569, file: !1570, line: 47, type: !1600, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!13, !1578}
!1602 = !DISubprogram(name: "DecrementCount", linkageName: "_ZN10CRefCntMem14DecrementCountEv", scope: !1569, file: !1570, line: 49, type: !1576, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false)
!1603 = !DISubprogram(name: "IncrementCount", linkageName: "_ZN10CRefCntMem14IncrementCountEv", scope: !1569, file: !1570, line: 50, type: !1576, isLocal: false, isDefinition: false, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "alphaChannel", scope: !1526, file: !4, line: 150, baseType: !26, size: 32, align: 32, offset: 576, flags: DIFlagPublic)
!1605 = !DISubprogram(name: "CImage", scope: !1526, file: !4, line: 118, type: !1606, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DISubprogram(name: "CImage", scope: !1526, file: !4, line: 119, type: !1610, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1608, !1538, !1612, !26}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64, align: 64)
!1613 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN6CImage10ReAllocateE6CShapeRKSt9type_infoiPvbi", scope: !1526, file: !4, line: 122, type: !1614, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1608, !1538, !1612, !26, !13, !28, !26}
!1616 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN6CImage10ReAllocateE6CShapeRKSt9type_infoib", scope: !1526, file: !4, line: 124, type: !1617, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1608, !1538, !1612, !26, !28}
!1619 = !DISubprogram(name: "DeAllocate", linkageName: "_ZN6CImage10DeAllocateEv", scope: !1526, file: !4, line: 126, type: !1606, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1620 = !DISubprogram(name: "Shape", linkageName: "_ZN6CImage5ShapeEv", scope: !1526, file: !4, line: 128, type: !1621, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1538, !1608}
!1623 = !DISubprogram(name: "PixType", linkageName: "_ZN6CImage7PixTypeEv", scope: !1526, file: !4, line: 129, type: !1624, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1612, !1608}
!1626 = !DISubprogram(name: "BandSize", linkageName: "_ZN6CImage8BandSizeEv", scope: !1526, file: !4, line: 130, type: !1627, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!26, !1608}
!1629 = !DISubprogram(name: "PixelAddress", linkageName: "_ZN6CImage12PixelAddressEiii", scope: !1526, file: !4, line: 132, type: !1630, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!13, !1608, !26, !26, !26}
!1632 = !DISubprogram(name: "SetSubImage", linkageName: "_ZN6CImage11SetSubImageEiiii", scope: !1526, file: !4, line: 134, type: !1633, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1608, !26, !26, !26, !26}
!1635 = !DISubprogram(name: "SetPixels", linkageName: "_ZN6CImage9SetPixelsEPv", scope: !1526, file: !4, line: 137, type: !1636, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1608, !13}
!1638 = !DISubprogram(name: "SetDefaults", linkageName: "_ZN6CImage11SetDefaultsEv", scope: !1526, file: !4, line: 140, type: !1606, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!1639 = !DISubprogram(name: "CImageOf", scope: !1523, file: !4, line: 166, type: !1640, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "CImageOf", scope: !1523, file: !4, line: 167, type: !1644, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1642, !1538}
!1646 = !DISubprogram(name: "CImageOf", scope: !1523, file: !4, line: 168, type: !1647, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1642, !26, !26, !26}
!1649 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIfE10ReAllocateE6CShapeb", scope: !1523, file: !4, line: 171, type: !1650, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1642, !1538, !28}
!1652 = !DISubprogram(name: "ReAllocate", linkageName: "_ZN8CImageOfIfE10ReAllocateE6CShapePfbi", scope: !1523, file: !4, line: 172, type: !1653, isLocal: false, isDefinition: false, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1642, !1538, !11, !28, !26}
!1655 = !DISubprogram(name: "Pixel", linkageName: "_ZN8CImageOfIfE5PixelEiii", scope: !1523, file: !4, line: 174, type: !1656, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1642, !26, !26, !26}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64, align: 64)
!1659 = !DISubprogram(name: "SubImage", linkageName: "_ZN8CImageOfIfE8SubImageEiiii", scope: !1523, file: !4, line: 176, type: !1660, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1523, !1642, !26, !26, !26, !26}
!1662 = !DISubprogram(name: "FillPixels", linkageName: "_ZN8CImageOfIfE10FillPixelsEf", scope: !1523, file: !4, line: 178, type: !1663, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1642, !12}
!1665 = !DISubprogram(name: "ClearPixels", linkageName: "_ZN8CImageOfIfE11ClearPixelsEv", scope: !1523, file: !4, line: 179, type: !1640, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1666 = !DISubprogram(name: "MinVal", linkageName: "_ZN8CImageOfIfE6MinValEv", scope: !1523, file: !4, line: 181, type: !1667, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!12, !1642}
!1669 = !DISubprogram(name: "MaxVal", linkageName: "_ZN8CImageOfIfE6MaxValEv", scope: !1523, file: !4, line: 182, type: !1667, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1670 = !{!1671}
!1671 = !DITemplateTypeParameter(name: "T", type: !12)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !1674, file: !1673, line: 74, baseType: !1675)
!1673 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/stringfwd.h", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1674 = !DINamespace(name: "__cxx11", scope: !16, file: !17, line: 253)
!1675 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1674, file: !1676, line: 1601, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1676 = !DIFile(filename: "/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.tcc", directory: "/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow")
!1677 = !{!"check_results"}
!1678 = !{!"void.velocity_t [436][1024].1.CFloatImage.0.std::string.0"}
!1679 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/check_result.cpp"}
!1680 = !DILocalVariable(name: "output", arg: 1, scope: !1509, file: !1, line: 19, type: !1512)
!1681 = !DIExpression()
!1682 = !DILocation(line: 19, column: 31, scope: !1509)
!1683 = !DILocalVariable(name: "refFlow", arg: 2, scope: !1509, file: !1, line: 19, type: !1522)
!1684 = !DIExpression(DW_OP_deref)
!1685 = !DILocation(line: 19, column: 74, scope: !1509)
!1686 = !DILocalVariable(name: "outFile", arg: 3, scope: !1509, file: !1, line: 19, type: !1672)
!1687 = !DILocation(line: 19, column: 95, scope: !1509)
!1688 = !DILocalVariable(name: "outFlow", scope: !1509, file: !1, line: 23, type: !1522)
!1689 = !DILocation(line: 23, column: 15, scope: !1509)
!1690 = !DILocalVariable(name: "i", scope: !1691, file: !1, line: 24, type: !26)
!1691 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 24, column: 3)
!1692 = !DILocation(line: 24, column: 12, scope: !1691)
!1693 = !DILocation(line: 24, column: 8, scope: !1691)
!1694 = !DILocation(line: 24, column: 19, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !1, discriminator: 1)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 24, column: 3)
!1697 = !DILocation(line: 24, column: 21, scope: !1695)
!1698 = !DILocation(line: 24, column: 3, scope: !1695)
!1699 = !DILocalVariable(name: "j", scope: !1700, file: !1, line: 26, type: !26)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 26, column: 5)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 25, column: 3)
!1702 = !DILocation(line: 26, column: 14, scope: !1700)
!1703 = !DILocation(line: 26, column: 10, scope: !1700)
!1704 = !DILocation(line: 26, column: 21, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1706, file: !1, discriminator: 1)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 26, column: 5)
!1707 = !DILocation(line: 26, column: 23, scope: !1705)
!1708 = !DILocation(line: 26, column: 5, scope: !1705)
!1709 = !DILocalVariable(name: "out_x", scope: !1710, file: !1, line: 32, type: !441)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 27, column: 5)
!1711 = !DILocation(line: 32, column: 16, scope: !1710)
!1712 = !DILocation(line: 32, column: 34, scope: !1710)
!1713 = !DILocation(line: 32, column: 24, scope: !1710)
!1714 = !DILocation(line: 32, column: 31, scope: !1710)
!1715 = !DILocation(line: 32, column: 37, scope: !1710)
!1716 = !DILocalVariable(name: "out_y", scope: !1710, file: !1, line: 33, type: !441)
!1717 = !DILocation(line: 33, column: 16, scope: !1710)
!1718 = !DILocation(line: 33, column: 34, scope: !1710)
!1719 = !DILocation(line: 33, column: 24, scope: !1710)
!1720 = !DILocation(line: 33, column: 31, scope: !1710)
!1721 = !DILocation(line: 33, column: 37, scope: !1710)
!1722 = !DILocation(line: 36, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 36, column: 11)
!1724 = !DILocation(line: 36, column: 17, scope: !1723)
!1725 = !DILocation(line: 36, column: 16, scope: !1723)
!1726 = !DILocation(line: 36, column: 25, scope: !1723)
!1727 = !DILocation(line: 36, column: 31, scope: !1723)
!1728 = !DILocation(line: 36, column: 30, scope: !1723)
!1729 = !DILocation(line: 36, column: 23, scope: !1723)
!1730 = !DILocation(line: 36, column: 37, scope: !1723)
!1731 = !DILocation(line: 36, column: 11, scope: !1710)
!1732 = !DILocation(line: 38, column: 23, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 37, column: 7)
!1734 = !DILocation(line: 38, column: 26, scope: !1733)
!1735 = !DILocation(line: 38, column: 17, scope: !1733)
!1736 = !DILocation(line: 38, column: 32, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1733, file: !1, discriminator: 1)
!1738 = !DILocation(line: 39, column: 23, scope: !1733)
!1739 = !DILocation(line: 39, column: 26, scope: !1733)
!1740 = !DILocation(line: 39, column: 17, scope: !1733)
!1741 = !DILocation(line: 39, column: 32, scope: !1737)
!1742 = !DILocation(line: 40, column: 7, scope: !1733)
!1743 = !DILocation(line: 80, column: 1, scope: !1733)
!1744 = !DILocation(line: 43, column: 34, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 42, column: 7)
!1746 = !DILocation(line: 43, column: 23, scope: !1745)
!1747 = !DILocation(line: 43, column: 26, scope: !1745)
!1748 = !DILocation(line: 43, column: 17, scope: !1745)
!1749 = !DILocation(line: 43, column: 32, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1745, file: !1, discriminator: 1)
!1751 = !DILocation(line: 44, column: 34, scope: !1745)
!1752 = !DILocation(line: 44, column: 23, scope: !1745)
!1753 = !DILocation(line: 44, column: 26, scope: !1745)
!1754 = !DILocation(line: 44, column: 17, scope: !1745)
!1755 = !DILocation(line: 44, column: 32, scope: !1750)
!1756 = !DILocation(line: 46, column: 5, scope: !1710)
!1757 = !DILocation(line: 26, column: 37, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1706, file: !1, discriminator: 2)
!1759 = !DILocation(line: 26, column: 5, scope: !1758)
!1760 = distinct !{!1760, !1761}
!1761 = !DILocation(line: 26, column: 5, scope: !1701)
!1762 = !DILocation(line: 47, column: 3, scope: !1701)
!1763 = !DILocation(line: 24, column: 36, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1696, file: !1, discriminator: 2)
!1765 = !DILocation(line: 24, column: 3, scope: !1764)
!1766 = distinct !{!1766, !1767}
!1767 = !DILocation(line: 24, column: 3, scope: !1509)
!1768 = !DILocation(line: 49, column: 17, scope: !1509)
!1769 = !DILocation(line: 49, column: 34, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1509, file: !1, discriminator: 1)
!1771 = !DILocation(line: 49, column: 3, scope: !1770)
!1772 = !DILocation(line: 49, column: 3, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1509, file: !1, discriminator: 2)
!1774 = !DILocalVariable(name: "accum_error", scope: !1509, file: !1, line: 51, type: !441)
!1775 = !DILocation(line: 51, column: 10, scope: !1509)
!1776 = !DILocalVariable(name: "num_pix", scope: !1509, file: !1, line: 52, type: !26)
!1777 = !DILocation(line: 52, column: 7, scope: !1509)
!1778 = !DILocalVariable(name: "i", scope: !1779, file: !1, line: 53, type: !26)
!1779 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 53, column: 3)
!1780 = !DILocation(line: 53, column: 12, scope: !1779)
!1781 = !DILocation(line: 53, column: 8, scope: !1779)
!1782 = !DILocation(line: 53, column: 19, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1784, file: !1, discriminator: 1)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 53, column: 3)
!1785 = !DILocation(line: 53, column: 21, scope: !1783)
!1786 = !DILocation(line: 53, column: 3, scope: !1783)
!1787 = !DILocalVariable(name: "j", scope: !1788, file: !1, line: 55, type: !26)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 55, column: 5)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 54, column: 3)
!1790 = !DILocation(line: 55, column: 14, scope: !1788)
!1791 = !DILocation(line: 55, column: 10, scope: !1788)
!1792 = !DILocation(line: 55, column: 21, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1794, file: !1, discriminator: 1)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 55, column: 5)
!1795 = !DILocation(line: 55, column: 23, scope: !1793)
!1796 = !DILocation(line: 55, column: 5, scope: !1793)
!1797 = !DILocalVariable(name: "out_x", scope: !1798, file: !1, line: 57, type: !441)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 56, column: 5)
!1799 = !DILocation(line: 57, column: 14, scope: !1798)
!1800 = !DILocation(line: 57, column: 36, scope: !1798)
!1801 = !DILocation(line: 57, column: 39, scope: !1798)
!1802 = !DILocation(line: 57, column: 30, scope: !1798)
!1803 = !DILocation(line: 57, column: 30, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1798, file: !1, discriminator: 1)
!1805 = !DILocation(line: 57, column: 22, scope: !1804)
!1806 = !DILocation(line: 57, column: 14, scope: !1804)
!1807 = !DILocalVariable(name: "out_y", scope: !1798, file: !1, line: 58, type: !441)
!1808 = !DILocation(line: 58, column: 14, scope: !1798)
!1809 = !DILocation(line: 58, column: 36, scope: !1798)
!1810 = !DILocation(line: 58, column: 39, scope: !1798)
!1811 = !DILocation(line: 58, column: 30, scope: !1798)
!1812 = !DILocation(line: 58, column: 30, scope: !1804)
!1813 = !DILocation(line: 58, column: 22, scope: !1804)
!1814 = !DILocation(line: 58, column: 14, scope: !1804)
!1815 = !DILocation(line: 60, column: 24, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 60, column: 11)
!1817 = !DILocation(line: 60, column: 31, scope: !1816)
!1818 = !DILocation(line: 60, column: 11, scope: !1816)
!1819 = !DILocation(line: 60, column: 11, scope: !1804)
!1820 = !DILocation(line: 60, column: 39, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1816, file: !1, discriminator: 2)
!1822 = !DILocation(line: 80, column: 1, scope: !1770)
!1823 = !DILocation(line: 49, column: 3, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1509, file: !1, discriminator: 3)
!1825 = !DILocalVariable(name: "out_deg", scope: !1798, file: !1, line: 62, type: !441)
!1826 = !DILocation(line: 62, column: 14, scope: !1798)
!1827 = !DILocation(line: 62, column: 31, scope: !1798)
!1828 = !DILocation(line: 62, column: 30, scope: !1798)
!1829 = !DILocation(line: 62, column: 39, scope: !1798)
!1830 = !DILocation(line: 62, column: 38, scope: !1798)
!1831 = !DILocation(line: 62, column: 24, scope: !1798)
!1832 = !DILocation(line: 62, column: 46, scope: !1798)
!1833 = !DILocation(line: 62, column: 54, scope: !1798)
!1834 = !DILocalVariable(name: "ref_x", scope: !1798, file: !1, line: 63, type: !441)
!1835 = !DILocation(line: 63, column: 14, scope: !1798)
!1836 = !DILocation(line: 63, column: 36, scope: !1798)
!1837 = !DILocation(line: 63, column: 39, scope: !1798)
!1838 = !DILocation(line: 63, column: 30, scope: !1798)
!1839 = !DILocation(line: 63, column: 30, scope: !1804)
!1840 = !DILocation(line: 63, column: 22, scope: !1804)
!1841 = !DILocation(line: 63, column: 14, scope: !1804)
!1842 = !DILocalVariable(name: "ref_y", scope: !1798, file: !1, line: 64, type: !441)
!1843 = !DILocation(line: 64, column: 14, scope: !1798)
!1844 = !DILocation(line: 64, column: 36, scope: !1798)
!1845 = !DILocation(line: 64, column: 39, scope: !1798)
!1846 = !DILocation(line: 64, column: 30, scope: !1798)
!1847 = !DILocation(line: 64, column: 30, scope: !1804)
!1848 = !DILocation(line: 64, column: 22, scope: !1804)
!1849 = !DILocation(line: 64, column: 14, scope: !1804)
!1850 = !DILocalVariable(name: "ref_deg", scope: !1798, file: !1, line: 65, type: !441)
!1851 = !DILocation(line: 65, column: 14, scope: !1798)
!1852 = !DILocation(line: 65, column: 31, scope: !1798)
!1853 = !DILocation(line: 65, column: 30, scope: !1798)
!1854 = !DILocation(line: 65, column: 39, scope: !1798)
!1855 = !DILocation(line: 65, column: 38, scope: !1798)
!1856 = !DILocation(line: 65, column: 24, scope: !1798)
!1857 = !DILocation(line: 65, column: 46, scope: !1798)
!1858 = !DILocation(line: 65, column: 54, scope: !1798)
!1859 = !DILocalVariable(name: "error", scope: !1798, file: !1, line: 68, type: !441)
!1860 = !DILocation(line: 68, column: 14, scope: !1798)
!1861 = !DILocation(line: 68, column: 22, scope: !1798)
!1862 = !DILocation(line: 68, column: 32, scope: !1798)
!1863 = !DILocation(line: 68, column: 30, scope: !1798)
!1864 = !DILocation(line: 69, column: 7, scope: !1798)
!1865 = !DILocation(line: 69, column: 14, scope: !1804)
!1866 = !DILocation(line: 69, column: 20, scope: !1804)
!1867 = !DILocation(line: 69, column: 7, scope: !1804)
!1868 = !DILocation(line: 69, column: 34, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1798, file: !1, discriminator: 2)
!1870 = !DILocation(line: 69, column: 7, scope: !1869)
!1871 = distinct !{!1871, !1864}
!1872 = !DILocation(line: 70, column: 7, scope: !1798)
!1873 = !DILocation(line: 70, column: 14, scope: !1804)
!1874 = !DILocation(line: 70, column: 20, scope: !1804)
!1875 = !DILocation(line: 70, column: 7, scope: !1804)
!1876 = !DILocation(line: 70, column: 33, scope: !1869)
!1877 = !DILocation(line: 70, column: 7, scope: !1869)
!1878 = distinct !{!1878, !1872}
!1879 = !DILocation(line: 72, column: 27, scope: !1798)
!1880 = !DILocation(line: 72, column: 22, scope: !1798)
!1881 = !DILocation(line: 72, column: 19, scope: !1798)
!1882 = !DILocation(line: 73, column: 14, scope: !1798)
!1883 = !DILocation(line: 74, column: 5, scope: !1798)
!1884 = !DILocation(line: 55, column: 37, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1794, file: !1, discriminator: 2)
!1886 = !DILocation(line: 55, column: 5, scope: !1885)
!1887 = distinct !{!1887, !1888}
!1888 = !DILocation(line: 55, column: 5, scope: !1789)
!1889 = !DILocation(line: 75, column: 3, scope: !1789)
!1890 = !DILocation(line: 53, column: 36, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1784, file: !1, discriminator: 2)
!1892 = !DILocation(line: 53, column: 3, scope: !1891)
!1893 = distinct !{!1893, !1894}
!1894 = !DILocation(line: 53, column: 3, scope: !1509)
!1895 = !DILocalVariable(name: "avg_error", scope: !1509, file: !1, line: 77, type: !441)
!1896 = !DILocation(line: 77, column: 10, scope: !1509)
!1897 = !DILocation(line: 77, column: 22, scope: !1509)
!1898 = !DILocation(line: 77, column: 36, scope: !1509)
!1899 = !DILocation(line: 77, column: 34, scope: !1509)
!1900 = !DILocation(line: 78, column: 42, scope: !1509)
!1901 = !DILocation(line: 78, column: 3, scope: !1509)
!1902 = !DILocation(line: 80, column: 1, scope: !1773)
!1903 = !DILocation(line: 80, column: 1, scope: !1824)
!1904 = !DILocation(line: 80, column: 1, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1509, file: !1, discriminator: 4)
!1906 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIfEC2Eiii", scope: !1523, file: !4, line: 196, type: !1647, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1646, variables: !1501)
!1907 = !{!"CImageOf"}
!1908 = !{!"void.int.0.int.0.int.0"}
!1909 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/Image.h"}
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1912 = !DILocation(line: 0, scope: !1906)
!1913 = !DILocalVariable(name: "width", arg: 2, scope: !1906, file: !4, line: 168, type: !26)
!1914 = !DILocation(line: 168, column: 18, scope: !1906)
!1915 = !DILocalVariable(name: "height", arg: 3, scope: !1906, file: !4, line: 168, type: !26)
!1916 = !DILocation(line: 168, column: 29, scope: !1906)
!1917 = !DILocalVariable(name: "nBands", arg: 4, scope: !1906, file: !4, line: 168, type: !26)
!1918 = !DILocation(line: 168, column: 41, scope: !1906)
!1919 = !DILocation(line: 197, column: 61, scope: !1906)
!1920 = !DILocation(line: 197, column: 15, scope: !1906)
!1921 = !DILocation(line: 197, column: 22, scope: !1906)
!1922 = !DILocation(line: 197, column: 30, scope: !1906)
!1923 = !DILocation(line: 197, column: 8, scope: !1906)
!1924 = !DILocation(line: 197, column: 1, scope: !1906)
!1925 = !DILocation(line: 197, column: 1, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1906, file: !4, discriminator: 1)
!1927 = !DILocation(line: 197, column: 1, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1906, file: !4, discriminator: 2)
!1929 = !DILocation(line: 197, column: 62, scope: !1906)
!1930 = distinct !DISubprogram(name: "Pixel", linkageName: "_ZN8CImageOfIfE5PixelEiii", scope: !1523, file: !4, line: 213, type: !1656, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1655, variables: !1501)
!1931 = !{!"Pixel"}
!1932 = !{!"float .int.0.int.0.int.0"}
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1930)
!1935 = !DILocalVariable(name: "x", arg: 2, scope: !1930, file: !4, line: 174, type: !26)
!1936 = !DILocation(line: 174, column: 18, scope: !1930)
!1937 = !DILocalVariable(name: "y", arg: 3, scope: !1930, file: !4, line: 174, type: !26)
!1938 = !DILocation(line: 174, column: 25, scope: !1930)
!1939 = !DILocalVariable(name: "band", arg: 4, scope: !1930, file: !4, line: 174, type: !26)
!1940 = !DILocation(line: 174, column: 32, scope: !1930)
!1941 = !DILocation(line: 215, column: 19, scope: !1930)
!1942 = !DILocation(line: 215, column: 32, scope: !1930)
!1943 = !DILocation(line: 215, column: 35, scope: !1930)
!1944 = !DILocation(line: 215, column: 38, scope: !1930)
!1945 = !DILocation(line: 215, column: 13, scope: !1930)
!1946 = !DILocation(line: 215, column: 5, scope: !1930)
!1947 = !{!"WriteFlowFile"}
!1948 = !{!"void.CFloatImage.0.const char *.1"}
!1949 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/flowIO.h"}
!1950 = distinct !DISubprogram(name: "CImageOf", linkageName: "_ZN8CImageOfIfEC2ERKS0_", scope: !1523, file: !4, line: 163, type: !1951, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1955, variables: !1501)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1642, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1955 = !DISubprogram(name: "CImageOf", scope: !1523, type: !1951, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1956 = !{!"void.const class CImageOf<float> &.0"}
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1950)
!1959 = !DILocalVariable(arg: 2, scope: !1950, type: !1953)
!1960 = !DILocation(line: 163, column: 7, scope: !1950)
!1961 = !{!"c_str"}
!1962 = !{!"const char ."}
!1963 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/include/c++/7.2.1/bits/basic_string.h"}
!1964 = distinct !DISubprogram(name: "~CImageOf", linkageName: "_ZN8CImageOfIfED2Ev", scope: !1523, file: !4, line: 163, type: !1640, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1965, variables: !1501)
!1965 = !DISubprogram(name: "~CImageOf", scope: !1523, type: !1640, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1966 = !{!"~CImageOf"}
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1964)
!1969 = !DILocation(line: 163, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 163, column: 7)
!1971 = !DILocation(line: 163, column: 7, scope: !1964)
!1972 = !{!"unknown_flow"}
!1973 = !{!"_Bool.float.0.float.0"}
!1974 = !{!"atan2"}
!1975 = !{!"double.double.0.double.0"}
!1976 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/bits/mathcalls.h"}
!1977 = !{!"t"}
!1978 = !{!"fabs"}
!1979 = !{!"double.double.0"}
!1980 = !{!"printf"}
!1981 = !{!"int.const char *__restrict.1"}
!1982 = !{!"/apps/xilinx/2018.2/SDK/2018.2/gnu/aarch64/lin/aarch64-linux/aarch64-linux-gnu/libc/usr/include/stdio.h"}
!1983 = distinct !DISubprogram(name: "CImage", linkageName: "_ZN6CImageC2ERKS_", scope: !1526, file: !4, line: 115, type: !1984, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1988, variables: !1501)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1608, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1988 = !DISubprogram(name: "CImage", scope: !1526, type: !1984, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1989 = !{!"CImage"}
!1990 = !{!"void.const class CImage &.0"}
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1993 = !DILocation(line: 0, scope: !1983)
!1994 = !DILocalVariable(arg: 2, scope: !1983, type: !1986)
!1995 = !DILocation(line: 115, column: 7, scope: !1983)
!1996 = !DILocation(line: 115, column: 7, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1983, file: !4, discriminator: 1)
!1998 = !DILocation(line: 115, column: 7, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1983, file: !4, discriminator: 2)
!2000 = !{!"CRefCntMem"}
!2001 = !{!"void.const class CRefCntMem &.0"}
!2002 = !{!"/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/src/host/../../imageLib/RefCntMem.h"}
!2003 = distinct !DISubprogram(name: "~CImage", linkageName: "_ZN6CImageD2Ev", scope: !1526, file: !4, line: 115, type: !1606, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2004, variables: !1501)
!2004 = !DISubprogram(name: "~CImage", scope: !1526, type: !1606, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2005 = !{!"~CImage"}
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2003)
!2008 = !DILocation(line: 115, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !4, line: 115, column: 7)
!2010 = !DILocation(line: 115, column: 7, scope: !2003)
!2011 = !{!"~CRefCntMem"}
!2012 = distinct !DISubprogram(name: "CShape", linkageName: "_ZN6CShapeC2Eiii", scope: !1538, file: !4, line: 68, type: !1548, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1547, variables: !1501)
!2013 = !{!"CShape"}
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!2016 = !DILocation(line: 0, scope: !2012)
!2017 = !DILocalVariable(name: "w", arg: 2, scope: !2012, file: !4, line: 68, type: !26)
!2018 = !DILocation(line: 68, column: 16, scope: !2012)
!2019 = !DILocalVariable(name: "h", arg: 3, scope: !2012, file: !4, line: 68, type: !26)
!2020 = !DILocation(line: 68, column: 23, scope: !2012)
!2021 = !DILocalVariable(name: "nb", arg: 4, scope: !2012, file: !4, line: 68, type: !26)
!2022 = !DILocation(line: 68, column: 30, scope: !2012)
!2023 = !DILocation(line: 68, column: 36, scope: !2012)
!2024 = !DILocation(line: 68, column: 42, scope: !2012)
!2025 = !DILocation(line: 68, column: 46, scope: !2012)
!2026 = !DILocation(line: 68, column: 53, scope: !2012)
!2027 = !DILocation(line: 68, column: 57, scope: !2012)
!2028 = !DILocation(line: 68, column: 64, scope: !2012)
!2029 = !DILocation(line: 68, column: 69, scope: !2012)
!2030 = !{!"void.struct CShape.0.const class std::type_info &.0.int.0"}
!2031 = distinct !DISubprogram(name: "PixelAddress", linkageName: "_ZN6CImage12PixelAddressEiii", scope: !1526, file: !4, line: 153, type: !1630, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1629, variables: !1501)
!2032 = !{!"PixelAddress"}
!2033 = !{!"void .int.0.int.0.int.0"}
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2031)
!2036 = !DILocalVariable(name: "x", arg: 2, scope: !2031, file: !4, line: 153, type: !26)
!2037 = !DILocation(line: 153, column: 39, scope: !2031)
!2038 = !DILocalVariable(name: "y", arg: 3, scope: !2031, file: !4, line: 153, type: !26)
!2039 = !DILocation(line: 153, column: 46, scope: !2031)
!2040 = !DILocalVariable(name: "band", arg: 4, scope: !2031, file: !4, line: 153, type: !26)
!2041 = !DILocation(line: 153, column: 53, scope: !2031)
!2042 = !DILocation(line: 156, column: 33, scope: !2031)
!2043 = !DILocation(line: 156, column: 37, scope: !2031)
!2044 = !DILocation(line: 156, column: 35, scope: !2031)
!2045 = !DILocation(line: 156, column: 49, scope: !2031)
!2046 = !DILocation(line: 156, column: 53, scope: !2031)
!2047 = !DILocation(line: 156, column: 51, scope: !2031)
!2048 = !DILocation(line: 156, column: 47, scope: !2031)
!2049 = !DILocation(line: 156, column: 65, scope: !2031)
!2050 = !DILocation(line: 156, column: 72, scope: !2031)
!2051 = !DILocation(line: 156, column: 70, scope: !2031)
!2052 = !DILocation(line: 156, column: 63, scope: !2031)
!2053 = !DILocation(line: 156, column: 22, scope: !2031)
!2054 = !DILocation(line: 156, column: 5, scope: !2031)
!2055 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_check_result.cpp", scope: !1, file: !1, type: !2056, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !1501)
!2056 = !DISubroutineType(types: !1501)
!2057 = !DILocation(line: 0, scope: !2055)
