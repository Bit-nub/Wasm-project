#!bin/bash

echo "resolving dependencies"

pathToScript=`pwd`

#sudo apt install wabt

##llvm dependencies
sudo apt install llvm wabt lld-15.0
export PATH="/usr/local/opt/llvm/bin:$PATH"
cd && git clone https://github.com/CraneStation/wasi-libc.git 
cd wasi-libc && make install INSTALL_DIR=/tmp/wasi-libc && export PATH="/usr/local/opt/llvm/bin:$PATH"
cd
#sudo apt install lld
echo "llvm dependencies are installed"


## emscripten dependencies
git clone https://github.com/emscripten-core/emsdk.git
cd emsdk && ./emsdk install latest && ./emsdk activate latest && source ./emsdk_env.sh
#sudo apt install emcc 
cd
C_INCLUDE_PATH="/home/theos/emsdk/upstream/emscripten/system/include/"   
export C_INCLUDE_PATH 
CPLUS_INCLUDE_PATH="/home/theos/emsdk/upstream/emscripten/system/include/"  
export CPLUS_INCLUDE_PATH 
echo "emscripten dependencies are installed"


## cheerp dependencies
#sudo add-apt-repository  http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main
echo "deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main " | sudo tee -a /etc/apt/sources.list

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5
sudo apt update
sudo apt install cheerp-core
echo "cheerp dependencies are installed"


## wasi-sdk dependencies
export WASI_VERSION=14 
export WASI_VERSION_FULL=${WASI_VERSION}.0 
wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-${WASI_VERSION}/wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz 
tar xvf wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz
export WASI_SDK_PATH=`pwd`/wasi-sdk-${WASI_VERSION_FULL} 
CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot" 
echo "wasi-sdk dependencies are installed"

sudo apt update && sudo apt upgrade --force

cd $pathToScript
    
for i in $@ ;do

pathnameext=$i

revname=$(echo $pathnameext | rev)
revy="${revname%%/*}"

nameext=$(echo $revy | rev)
name="${nameext%%.*}"

path1="/cheerp-wasm-out/"
path2="/llvm-clang-wasm-out/"
path3="/emcc-wasm-out/"
path4="/wasi-sdk-wasm-out/"

#pathx="llvm-clang-wasm-out/"
cheerp="/opt/cheerp/bin/clang"
#wasi="/home/theos/wasi-sdk-14.0/"

mkdir $pathToScript$path1 && mkdir $pathToScript$path2 && mkdir $pathToScript$path3 && mkdir $pathToScript$path4

cp $pathnameext $pathToScript$path1 
cp $pathnameext $pathToScript$path2 
cp $pathnameext $pathToScript$path3 
cp $pathnameext $pathToScript$path4


##cheerp##
echo "cheerp setup for input file $i ..."
#$cheerp -target cheerp $pathToScript$path1$nameext -O3 -o $pathToScript$path1$name"cheerp.js"
$cheerp -target cheerp -cheerp-mode=wasm -cheerp-wasm-loader=$pathToScript$path1$name"cheerp.js" -o0 -o $path1$name"cheerp.wasm" $path1$nameext -cheerp-pretty-code -cheerp-no-lto
wasm2wat $pathToScript$path1$name"cheerp.wasm" -o $pathToScript$path1$name"cheerp.wat"
echo "done"


##llvlm-clang##
echo "llvm-clang setup for input file $i ..."
##cd "/home/theos/wasi-libc/" && make install INSTALL_DIR=/tmp/wasi-libc && export PATH=/usr/local/opt/llvm/bin:$PATH
export PATH=/usr/local/opt/llvm/bin:$PATH
cd $pathToScript$path2 && clang --target=wasm32-uknown-wasi --sysroot /tmp/wasi-libc -emit-llvm -c -S  $nameext
cd ".."
echo "clang done"
cd $pathToScript$path2 && llc -march=wasm32 -filetype=obj $name".ll" 
#wasm-objdump -x $path2$name.o
wasm-ld -m wasm32 -L/tmp/wasi-libc/lib/wasm32-wasi --import-memory --no-entry --export-all $pathToScript$path2$name".o" -lc  -o $pathToScript$path2$name"llvm.wasm"
wasm2wat $pathToScript$path2$name"llvm.wasm" -o $pathToScript$path2$name"llvm.wat"
echo "done"


##emcc##
echo "emcc setup for input file $i ..."
emcc $pathToScript$path3$nameext -o $pathToScript$path3$name"emcc.wasm" 
wasm2wat $pathToScript$path3$name"emcc.wasm" -o $pathToScript$path3$name"emcc.wat"
echo "done"


##wasi-sdk##
echo "wasi-sdk setup for input file $i ..."
#$wasi"bin/clang" --sysroot=$wasi"share/wasi-sysroot" $path4$nameext -o $path4$name"wasi.wasm"
$CC $pathToScript$path4$nameext -o $pathToScript$path4$name"wasi.wasm"
wasm2wat $pathToScript$path4$name"wasi.wasm" -o $pathToScript$path4$name"wasi.wat"
echo "done"

done
exit 1 