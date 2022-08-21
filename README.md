# Wasm-project

The script supports debian based distros for now and targets compilation from C to wasm under 4 different tool chains; cheerp - wasi-sdk - emsdk - llvm/clang 

## Dependencies

docker - python 3.8.8

## Usage

$ `git clone https://github.com/rogkey/Wasm-project.git && cd Wasm-project && cp <PathToSourceFile1> <PathToSourceFile2> ./src/. && bash install.sh`    

The output architecture (E.g. <filex.c> as input) should look like this :  

chunks-out  
├── chunk1.txt  
├── .  
├── .  
├── .  
└── chunk15.txt  
out  
├── cheerp-wasm-out  
│   ├── filex.c  
│   ├── filexcheerp-analysis.txt  
│   ├── filexcheerp.js  
│   ├── filexcheerp.wasm  
│   └── filexcheerp.wat  
├── emcc-wasm-out  
│   ├── filex.c  
│   ├── filexemcc-analysis.txt  
│   ├── filexemcc.wasm  
│   └── filexemcc.wat  
├── llvm-clang-wasm-out  
│   ├── filex.c  
│   ├── filexllvm-analysis.txt  
│   ├── filexllvm.wasm  
│   └── filexllvm.wat  
└── wasi-sdk-wasm-out  
    ├── filex.c  
    ├── filexwasi-analysis.txt  
    ├── filexwasi.wasm  
    └── filexwasi.wat  

## Scripts 

- the "wasmit.sh" script is the main tool, it compiles under the 4 different tool chains mentioned above, creates a wat file for each wasm bianry and then analyses these binaries staticaly : 
    
    $ `chmod +x wasmit.sh && bash wasmit.sh` <source-code1.c> <source-code2.c>..

- the "analyse.sh" script automates only the process of static analysis over given wasm binaries :
    
    $ `chmod +x analyse.sh && bash analyse.sh` <byte-code1.wasm> <byte-code2.wasm>..

- the "parser.py" script parses static analysis dump files and redistributes all static analysis dump files based on chunks (total number of chunks 15) :

    $ `python parser.py`

- the "getData.py" script static analysis data from the created chunks interactively:

    $ `python getData.py` (then choose an option)

- the "scrapeGithub.py" script scrapes github for public repositories containing c source code :

    $ `python scrapeGithub.py`

- the /src/tool/ folder is a sub repo from this project : `https://github.com/sola-st/wasm-binary-security/tree/master/tool/wasm-security-analysis`
