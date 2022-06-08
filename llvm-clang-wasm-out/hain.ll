; ModuleID = 'hain.c'
source_filename = "hain.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-uknown-wasi"

@.str = private unnamed_addr constant [19 x i8] c"\0AEnter elements: \0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Enter a%d%d: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\0AOutput Matrix:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Enter rows and column for the first matrix: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Enter rows and column for the second matrix: \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Error! Enter rows and columns again.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Enter rows and columns for the first matrix: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Enter rows and columns for the second matrix: \00", align 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i32 ()* @__main_void to i8*)], section "llvm.metadata"

@__main_void = alias i32 (), i32 ()* @main

; Function Attrs: noinline nounwind optnone
define hidden void @getMatrixElements([10 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [10 x i32]*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  %25 = load [10 x i32]*, [10 x i32]** %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i32 %26
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i32 0, i32 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %15, !llvm.loop !2

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %10, !llvm.loop !4

38:                                               ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone
define hidden void @multiplyMatrices([10 x i32]* %0, [10 x i32]* %1, [10 x i32]* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca [10 x i32]*, align 4
  %9 = alloca [10 x i32]*, align 4
  %10 = alloca [10 x i32]*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %8, align 4
  store [10 x i32]* %1, [10 x i32]** %9, align 4
  store [10 x i32]* %2, [10 x i32]** %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %20

20:                                               ; preds = %39, %7
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  store i32 0, i32* %16, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load [10 x i32]*, [10 x i32]** %10, align 4
  %31 = load i32, i32* %15, align 4
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i32 %31
  %33 = load i32, i32* %16, align 4
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i32 0, i32 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %16, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %16, align 4
  br label %25, !llvm.loop !5

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %15, align 4
  br label %20, !llvm.loop !6

42:                                               ; preds = %20
  store i32 0, i32* %17, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  store i32 0, i32* %18, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  store i32 0, i32* %19, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load [10 x i32]*, [10 x i32]** %8, align 4
  %59 = load i32, i32* %17, align 4
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i32 %59
  %61 = load i32, i32* %19, align 4
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i32 0, i32 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [10 x i32]*, [10 x i32]** %9, align 4
  %65 = load i32, i32* %19, align 4
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i32 %65
  %67 = load i32, i32* %18, align 4
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i32 0, i32 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %63, %69
  %71 = load [10 x i32]*, [10 x i32]** %10, align 4
  %72 = load i32, i32* %17, align 4
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i32 %72
  %74 = load i32, i32* %18, align 4
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i32 0, i32 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %70
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %57
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %19, align 4
  br label %53, !llvm.loop !7

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %48, !llvm.loop !8

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %43, !llvm.loop !9

89:                                               ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @display([10 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [10 x i32]*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load [10 x i32]*, [10 x i32]** %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i32 %21
  %23 = load i32, i32* %8, align 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i32 0, i32 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %10, !llvm.loop !11

41:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* %5, i32* %6)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* %7, i32* %8)
  br label %13

13:                                               ; preds = %17, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32* %5, i32* %6)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32* %7, i32* %8)
  br label %13, !llvm.loop !12

23:                                               ; preds = %13
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  call void @getMatrixElements([10 x i32]* %24, i32 %25, i32 %26)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  call void @getMatrixElements([10 x i32]* %27, i32 %28, i32 %29)
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  call void @multiplyMatrices([10 x i32]* %30, [10 x i32]* %31, [10 x i32]* %32, i32 %33, i32 %34, i32 %35, i32 %36)
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  call void @display([10 x i32]* %37, i32 %38, i32 %39)
  ret i32 0
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Debian clang version 13.0.1-4"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = distinct !{!11, !3}
!12 = distinct !{!12, !3}
