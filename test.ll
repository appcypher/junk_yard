; ModuleID = 'test0-317d481089b8c8fe83113de504472633.rs'
source_filename = "test0-317d481089b8c8fe83113de504472633.rs"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin"

%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"alloc::alloc::Global" = type {}
%"alloc::string::String" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, {}* }, [0 x i64], { i64*, i64* }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::Void" = type { [0 x i8], {}, [0 x i8], %"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>", [0 x i8] }
%"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::fmt::rt::v1::Argument" = type { [0 x i64], { i64, i64 }, [0 x i64], %"core::fmt::rt::v1::FormatSpec", [0 x i64] }
%"core::fmt::rt::v1::FormatSpec" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::slice::Repr<u8>" = type { [2 x i64] }
%"core::ops::range::RangeFull" = type {}
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8*)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hab782362c06c055eE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E", i32 (i8*)* @_ZN4core3ops8function6FnOnce9call_once17h481b9d7acf72737aE }, align 8
@byte_str.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Hello" }>, align 1
@byte_str.2 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@byte_str.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@byte_str.4 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @byte_str.2, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @byte_str.3, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@byte_str.5 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@byte_str.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Boom" }>, align 1
@byte_str.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"s3 lenth is " }>, align 1
@byte_str.8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @byte_str.7, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @byte_str.3, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@byte_str.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"World" }>, align 1

; <core::ptr::NonNull<T> as core::convert::From<core::ptr::Unique<T>>>::from
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hc1351d514570ba36E"(i8* nonnull %unique) unnamed_addr #0 {
start:
  %_0 = alloca i8*, align 8
  store i8* %unique, i8** %_0, align 8
  %0 = load i8*, i8** %_0, align 8, !nonnull !1
  ret i8* %0
}

; <alloc::vec::Vec<T>>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$3len17h039f7932c383f920E"(%"alloc::vec::Vec<u8>"* noalias readonly dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; <core::ptr::Unique<T>>::as_ptr
; Function Attrs: uwtable
define internal i8* @"_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17hb9968743c050d608E"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; <core::ptr::NonNull<T>>::new_unchecked
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17ha7eb344f34ba8ff9E"(i8* %ptr) unnamed_addr #0 {
start:
  %_2 = alloca i8*, align 8
  %_0 = alloca i8*, align 8
  store i8* %ptr, i8** %_2, align 8
  %0 = load i8*, i8** %_2, align 8, !nonnull !1
  store i8* %0, i8** %_0, align 8
  %1 = load i8*, i8** %_0, align 8, !nonnull !1
  ret i8* %1
}

; <core::ptr::NonNull<T>>::cast
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17ha57ad74df1172515E"(i8* nonnull %self) unnamed_addr #0 {
start:
; call <core::ptr::NonNull<T>>::as_ptr
  %0 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call <core::ptr::NonNull<T>>::new_unchecked
  %1 = call nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17ha7eb344f34ba8ff9E"(i8* %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; <core::ptr::NonNull<T>>::as_ptr
; Function Attrs: uwtable
define internal i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf260cafa7d989cfeE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %1 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h9798e11bacf3193fE({}* nonnull %1, {}* noalias nonnull readonly bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8*)* }* @vtable.0 to {}*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E"(i8** noalias readonly dereferenceable(8) %arg0) unnamed_addr #0 {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  call void %1()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %2 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h52d148a206f6e67cE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h69e2360cca7b8aadE(i8* noalias readonly dereferenceable(1) %self) unnamed_addr #1 {
start:
  %0 = load i8, i8* %self, align 1
  %1 = icmp ule i8 %0, -1
  call void @llvm.assume(i1 %1)
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; <alloc::raw_vec::RawVec<T, A>>::current_layout
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17hc2716a85cb32e270E"({ i8*, i64 }* noalias readonly dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %1 = load i64, i64* %0, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1
  store i64 0, i64* %3, align 8
  br label %bb6

bb2:                                              ; preds = %start
; call core::mem::align_of
  %4 = call i64 @_ZN4core3mem8align_of17h3c880fb4c0e7383dE()
  br label %bb3

