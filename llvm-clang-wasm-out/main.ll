; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-uknown-wasi"

@.str = private unnamed_addr constant [13 x i8] c"evil called\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"argc: %d\0Aargv: %p\0Aargv[0]: %s\0Aargv[1]: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"&func_ptr: %p\0Afunc_ptr:  %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"aaaa\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%p\0A\00", align 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (void ()* @dead_code to i8*)], section "llvm.metadata"

; Function Attrs: noinline nounwind optnone
define hidden void @evil(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone
define hidden void @vulnerable(i8* %0) #0 {
  %2 = alloca i8*, align 4
  %3 = alloca [8 x i8], align 1
  store i8* %0, i8** %2, align 4
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %5 = load i8*, i8** %2, align 4
  %6 = call i8* @strcpy(i8* %4, i8* %5)
  ret void
}

declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone
define hidden void @foo(i8* %0) #0 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @bar(i8* %0) #0 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden i32 @__main_argc_argv(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 4
  %6 = alloca void (i8*)*, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i8**, i8*** %5, align 4
  %9 = load i8**, i8*** %5, align 4
  %10 = getelementptr inbounds i8*, i8** %9, i32 0
  %11 = load i8*, i8** %10, align 4
  %12 = load i8**, i8*** %5, align 4
  %13 = getelementptr inbounds i8*, i8** %12, i32 1
  %14 = load i8*, i8** %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 %7, i8** %8, i8* %11, i8* %14)
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 1337
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store void (i8*)* @foo, void (i8*)** %6, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 42
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store void (i8*)* @bar, void (i8*)** %6, align 4
  br label %24

23:                                               ; preds = %19
  store void (i8*)* @vulnerable, void (i8*)** %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  %26 = load void (i8*)*, void (i8*)** %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), void (i8*)** %6, void (i8*)* %26)
  %28 = load i8**, i8*** %5, align 4
  %29 = getelementptr inbounds i8*, i8** %28, i32 1
  %30 = load i8*, i8** %29, align 4
  call void @vulnerable(i8* %30)
  %31 = load void (i8*)*, void (i8*)** %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), void (i8*)** %6, void (i8*)* %31)
  %33 = load void (i8*)*, void (i8*)** %6, align 4
  call void %33(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone
define hidden void @dead_code() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), void (i32)* @evil)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Debian clang version 13.0.1-4"}
