#!bin/bash

echo "++++ Resolving dependencies"

pathToScript=`pwd`

path1="/../out/cheerp-wasm-out/"
path2="/../out/llvm-clang-wasm-out/"
path3="/../out/emcc-wasm-out/"
path4="/../out/wasi-sdk-wasm-out/"

libclang_rt="libclang*/precompiled"
cheerp="/opt/cheerp/bin/clang"

## emscripten dependencies

echo "---- Unpacking emsdk"
cd $HOME && git clone https://github.com/emscripten-core/emsdk.git > /dev/null 2>&1
cd emsdk && ./emsdk install latest > /dev/null 2>&1 || echo "---- ./emsdk install latest failed"
cd $HOME
cd emsdk && ./emsdk activate latest > /dev/null 2>&1 || echo "---- ./emsdk activate latest failed"  
cd && source ~/.bashrc
chmod +x $HOME"/emsdk/emsdk_env.sh" && source $HOME"/emsdk/emsdk_env.sh" > /dev/null 2>&1 && echo "---- emsdk setup is complete"
cd && source ~/.bashrc
C_INCLUDE_PATH=$HOME"/emsdk/upstream/emscripten/system/include/"   
export C_INCLUDE_PATH 
CPLUS_INCLUDE_PATH=$HOME"/emsdk/upstream/emscripten/system/include/"  
export CPLUS_INCLUDE_PATH 
source ~/.bashrc
echo "#### emscripten's dependencies are installed"


## cheerp dependencies

REPO="deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main"
if ! grep -q "$REPO" /etc/apt/sources.list; then
echo "deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main" | sudo tee -a /etc/apt/sources.list > /dev/null 2>&1
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5 > /dev/null 2>&1
cd /etc/apt && sudo cp trusted.gpg trusted.gpg.d && cd 
echo "---- cheerp-ppa added to /etc/apt/sources.list"
sudo apt update > /dev/null 2>&1
echo "---- Installing cheerp-core" && sudo apt install cheerp-core > /dev/null 2>&1
cd
else echo "---- cheerp-ppa already exists in /etc/apt/sources.list"
fi

echo "#### cheerp's dependencies are installed"


## wasi-sdk dependencies

export WASI_VERSION=14 
export WASI_VERSION_FULL=${WASI_VERSION}.0 
echo "---- Unpacking wasi-sdk"
wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-${WASI_VERSION}/wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz > /dev/null 2>&1
tar xvf wasi-sdk-${WASI_VERSION_FULL}-linux.tar.gz > /dev/null 2>&1 
export WASI_SDK_PATH=`pwd`/wasi-sdk-${WASI_VERSION_FULL} 
CC="${WASI_SDK_PATH}/bin/clang --sysroot=${WASI_SDK_PATH}/share/wasi-sysroot" && echo "---- wasi-sdk setup is complete"
echo "#### wasi-sdk's dependencies are installed"

sudo apt update > /dev/null 2>&1 && sudo apt upgrade > /dev/null 2>&1

mkdir $pathToScript"/../out"
mkdir $pathToScript"/../out/log"
 
mkdir $pathToScript$path1 && mkdir $pathToScript$path2 && mkdir $pathToScript$path3 && mkdir $pathToScript$path4

## cargo-rust

source $HOME/.cargo/env
rustup install 1.43.0 > /dev/null 2>&1 && echo "---- installing rustc 1.43.0"
rustup override set 1.61.0 > /dev/null 2>&1
rustup override set 1.43.0 > /dev/null 2>&1 && echo "---- rustc version set to 1.43.0"
source $HOME/.cargo/env

# cd $HOME && git clone https://github.com/sola-st/wasm-binary-security > /dev/null 2>&1 && echo "---- wasm-binary-security cloned"
# cd $HOME/wasm-binary-security/tool/wasm-security-analysis && cargo clean > /dev/null 2>&1 && echo "---- issuing cargo clean"
cd $pathToScript"/../tool/wasm-security-analysis" && cargo build > /dev/null 2>&1 && echo "---- First cargo build succeeded"

source ~/.bashrc

echo "-- Exiting script resolve.sh" && exit 1 