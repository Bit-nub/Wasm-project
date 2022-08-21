#!bin/bash

pathToScript=`pwd`

pathcheerp="/out/cheerp-wasm-out/"
pathllvm="/out/llvm-clang-wasm-out/"
pathemcc="/out/emcc-wasm-out/"
pathwasi="/out/wasi-sdk-wasm-out/"

llvmdatasize=$(find $pathToScript$pathllvm -name "*.wasm" | wc -l) && echo "---- llvm-clang-wasm-out contains $llvmdatasize wasm binaries"
cheerpdatasize=$(find $pathToScript$pathcheerp -name "*.wasm" | wc -l) && echo "---- cheerp-wasm-out contains $cheerpdatasize wasm binaries"
emccdatasize=$(find $pathToScript$pathemcc -name "*.wasm" | wc -l) && echo "---- emcc-wasm-out contains $emccdatasize wasm binaries"
wasidatasize=$(find $pathToScript$pathwasi -name "*.wasm" | wc -l) && echo "---- wasi-sdk-wasm-out contains $wasidatasize wasm binaries"

maxof4datasizes (){
    if (($1 > $2 && $1 > $3 && $1 > $4)); then
        echo $1
    elif (($2 > $1 && $2 > $3 && $2 > $4)); then
        echo $2
    elif (($3 > $1 && $3 > $2 && $3 > $4)); then
        echo $3
    elif (($4 > $1 && $4 > $2 && $4 > $3)); then
        echo $4
    fi
}

nulldatasize=0
maxdatasize=$(maxof4datasizes $llvmdatasize $cheerpdatasize $emccdatasize $wasidatasize) && echo "---- max of 4 data sizes is $maxdatasize"

find $pathToScript$pathllvm -name "*.wasm" > llvmposotives.txt
find $pathToScript$pathcheerp -name "*.wasm" > cheerpposotives.txt
find $pathToScript$pathemcc -name "*.wasm" > emccposotives.txt
find $pathToScript$pathwasi -name "*.wasm" > wasiposotives.txt


file1="llvmposotives.txt"
file2="cheerpposotives.txt"
file3="emccposotives.txt"
file4="wasiposotives.txt"

mkdir $pathToScript"/base" 

for f in $file1 $file2 $file3 $file4; do
    lines=$(cat $f)
    if [[ "$f" == "$file1" ]]; then
        for line in $lines; do
            pathnameext=$line
            revname=$(echo $pathnameext | rev)
            revy="${revname%%/*}"
            nameext=$(echo $revy | rev)
            name="${nameext%%.*}"
            echo "$name" | tee -a $pathToScript"/base/llvmbasedata.txt" > /dev/null 2>&1
        done
    elif [[ "$f" == "$file2" ]]; then
        for line in $lines; do
            pathnameext=$line
            revname=$(echo $pathnameext | rev)
            revy="${revname%%/*}"
            nameext=$(echo $revy | rev)
            name="${nameext%%.*}"
            echo "$name" | tee -a $pathToScript"/base/cheerpbasedata.txt" > /dev/null 2>&1
        done
    elif [[ "$f" == "$file3" ]]; then
        for line in $lines; do
            pathnameext=$line
            revname=$(echo $pathnameext | rev)
            revy="${revname%%/*}"
            nameext=$(echo $revy | rev)
            name="${nameext%%.*}"
            echo "$name" | tee -a $pathToScript"/base/emccbasedata.txt" > /dev/null 2>&1
        done
    elif [[ "$f" == "$file4" ]]; then
        for line in $lines; do
            pathnameext=$line
            revname=$(echo $pathnameext | rev)
            revy="${revname%%/*}"
            nameext=$(echo $revy | rev)
            name="${nameext%%.*}"
            echo "$name" | tee -a $pathToScript"/base/wasibasedata.txt" > /dev/null 2>&1
        done
    fi
done

sed -i 's/llvm//g' $pathToScript"/base/llvmbasedata.txt"
sed -i 's/cheerp//g' $pathToScript"/base/cheerpbasedata.txt"
sed -i 's/emcc//g' $pathToScript"/base/emccbasedata.txt"
sed -i 's/wasi//g' $pathToScript"/base/wasibasedata.txt"


### use below commands to normalize data from bigest to smallest 
# grep -F -x -f cheerpbasedata.txt emccbasedata.txt > base1.txt
# grep -F -x -f llvmbasedata.txt  base1.txt > base2.txt
# grep -F -x -f wasibasedata.txt base2.txt > base.txt 
