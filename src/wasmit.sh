#!bin/bash

pathToScript=`pwd`

path1="/../out/cheerp-wasm-out/"
path2="/../out/llvm-clang-wasm-out/"
path3="/../out/emcc-wasm-out/"
path4="/../out/wasi-sdk-wasm-out/"

libclang_rt="libclang*/precompiled"
cheerp="/opt/cheerp/bin/clang"


## libclang 

# cd /usr/lib/llvm-14/lib/clang/14.*/lib/ && sudo rm wasi > /dev/null 2>&1
# cd /usr/lib/llvm-14/lib/clang/14.*/lib/ && sudo mkdir wasi > /dev/null 2>&1
# echo "---- Unpacking libclang"
# cd && git clone https://github.com/jedisct1/libclang_rt.builtins-wasm32.a.git > /dev/null 2>&1
# cd libclang*/precompiled && \
#  sudo cp libclang_rt.builtins-wasm32.a /usr/lib/llvm-14/lib/clang/14.*/lib/wasi/ && \
#  echo "---- libclang setup is complete"
# cd && HOME=`pwd`


##llvm dependencies

# export PATH="/usr/local/opt/llvm/bin:$PATH"
# echo "---- Unpacking wasi-libc"
# cd && git clone https://github.com/CraneStation/wasi-libc.git > /dev/null 2>&1
# cd wasi-libc && sudo make install INSTALL_DIR=/tmp/wasi-libc > /dev/null 2>&1 && \
#  echo "---- wasi-libc setup is complete"
# source ~/.bashrc
# cd
# echo "#### llvm's dependencies are installed"

cd $HOME"/emsdk" && ./emsdk install latest > /dev/null 2>&1 || echo "---- ./emsdk install latest failed"
cd $HOME"/emsdk" && ./emsdk activate latest > /dev/null 2>&1 || echo "---- ./emsdk activate latest failed"  
source ~/.bashrc
chmod +x $HOME"/emsdk/emsdk_env.sh" && source $HOME"/emsdk/emsdk_env.sh" > /dev/null 2>&1 && echo "---- emsdk setup is complete"
source ~/.bashrc

export WASI_VERSION=14 
export WASI_VERSION_FULL=${WASI_VERSION}.0 
export WASI_SDK_PATH=$HOME/wasi-sdk-${WASI_VERSION_FULL} 
CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot" 

echo "++++ Starting compilation" 

for i in $(find $pathToScript"/" -name "*.c") ;
do
pathnameext=$i
revname=$(echo $pathnameext | rev)
revy="${revname%%/*}"
nameext=$(echo $revy | rev)
name="${nameext%%.*}"

cp $pathToScript"/"$nameext $pathToScript$path1
cp $pathToScript"/"$nameext $pathToScript$path2
cp $pathToScript"/"$nameext $pathToScript$path3
cp $pathToScript"/"$nameext $pathToScript$path4

##cheerp##
echo "---- cheerp setup for input file $i"

$cheerp \
 -target cheerp \
 $pathToScript$path1$nameext \
 -O3 \
 -o $pathToScript$path1$name"cheerp.js" && \
 echo "---- js loader file created <cheerp>"

$cheerp \
 -target cheerp \
 -cheerp-mode=wasm \
 -cheerp-wasm-loader=$pathToScript$path1$name"cheerp.js" \
 -o0 \
 -o $pathToScript$path1$name"cheerp.wasm" \
 $pathToScript$path1$nameext \
 -cheerp-pretty-code \
 -cheerp-no-lto && \
 echo "---- wasm binary created <cheerp>" || echo "$(name).c compilation failed" |  tee -a ../out/log/cheerp.log > /dev/null 2>&1

wasm2wat \
 $pathToScript$path1$name"cheerp.wasm" \
 -o $pathToScript$path1$name"cheerp.wat" && \
 echo "---- wat file created <cheerp>"

##llvm-clang-separatedTools##
#cd $pathToScript$path2 && clang-11 --target=wasm32-uknown-wasi --sysroot /tmp/wasi-libc -emit-llvm -c -S  $nameext
#cd $pathToScript$path2 && llc -march=wasm32 -filetype=obj $name".ll" 
#wasm-objdump -x $path2$name.o
#wasm-ld-11 -m wasm32 -L/tmp/wasi-libc/lib/wasm32-wasi --import-memory --no-entry --export-all $pathToScript$path2$name".o" -lc  -o $pathToScript$path2$name"llvm.wasm"