bb3:                                              ; preds = %bb2
; call core::mem::size_of
  %5 = call i64 @_ZN4core3mem7size_of17h2e864b1e008034a3E()
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = mul i64 %5, %7
; call core::alloc::Layout::from_size_align_unchecked
  %9 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17hf39bd6f5c277dbaaE(i64 %8, i64 %4)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1
  store i64 %11, i64* %13, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; <alloc::raw_vec::RawVec<T, A>>::dealloc_buffer
; Function Attrs: uwtable
define internal void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0936277b4821c17E"({ i8*, i64 }* noalias dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_5 = alloca { i64, i64 }, align 8
; call core::mem::size_of
  %0 = call i64 @_ZN4core3mem7size_of17h2e864b1e008034a3E()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp ne i64 %0, 0
  br i1 %1, label %bb2, label %bb9

bb2:                                              ; preds = %bb1
; call <alloc::raw_vec::RawVec<T, A>>::current_layout
  %2 = call { i64, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17hc2716a85cb32e270E"({ i8*, i64 }* noalias readonly dereferenceable(16) %self)
  store { i64, i64 } %2, { i64, i64 }* %_5, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !range !2
  %16 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
  %17 = bitcast { i8*, i64 }* %self to i8**
  %18 = load i8*, i8** %17, align 8, !nonnull !1
; call <core::ptr::NonNull<T> as core::convert::From<core::ptr::Unique<T>>>::from
  %19 = call nonnull i8* @"_ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17hc1351d514570ba36E"(i8* nonnull %18)
  br label %bb6

bb5:                                              ; preds = %bb8, %bb3
  br label %bb9

bb6:                                              ; preds = %bb4
; call <core::ptr::NonNull<T>>::cast
  %20 = call nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17ha57ad74df1172515E"(i8* nonnull %19)
  br label %bb7

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Alloc>::dealloc
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf7cf21a4a3649d31E"(%"alloc::alloc::Global"* noalias nonnull %16, i8* nonnull %20, i64 %13, i64 %15)
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb5

bb9:                                              ; preds = %bb5, %bb1
  ret void
}

