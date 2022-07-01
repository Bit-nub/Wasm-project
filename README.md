# Wasm-project

The script supports debian based distros for now and targets compilation from C to wasm under 4 different tool chains; cheerp - wasi-sdk - emsdk - llvm/clang 

docker is needed

## Usage

$ git clone https://github.com/rogkey/Wasm-project.git && cd Wasm-project && bash install.sh   

- the "wasmit.sh" script is the main tool, it compiles under the 4 different tool chains mentioned above, creates a wat file for each wasm bianry and then analyses these binaries staticaly : 
    
    $ chmod +x wasmit.sh && bash wasmit.sh <source-code1.c> <source-code2.c>..

- the "analyse.sh" script automates only the process of static analysis over given wasm binaries :
    
    $ chmod +x analyse.sh && bash analyse.sh <byte-code1.wasm> <byte-code2.wasm>..

- the "parser.py" script parses static analysis dump files and redistributes all static analysis dump files based on chunks (total number of chunks 15) :

    $ python parser.py

The output architecture (E.g. main.c as input) should look like this :  

chunks-out  
├── chunk10.txt  
├── chunk11.txt  
├── chunk12.txt  
├── chunk13.txt  
├── chunk14.txt  
├── chunk15.txt  
├── chunk1.txt  
├── chunk2.txt  
├── chunk3.txt  
├── chunk4.txt  
├── chunk5.txt  
├── chunk6.txt  
├── chunk7.txt  
├── chunk8.txt  
└── chunk9.txt  
out  
├── cheerp-wasm-out  
│   ├── main.c  
│   ├── maincheerp-analysis.txt  
│   ├── maincheerp.js  
│   ├── maincheerp.wasm  
│   └── maincheerp.wat  
├── emcc-wasm-out  
│   ├── main.c  
│   ├── mainemcc-analysis.txt  
│   ├── mainemcc.wasm  
│   └── mainemcc.wat  
├── llvm-clang-wasm-out  
│   ├── main.c  
│   ├── mainllvm-analysis.txt  
│   ├── mainllvm.wasm  
│   └── mainllvm.wat  
└── wasi-sdk-wasm-out  
    ├── main.c  
    ├── mainwasi-analysis.txt  
    ├── mainwasi.wasm  
    └── mainwasi.wat  