##llvlm-clang##

echo "---- llvm setup for input file $i"
# llvm="/usr/lib/llvm-14/bin/clang-14"
#cd $pathToScript$path2 && clang-11 --target=wasm32-unkown-wasi --sysroot /tmp/wasi-libc -Os -s -o $name"llvm.wasm" $nameext && echo "---- wasm binary created <llvm>"
#cd $pathToScript$path2 && clang-11 --target=wasm32-unknown-wasi --sysroot /tmp/wasi-libc -Os -s -nostartfiles -Wl,--import-memory -Wl,--no-entry -Wl,--export-all -o $name"llvm.wasm" $nameext && echo "---- wasm binary created <llvm>"
ggc_version=$(ls /usr/lib/gcc/x86_64-linux-gnu/)

llvm="/wasmception/dist/bin/clang"
# cd $pathToScript$path2 && \
#  $llvm \
#  --target=wasm32-unknown-wasi \
#  --sysroot /tmp/wasi-libc \
#  -O3 \
#  -flto \
#  -Wl,--allow-undefined \
#  -Wl,--import-memory \
#  -Wl,--no-entry \
#  -Wl,--export-all \
#  -Wl,--lto-O3 \
#  -L/usr/lib/gcc/x86_64-linux-gnu/$ggc_version/ \
#  -o $name"llvm.wasm" \
#  $nameext && \
#  echo "---- wasm binary created <llvm>"

cd $pathToScript$path2 && \
 $llvm \
 --sysroot=/wasmception/sysroot/ \
 $nameext \
 -o $name"llvm.wasm" \
 -nostartfiles \
 -Wl,--no-entry,\
 -Wl,--export-all && \
 echo "---- wasm binary created <llvm>" || echo "$(name).c compilation failed" |  tee -a ../out/log/llvm.log > /dev/null 2>&1

wasm2wat \
 --enable-all \
 $pathToScript$path2$name"llvm.wasm" \
 -o $pathToScript$path2$name"llvm.wat" && \
 echo "---- wat file created <llvm>"

##emsdk##
echo "---- emsdk setup for input file $i"

emcc \
 $pathToScript$path3$nameext \
 -o $pathToScript$path3$name"emcc.wasm" && \
 echo "---- wasm binary created <emsdk>" || echo "$(name).c compilation failed" |  tee -a ../out/log/emsdk.log > /dev/null 2>&1

wasm2wat \
 $pathToScript$path3$name"emcc.wasm" \
 -o $pathToScript$path3$name"emcc.wat" && \
 echo "---- wat file created <emsdk>"

##wasi-sdk##
echo "---- wasi-sdk setup for input file $i"
#$wasi"bin/clang" --sysroot=$wasi"share/wasi-sysroot" $path4$nameext -o $path4$name"wasi.wasm"

$CC \
 $pathToScript$path4$nameext \
 -o $pathToScript$path4$name"wasi.wasm" && \
 echo "---- wasm binary created <wasi-sdk>" || echo "$(name).c compilation failed" |  tee -a ../out/log/wasi.log > /dev/null 2>&1

wasm2wat \
 $pathToScript$path4$name"wasi.wasm" \
 -o $pathToScript$path4$name"wasi.wat" && \
 echo "---- wat file created <wasi-sdk>"
done

# echo "++++ Starting static analysis"

# for i in $(find $pathToScript"/../out/" -name "*.wasm");
# do
# pathnameext=$i
# revname=$(echo $pathnameext | rev)
# revy="${revname%%/*}"
# nameext=$(echo $revy | rev)
# name="${nameext%%.*}"
# cp $i $HOME/wasm-binary-security/tool/wasm-security-analysis
# cd $HOME/wasm-binary-security/tool/wasm-security-analysis && cargo clean > /dev/null 2>&1
# cd $HOME/wasm-binary-security/tool/wasm-security-analysis && cargo run  > /dev/null 2>&1 $nameext >> $name"-analysis.txt" && echo "---- static analysis dump file has been created for $nameext"
# #path=$(echo $i | cut -c 2-)
# #path=${pathnameext#"$namext"}
# path=$( echo "$i" | sed -e "s/$nameext$//")
# cp $HOME/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $path
# rm $HOME/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" 
# rm $HOME/wasm-binary-security/tool/wasm-security-analysis"/"$nameext
# done

echo "-- Exiting script wasmit.sh" && exit 1 