; <alloc::raw_vec::RawVec<T, A>>::ptr
; Function Attrs: uwtable
define internal i8* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E"({ i8*, i64 }* noalias readonly dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = bitcast { i8*, i64 }* %self to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !1
; call <core::ptr::Unique<T>>::as_ptr
  %2 = call i8* @"_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17hb9968743c050d608E"(i8* nonnull %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %2
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE(%"alloc::string::String"* noalias readonly dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %0 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)**
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %0, align 8
  %1 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !nonnull !1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::fmt::Void"** %transmute_temp1 to %"alloc::string::String"**
  store %"alloc::string::String"* %x, %"alloc::string::String"** %2, align 8
  %3 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !nonnull !1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**
  store %"core::fmt::Void"* %3, %"core::fmt::Void"** %4, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %6 = bitcast i8** %5 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %1, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !1
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !nonnull !1
  %11 = insertvalue { i8*, i8* } undef, i8* %8, 0
  %12 = insertvalue { i8*, i8* } %11, i8* %10, 1
  ret { i8*, i8* } %12
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E(i32* noalias readonly dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %0 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 (i32*, %"core::fmt::Formatter"*)**
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %0, align 8
  %1 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !nonnull !1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::fmt::Void"** %transmute_temp1 to i32**
  store i32* %x, i32** %2, align 8
  %3 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !nonnull !1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**
  store %"core::fmt::Void"* %3, %"core::fmt::Void"** %4, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %6 = bitcast i8** %5 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %1, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !1
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !nonnull !1
  %11 = insertvalue { i8*, i8* } undef, i8* %8, 0
  %12 = insertvalue { i8*, i8* } %11, i8* %10, 1
  ret { i8*, i8* } %12
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf6f6ea72d9d827d1E(i64* noalias readonly dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %0 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 (i64*, %"core::fmt::Formatter"*)**
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %0, align 8
  %1 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !nonnull !1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"core::fmt::Void"** %transmute_temp1 to i64**
  store i64* %x, i64** %2, align 8
  %3 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !nonnull !1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**
  store %"core::fmt::Void"* %3, %"core::fmt::Void"** %4, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %6 = bitcast i8** %5 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %1, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !1
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !nonnull !1
  %11 = insertvalue { i8*, i8* } undef, i8* %8, 0
  %12 = insertvalue { i8*, i8* } %11, i8* %10, 1
  ret { i8*, i8* } %12
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly %args.0, i64 %args.1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly %fmt.0, i64 %fmt.1) unnamed_addr #1 {
start:
  %_5 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_5 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*
  %2 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %fmt.0, [0 x %"core::fmt::rt::v1::Argument"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %1, i32 0, i32 1
  store i64 %fmt.1, i64* %3, align 8
  %4 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %5 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %5, align 8
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %4, i32 0, i32 1
  store i64 %pieces.1, i64* %6, align 8
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  store i64* %9, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %15 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %14, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %15, align 8
  %16 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %14, i32 0, i32 1
  store i64 %args.1, i64* %16, align 8
  ret void
}

; core::mem::size_of
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem7size_of17h2e864b1e008034a3E() unnamed_addr #1 {
start:
  %tmp_ret = alloca i64, align 8
  store i64 1, i64* %tmp_ret, align 8
  %0 = load i64, i64* %tmp_ret, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::mem::align_of
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem8align_of17h3c880fb4c0e7383dE() unnamed_addr #1 {
start:
  %tmp_ret = alloca i64, align 8
  store i64 1, i64* %tmp_ret, align 8
  %0 = load i64, i64* %tmp_ret, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::num::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h9e43218021827cbfE(i64 %n) unnamed_addr #1 {
start:
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %n, i64* %_2, align 8
  %0 = load i64, i64* %_2, align 8, !range !2
  store i64 %0, i64* %_0, align 8
  %1 = load i64, i64* %_0, align 8, !range !2
  ret i64 %1
}

; core::num::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize3get17h2de94cb5c329029eE(i64 %self) unnamed_addr #1 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h481b9d7acf72737aE(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg1 = alloca {}, align 1
  %arg0 = alloca i8*, align 8
  store i8* %0, i8** %arg0, align 8
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf1a57682e1844062E"(i8** noalias dereferenceable(8) %arg0)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1

bb3:                                              ; preds = %cleanup
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %personalityslot to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %arg0) unnamed_addr #0 {
start:
  %0 = bitcast %"alloc::string::String"* %arg0 to %"alloc::vec::Vec<u8>"*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h2352b856a332bdc9E(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h2352b856a332bdc9E(%"alloc::vec::Vec<u8>"* %arg0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
; invoke <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf424511794df973E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %arg0)
          to label %bb4 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %0 = bitcast { i8*, i32 }* %personalityslot to i8**
  %1 = load i8*, i8** %0, align 8
  %2 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = insertvalue { i8*, i32 } undef, i8* %1, 0
  %5 = insertvalue { i8*, i32 } %4, i32 %3, 1
  resume { i8*, i32 } %5

bb2:                                              ; preds = %bb4
  ret void

bb3:                                              ; preds = %cleanup
  %6 = bitcast %"alloc::vec::Vec<u8>"* %arg0 to { i8*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E({ i8*, i64 }* %6) #7
  br label %bb1

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<u8>"* %arg0 to { i8*, i64 }*
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E({ i8*, i64 }* %7)
  br label %bb2

cleanup:                                          ; preds = %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hab782362c06c055eE(i8** %arg0) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hdd4b410f6c746f46E({ i8*, i64 }* %arg0) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T, A> as core::ops::drop::Drop>::drop
  call void @"_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e11c4202d4df67E"({ i8*, i64 }* noalias dereferenceable(16) %arg0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E"(i8* %self) unnamed_addr #1 {
start:
; call core::ptr::null_mut
  %0 = call i8* @_ZN4core3ptr8null_mut17h3a6de6697bdc9014E()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i8* %self, %0
  ret i1 %1
}

; core::ptr::null_mut
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN4core3ptr8null_mut17h3a6de6697bdc9014E() unnamed_addr #1 {
start:
  call void @llvm.assume(i1 true)
  ret i8* null
}

; core::str::from_utf8_unchecked
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h34b4b087b577a84cE([0 x i8]* noalias nonnull readonly %v.0, i64 %v.1) unnamed_addr #1 {
start:
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %v.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %v.1, 1
  ret { [0 x i8]*, i64 } %1
}

