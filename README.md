# Wasm-project

The script supports debian based distros for now and targets compilation from C to wasm under 4 different tool chains; cheerp - wasi-sdk - emsdk - llvm/clang 

make - wget - git - curl - tree are needed before launching script

$ sudo apt update 

$ sudo apt install make wget git curl tree

## Usage

$ git clone https://github.com/rogkey/Wasm-project.git && cd Wasm-project

- the "wasmit.sh" script is the main tool, it compiles under the 4 different tool chains mentioned above, creates a wat file for each wasm bianry and then analyses these binaries staticaly : 
    
    $ chmod +x wasmit.sh
    
    $ bash wasmit.sh <source-code1.c> <source-code2.c>..

- the "analyse.sh" script automates only the process of static analysis over given wasm binaries :
    
    $ chmod +x analyse.sh
    
    $ bash analyse.sh <byte-code1.wasm> <byte-code2.wasm>..

the architecture (Eg. main.c hainc as inputs) should look like this :  

cheerp-wasm-out  
├── main.c  
├── maincheerp-analysis.txt  
├── maincheerp.js  
├── maincheerp.wasm  
├── maincheerp.wat  
├── nain.c  
├── naincheerp-analysis.txt  
├── naincheerp.js  
├── naincheerp.wasm  
└── naincheerp.wat  
emcc-wasm-out  
├── main.c  
├── mainemcc-analysis.txt  
├── mainemcc.wasm  
├── mainemcc.wat  
├── nain.c  
├── nainemcc-analysis.txt  
├── nainemcc.wasm  
└── nainemcc.wat  
llvm-clang-wasm-out  
├── main.c  
├── mainllvm-analysis.txt  
├── mainllvm.wasm  
├── mainllvm.wat  
├── nain.c  
├── nainllvm-analysis.txt  
├── nainllvm.wasm  
└── nainllvm.wat  
wasi-sdk-wasm-out  
├── main.c  
├── mainwasi-analysis.txt  
├── mainwasi.wasm  
├── mainwasi.wat  
├── nain.c  
├── nainwasi-analysis.txt  
├── nainwasi.wasm  
└── nainwasi.wat  