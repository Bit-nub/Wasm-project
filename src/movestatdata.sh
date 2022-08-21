#!bin/bash

pathToScript=`pwd`

path1="/out/cheerp-wasm-out/"
path2="/out/llvm-clang-wasm-out/"
path3="/out/emcc-wasm-out/"
path4="/out/wasi-sdk-wasm-out/"

for p in $path1 $path2 $path3 $path4;do
    lines=$(cat $pathToScript"/base/base.txt")
    if [[ "$p" == "$path1" ]];then
        for line in $lines;do
            mv $pathToScript$p$line"cheerp-analysis.txt" $pathToScript"/.."$p
        done
    elif [[ "$p" == "$path2" ]];then
        for line in $lines;do
            mv $pathToScript$p$line"llvm-analysis.txt" $pathToScript"/.."$p
        done
    elif [[ "$p" == "$path3" ]];then
        for line in $lines;do
            mv $pathToScript$p$line"emcc-analysis.txt" $pathToScript"/.."$p
        done
    elif [[ "$p" == "$path4" ]];then
        for line in $lines;do
            mv $pathToScript$p$line"wasi-analysis.txt" $pathToScript"/.."$p
        done
    fi
done