; core::alloc::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17hf39bd6f5c277dbaaE(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %_0 = alloca { i64, i64 }, align 8
; call core::num::NonZeroUsize::new_unchecked
  %0 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h9e43218021827cbfE(i64 %align), !range !2
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %_0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !2
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout4size17he378c7eb885bca1fE({ i64, i64 }* noalias readonly dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; core::alloc::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout5align17ha49fdc3f912bebaaE({ i64, i64 }* noalias readonly dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !2
; call core::num::NonZeroUsize::get
  %2 = call i64 @_ZN4core3num12NonZeroUsize3get17h2de94cb5c329029eE(i64 %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; core::slice::from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17he6a899db7c9462ceE(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::slice::Repr<u8>", align 8
  %0 = bitcast { i8*, i64 }* %_4 to i8**
  store i8* %data, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::slice::Repr<u8>"* %_3 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::slice::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !nonnull !1
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; core::slice::from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17he59eb2f1ce6eb4baE(i8* %data, i64 %len) unnamed_addr #1 {
start:
  %_5 = alloca { i8*, i64 }, align 8
  %_4 = alloca %"core::slice::Repr<u8>", align 8
  %0 = bitcast { i8*, i64 }* %_5 to i8**
  store i8* %data, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_5, i32 0, i32 1
  store i64 %len, i64* %1, align 8
  %2 = bitcast %"core::slice::Repr<u8>"* %_4 to { i8*, i64 }*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_5, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_5, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  %9 = bitcast %"core::slice::Repr<u8>"* %_4 to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !nonnull !1
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1
  ret { [0 x i8]*, i64 } %15
}

; core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h376310c87fa97286E"([0 x i8]* noalias nonnull %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h47a64420bba027eaE"([0 x i8]* noalias nonnull %self.0, i64 %self.1)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1
  ret { [0 x i8]*, i64 } %4
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h52d148a206f6e67cE"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdd48ee64e973223cE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <alloc::alloc::Global as core::alloc::Alloc>::dealloc
; Function Attrs: inlinehint uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17hf7cf21a4a3649d31E"(%"alloc::alloc::Global"* noalias nonnull %self, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
; call <core::ptr::NonNull<T>>::as_ptr
  %0 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h5b33112def501323E"(i8* nonnull %ptr)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17he150ad50ff51e770E(i8* %0, i64 %layout.0, i64 %layout.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17he150ad50ff51e770E(i8* %ptr, i64, i64) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %4 = call i64 @_ZN4core5alloc6Layout4size17he378c7eb885bca1fE({ i64, i64 }* noalias readonly dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::align
  %5 = call i64 @_ZN4core5alloc6Layout5align17ha49fdc3f912bebaaE({ i64, i64 }* noalias readonly dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %4, i64 %5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::string::String::len
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN5alloc6string6String3len17h22132d4db00cd355E(%"alloc::string::String"* noalias readonly dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*
; call <alloc::vec::Vec<T>>::len
  %1 = call i64 @"_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$3len17h039f7932c383f920E"(%"alloc::vec::Vec<u8>"* noalias readonly dereferenceable(24) %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E"(%"alloc::string::String"* noalias readonly dereferenceable(24) %self, %"core::fmt::Formatter"* noalias dereferenceable(96) %f) unnamed_addr #1 {
start:
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56877c5fec5850fcE"(%"alloc::string::String"* noalias readonly dereferenceable(24) %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %3 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ecef6c2a4c00bf8E"([0 x i8]* noalias nonnull readonly %1, i64 %2, %"core::fmt::Formatter"* noalias dereferenceable(96) %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %3
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h56877c5fec5850fcE"(%"alloc::string::String"* noalias readonly dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*
; call <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
  %1 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedbbec0a3d7f5270E"(%"alloc::vec::Vec<u8>"* noalias readonly dereferenceable(24) %0)
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::from_utf8_unchecked
  %4 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h34b4b087b577a84cE([0 x i8]* noalias nonnull readonly %2, i64 %3)
  %5 = extractvalue { [0 x i8]*, i64 } %4, 0
  %6 = extractvalue { [0 x i8]*, i64 } %4, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1
  ret { [0 x i8]*, i64 } %8
}

; <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf424511794df973E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_9 = alloca %"core::ops::range::RangeFull", align 1
; call <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
  %0 = call { [0 x i8]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc451f24e01cbfe02E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %self)
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedbbec0a3d7f5270E"(%"alloc::vec::Vec<u8>"* noalias readonly dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
; call <alloc::raw_vec::RawVec<T, A>>::ptr
  %1 = call i8* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E"({ i8*, i64 }* noalias readonly dereferenceable(16) %0)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::<impl *mut T>::is_null
  %2 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E"(i8* %1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = xor i1 %2, true
  call void @llvm.assume(i1 %3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
; call core::slice::from_raw_parts
  %6 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17he6a899db7c9462ceE(i8* %1, i64 %5)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hdd48ee64e973223cE"(i8) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h69e2360cca7b8aadE(i8* noalias readonly dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: uwtable
define internal { [0 x i8]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h350ca0c23296ce53E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
; call <alloc::raw_vec::RawVec<T, A>>::ptr
  %1 = call i8* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heae3cf3784e4e405E"({ i8*, i64 }* noalias readonly dereferenceable(16) %0)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::<impl *mut T>::is_null
  %2 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h436b4f7a1583a583E"(i8* %1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = xor i1 %2, true
  call void @llvm.assume(i1 %3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
; call core::slice::from_raw_parts_mut
  %6 = call { [0 x i8]*, i64 } @_ZN4core5slice18from_raw_parts_mut17he59eb2f1ce6eb4baE(i8* %1, i64 %5)
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %7, 0
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1
  ret { [0 x i8]*, i64 } %10
}

; <alloc::vec::Vec<T> as core::ops::index::IndexMut<I>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc451f24e01cbfe02E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
; invoke <alloc::vec::Vec<T> as core::ops::deref::DerefMut>::deref_mut
  %0 = invoke { [0 x i8]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h350ca0c23296ce53E"(%"alloc::vec::Vec<u8>"* noalias dereferenceable(24) %self)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb4, %bb5
  %1 = bitcast { i8*, i32 }* %personalityslot to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1
  resume { i8*, i32 } %6

bb2:                                              ; preds = %start
  %7 = extractvalue { [0 x i8]*, i64 } %0, 0
  %8 = extractvalue { [0 x i8]*, i64 } %0, 1
  store i8 0, i8* %_10, align 1
; invoke core::slice::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %9 = invoke { [0 x i8]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h376310c87fa97286E"([0 x i8]* noalias nonnull %7, i64 %8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1
  ret { [0 x i8]*, i64 } %13

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_10, align 1
  br label %bb1

bb5:                                              ; preds = %cleanup
  %14 = load i8, i8* %_10, align 1, !range !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb4, label %bb1

cleanup:                                          ; preds = %bb2, %start
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb5
}

; <alloc::raw_vec::RawVec<T, A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e11c4202d4df67E"({ i8*, i64 }* noalias dereferenceable(16) %self) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T, A>>::dealloc_buffer
  call void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17hc0936277b4821c17E"({ i8*, i64 }* noalias dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <core::ops::range::RangeFull as core::slice::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h47a64420bba027eaE"([0 x i8]* noalias nonnull %slice.0, i64 %slice.1) unnamed_addr #1 {
start:
  %0 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %slice.0, 0
  %1 = insertvalue { [0 x i8]*, i64 } %0, i64 %slice.1, 1
  ret { [0 x i8]*, i64 } %1
}

; test::main
; Function Attrs: uwtable
define internal void @_ZN4test4main17h56a9b406b3f03ae6E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_97 = alloca i64*, align 8
  %_96 = alloca [1 x { i8*, i8* }], align 8
  %_89 = alloca %"core::fmt::Arguments", align 8
  %_77 = alloca i64, align 8
  %_75 = alloca i64*, align 8
  %_74 = alloca [1 x { i8*, i8* }], align 8
  %_67 = alloca %"core::fmt::Arguments", align 8
  %s3 = alloca %"alloc::string::String", align 8
  %_55 = alloca i32*, align 8
  %_54 = alloca [1 x { i8*, i8* }], align 8
  %_47 = alloca %"core::fmt::Arguments", align 8
  %x = alloca i32, align 4
  %_33 = alloca i64*, align 8
  %_32 = alloca [1 x { i8*, i8* }], align 8
  %_25 = alloca %"core::fmt::Arguments", align 8
  %s2 = alloca %"alloc::string::String", align 8
  %_13 = alloca i64*, align 8
  %_12 = alloca [1 x { i8*, i8* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %g = alloca %"alloc::string::String", align 8
  %s = alloca %"alloc::string::String", align 8
; call <alloc::string::String as core::convert::From<&'a str>>::from
  call void @"_ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %s, [0 x i8]* noalias nonnull readonly bitcast (<{ [5 x i8] }>* @byte_str.1 to [0 x i8]*), i64 5)
  br label %bb2

bb1:                                              ; preds = %bb5
  %0 = bitcast { i8*, i32 }* %personalityslot to i8**
  %1 = load i8*, i8** %0, align 8
  %2 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = insertvalue { i8*, i32 } undef, i8* %1, 0
  %5 = insertvalue { i8*, i32 } %4, i32 %3, 1
  resume { i8*, i32 } %5

bb2:                                              ; preds = %start
  %6 = bitcast %"alloc::string::String"* %s to i8*
  %7 = bitcast %"alloc::string::String"* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %6, i64 24, i32 8, i1 false)
; call test::take_give
  call void @_ZN4test9take_give17hb4d99cf93ba1b8bfE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %g, %"alloc::string::String"* noalias nocapture dereferenceable(24) %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %8 = bitcast i64** %_13 to %"alloc::string::String"**
  store %"alloc::string::String"* %g, %"alloc::string::String"** %8, align 8
  %9 = bitcast i64** %_13 to %"alloc::string::String"**
  %10 = load %"alloc::string::String"*, %"alloc::string::String"** %9, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %11 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE(%"alloc::string::String"* noalias readonly dereferenceable(24) %10, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E")
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %12 = extractvalue { i8*, i8* } %11, 0
  %13 = extractvalue { i8*, i8* } %11, 1
  %14 = bitcast [1 x { i8*, i8* }]* %_12 to { i8*, i8* }*
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %14, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  %17 = bitcast [1 x { i8*, i8* }]* %_12 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %17, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb10, %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %g) #7
  br label %bb1

bb6:                                              ; preds = %bb4
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke test::give
  invoke void @_ZN4test4give17h945fa39191fca83eE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %s2)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %18 = bitcast i64** %_33 to %"alloc::string::String"**
  store %"alloc::string::String"* %s2, %"alloc::string::String"** %18, align 8
  %19 = bitcast i64** %_33 to %"alloc::string::String"**
  %20 = load %"alloc::string::String"*, %"alloc::string::String"** %19, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %21 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE(%"alloc::string::String"* noalias readonly dereferenceable(24) %20, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E")
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
  %22 = extractvalue { i8*, i8* } %21, 0
  %23 = extractvalue { i8*, i8* } %21, 1
  %24 = bitcast [1 x { i8*, i8* }]* %_32 to { i8*, i8* }*
  %25 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 0
  store i8* %22, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 1
  store i8* %23, i8** %26, align 8
  %27 = bitcast [1 x { i8*, i8* }]* %_32 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_25, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %27, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb11 unwind label %cleanup1

bb10:                                             ; preds = %bb19, %cleanup1
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %s2) #7
  br label %bb5

bb11:                                             ; preds = %bb9
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_25)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  store i32 45, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
; invoke test::copy
  invoke void @_ZN4test4copy17hecd81b44e765daa8E(i32 %28)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
  store i32* %x, i32** %_55, align 8
  %29 = load i32*, i32** %_55, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %30 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E(i32* noalias readonly dereferenceable(4) %29, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hb043b54cedbc090dE")
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
  %31 = extractvalue { i8*, i8* } %30, 0
  %32 = extractvalue { i8*, i8* } %30, 1
  %33 = bitcast [1 x { i8*, i8* }]* %_54 to { i8*, i8* }*
  %34 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 0
  store i8* %31, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %33, i32 0, i32 1
  store i8* %32, i8** %35, align 8
  %36 = bitcast [1 x { i8*, i8* }]* %_54 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_47, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %36, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb15 unwind label %cleanup1

bb15:                                             ; preds = %bb14
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_47)
          to label %bb16 unwind label %cleanup1

bb16:                                             ; preds = %bb15
; invoke <alloc::string::String as core::convert::From<&'a str>>::from
  invoke void @"_ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %s3, [0 x i8]* noalias nonnull readonly bitcast (<{ [4 x i8] }>* @byte_str.6 to [0 x i8]*), i64 4)
          to label %bb17 unwind label %cleanup1

bb17:                                             ; preds = %bb16
; invoke test::length
  %37 = invoke i64 @_ZN4test6length17h9d680413a8c5da7dE(%"alloc::string::String"* noalias readonly dereferenceable(24) %s3)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
  store i64 %37, i64* %_77, align 8
  store i64* %_77, i64** %_75, align 8
  %38 = load i64*, i64** %_75, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %39 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf6f6ea72d9d827d1E(i64* noalias readonly dereferenceable(8) %38, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2c8d3159b888a53fE")
          to label %bb20 unwind label %cleanup2

bb19:                                             ; preds = %cleanup2
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %s3) #7
  br label %bb10

bb20:                                             ; preds = %bb18
  %40 = extractvalue { i8*, i8* } %39, 0
  %41 = extractvalue { i8*, i8* } %39, 1
  %42 = bitcast [1 x { i8*, i8* }]* %_74 to { i8*, i8* }*
  %43 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %42, i32 0, i32 0
  store i8* %40, i8** %43, align 8
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %42, i32 0, i32 1
  store i8* %41, i8** %44, align 8
  %45 = bitcast [1 x { i8*, i8* }]* %_74 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_67, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.8 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %45, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb21 unwind label %cleanup2

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_67)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb21
  %46 = bitcast i64** %_97 to %"alloc::string::String"**
  store %"alloc::string::String"* %s3, %"alloc::string::String"** %46, align 8
  %47 = bitcast i64** %_97 to %"alloc::string::String"**
  %48 = load %"alloc::string::String"*, %"alloc::string::String"** %47, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %49 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE(%"alloc::string::String"* noalias readonly dereferenceable(24) %48, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E")
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb22
  %50 = extractvalue { i8*, i8* } %49, 0
  %51 = extractvalue { i8*, i8* } %49, 1
  %52 = bitcast [1 x { i8*, i8* }]* %_96 to { i8*, i8* }*
  %53 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 0
  store i8* %50, i8** %53, align 8
  %54 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 1
  store i8* %51, i8** %54, align 8
  %55 = bitcast [1 x { i8*, i8* }]* %_96 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_89, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %55, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb24 unwind label %cleanup2

bb24:                                             ; preds = %bb23
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_89)
          to label %bb25 unwind label %cleanup2

bb25:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %s3)
          to label %bb26 unwind label %cleanup1

bb26:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %s2)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %g)
  br label %bb28

bb28:                                             ; preds = %bb27
  ret void

cleanup:                                          ; preds = %bb26, %bb7, %bb6, %bb4, %bb3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  %59 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %58, i32* %60, align 8
  br label %bb5

cleanup1:                                         ; preds = %bb25, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb9, %bb8
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  %64 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  br label %bb10

cleanup2:                                         ; preds = %bb24, %bb23, %bb22, %bb21, %bb20, %bb18, %bb17
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  %69 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %67, i8** %69, align 8
  %70 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %68, i32* %70, align 8
  br label %bb19
}

; test::take_give
; Function Attrs: uwtable
define internal void @_ZN4test9take_give17hb4d99cf93ba1b8bfE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), %"alloc::string::String"* noalias nocapture dereferenceable(24) %s) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_21 = alloca %"alloc::string::String", align 8
  %_11 = alloca i64*, align 8
  %_10 = alloca [1 x { i8*, i8* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %1 = bitcast i64** %_11 to %"alloc::string::String"**
  store %"alloc::string::String"* %s, %"alloc::string::String"** %1, align 8
  %2 = bitcast i64** %_11 to %"alloc::string::String"**
  %3 = load %"alloc::string::String"*, %"alloc::string::String"** %2, align 8, !nonnull !1
; invoke core::fmt::ArgumentV1::new
  %4 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h0f91d0383e43720fE(%"alloc::string::String"* noalias readonly dereferenceable(24) %3, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hebddcb763e0987b7E")
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %5 = bitcast { i8*, i32 }* %personalityslot to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1
  resume { i8*, i32 } %10

bb2:                                              ; preds = %start
  %11 = extractvalue { i8*, i8* } %4, 0
  %12 = extractvalue { i8*, i8* } %4, 1
  %13 = bitcast [1 x { i8*, i8* }]* %_10 to { i8*, i8* }*
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1
  store i8* %12, i8** %15, align 8
  %16 = bitcast [1 x { i8*, i8* }]* %_10 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1_formatted
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %16, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h0acc860cade0aa16E(%"alloc::string::String"* %s) #7
  br label %bb1

bb4:                                              ; preds = %bb2
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %17 = bitcast %"alloc::string::String"* %s to i8*
  %18 = bitcast %"alloc::string::String"* %_21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %17, i64 24, i32 8, i1 false)
  %19 = bitcast %"alloc::string::String"* %_21 to i8*
  %20 = bitcast %"alloc::string::String"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %19, i64 24, i32 8, i1 false)
  ret void

cleanup:                                          ; preds = %bb4, %bb2, %start
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb3
}

; test::give
; Function Attrs: uwtable
define internal void @_ZN4test4give17h945fa39191fca83eE(%"alloc::string::String"* noalias nocapture sret dereferenceable(24)) unnamed_addr #0 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  %s = alloca %"alloc::string::String", align 8
; call <alloc::string::String as core::convert::From<&'a str>>::from
  call void @"_ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %s, [0 x i8]* noalias nonnull readonly bitcast (<{ [5 x i8] }>* @byte_str.9 to [0 x i8]*), i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"alloc::string::String"* %s to i8*
  %2 = bitcast %"alloc::string::String"* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %1, i64 24, i32 8, i1 false)
  %3 = bitcast %"alloc::string::String"* %_2 to i8*
  %4 = bitcast %"alloc::string::String"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %3, i64 24, i32 8, i1 false)
  ret void
}

