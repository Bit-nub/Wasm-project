# Wasm-project

The script supports debian based distros for now and targets compilation from C to wasm under 4 different tool chains; cheerp - wasi-sdk - emsdk - llvm/clang 

make - wget - git - curl - tree are needed before launching script

$ sudo apt update 

$ sudo apt install make wget git curl tree

## Usage

$ git clone https://github.com/rogkey/Wasm-project.git && cd Wasm-project

- the "wasmit.sh" script is the main tool, it compiles under the 4 different tool chains mentioned above, creates a wat file for each wasm bianry created and analyses these binaries staticaly : 
    
    $ chmod +x wasmit.sh
    
    $ bash wasmit.sh <source-code1.c> <source-code2.c>..

- the "analyse.sh" script automates only the process of static analysis over given wasm binaries :
    
    $ chmod +x analyse.sh
    
    $ bash analyse.sh <source-code1.c> <source-code2.c>..