; test::copy
; Function Attrs: uwtable
define internal void @_ZN4test4copy17hecd81b44e765daa8E(i32) unnamed_addr #0 {
start:
  %_11 = alloca i32*, align 8
  %_10 = alloca [1 x { i8*, i8* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  store i32* %x, i32** %_11, align 8
  %1 = load i32*, i32** %_11, align 8, !nonnull !1
; call core::fmt::ArgumentV1::new
  %2 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h298bc3801aa623b2E(i32* noalias readonly dereferenceable(4) %1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hb043b54cedbc090dE")
  %3 = extractvalue { i8*, i8* } %2, 0
  %4 = extractvalue { i8*, i8* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast [1 x { i8*, i8* }]* %_10 to { i8*, i8* }*
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0
  store i8* %3, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1
  store i8* %4, i8** %7, align 8
  %8 = bitcast [1 x { i8*, i8* }]* %_10 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1_formatted
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h861c42fcc22b0a26E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @byte_str.4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %8, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @byte_str.5 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; test::length
; Function Attrs: uwtable
define internal i64 @_ZN4test6length17h9d680413a8c5da7dE(%"alloc::string::String"* noalias readonly dereferenceable(24) %s) unnamed_addr #0 {
start:
; call alloc::string::String::len
  %0 = call i64 @_ZN5alloc6string6String3len17h22132d4db00cd355E(%"alloc::string::String"* noalias readonly dereferenceable(24) %s)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; std::rt::lang_start_internal
declare i64 @_ZN3std2rt19lang_start_internal17h9798e11bacf3193fE({}* nonnull, {}* noalias nonnull readonly, i64, i8**) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.assume(i1) #3

declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; <str as core::fmt::Display>::fmt
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ecef6c2a4c00bf8E"([0 x i8]* noalias nonnull readonly, i64, %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #2

; <alloc::string::String as core::convert::From<&'a str>>::from
declare void @"_ZN87_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$$u27$a$u20$str$GT$$GT$4from17hb0e9e5e4ecf4b641E"(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), [0 x i8]* noalias nonnull readonly, i64) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; std::io::stdio::_print
declare void @_ZN3std2io5stdio6_print17h8b8d0a33dfe721bfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #2

; core::fmt::num::<impl core::fmt::Display for i32>::fmt
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hb043b54cedbc090dE"(i32* noalias readonly dereferenceable(4), %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #2

; core::fmt::num::<impl core::fmt::Display for usize>::fmt
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h2c8d3159b888a53fE"(i64* noalias readonly dereferenceable(8), %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #2

define i32 @main(i32, i8**) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf260cafa7d989cfeE(void ()* @_ZN4test4main17h56a9b406b3f03ae6E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #1 = { inlinehint uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #2 = { "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { "no-frame-pointer-elim"="true" }
attributes #7 = { noinline }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIE Level", i32 2}
!1 = !{}
!2 = !{i64 1, i64 0}
!3 = !{i8 0, i8 2}
