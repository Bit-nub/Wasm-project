import os
import pandas as pd
from IPython.display import display

homeDir = os.getenv('HOME')
rootDir=str(homeDir)+"/Wasm-project/out/"
chunksDir=str(homeDir)+"/Wasm-project/chunks-out/"

def get_general_attributes():
    # table_name lists the names for each tool chain's table
    table_name=['Cheerp_tool_chain','Emscripten_tool_chain','Clang/llvm_tool_chain','Wasi_tool_chain']
    #source names define colum entries in each tool chain's table (line entries are the attributes we get)
    source_name=[]
    for root,dirnames,filenames in os.walk(rootDir):
    # search all text files recursively
        for filename in filenames:
            #strip tool chain names from source file names
            if ".txt" in filename:
                srccomp=filename.split("-")[0]
                if "emcc" in srccomp:
                    srccomp=srccomp.replace("emcc","")
                if "cheerp" in srccomp:
                    srccomp=srccomp.replace("cheerp","")
                if "llvm" in srccomp:
                    srccomp=srccomp.replace("llvm","")
                if "wasi" in srccomp:
                    srccomp=srccomp.replace("wasi","")
                source_name.append(srccomp)
    #checking for duplicates
    #updated list of source file names
    source_name[:]=list(set(source_name))
    source_name.sort()
    column_entries=source_name
    line_entries=['Functions','Imported','Non-imported','Exported','Tables','Table entries at init','Of those unique functions','Instructions','call','call_indirect']
    
    df_emcc=pd.DataFrame(index=line_entries, columns=column_entries)
    df_wasi=pd.DataFrame(index=line_entries, columns=column_entries)
    df_llvm=pd.DataFrame(index=line_entries, columns=column_entries)
    df_cheerp=pd.DataFrame(index=line_entries, columns=column_entries)
    
    #print(source_name)
    #print(df)
    chunkname=['chunk2.txt','chunk3.txt','chunk4.txt']
    for item in chunkname:
        itm_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm_file.read()
        for paragraph in file.split("\n\n"):
            src_comp=""
            src=""
            for line in paragraph.split("\n"):
                try: 
                    attrs=line.split(",")
                    first_attr=attrs[0].strip(" []'")
                    second_attr=attrs[1].strip(" []'")
                    if "Of those" in first_attr :
                        first_attr=first_attr+" "+second_attr
                        second_attr=attrs[2].strip(" []'")
                    try :
                        if "emcc" in src_comp:
                            if "(" in second_attr :second_attr=second_attr.split("(")[0].strip(" ")
                            df_emcc.at[first_attr,src]=second_attr
                        if "cheerp" in src_comp:
                            if "(" in second_attr :second_attr=second_attr.split("(")[0].strip(" ")
                            df_cheerp.at[first_attr,src]=second_attr
                        if "llvm" in src_comp:
                            if "(" in second_attr :second_attr=second_attr.split("(")[0].strip(" ")
                            df_llvm.at[first_attr,src]=second_attr
                        if "wasi" in src_comp:
                            if "(" in second_attr :second_attr=second_attr.split("(")[0].strip(" ")
                            df_wasi.at[first_attr,src]=second_attr
                    except:
                        if "emcc" in src_comp:
                            df_emcc.at[first_attr,src]=""
                        if "cheerp" in src_comp:
                            df_cheerp.at[first_attr,src]=""
                        if "llvm" in src_comp:
                            df_llvm.at[first_attr,src]=""
                        if "wasi" in src_comp:
                            df_wasi.at[first_attr,src]=""

                    #rint(first_attr," : ",second_attr)
                except:
                    src_comp=attrs[0].split("-")[0]
                    if "emcc" in src_comp:
                        src=src_comp.replace("emcc","")
                    if "cheerp" in src_comp:
                        src=src_comp.replace("cheerp","")
                    if "llvm" in src_comp:
                        src=src_comp.replace("llvm","")
                    if "wasi" in src_comp:
                        src=src_comp.replace("wasi","")

                    #print("filename_compilatorname : ",src_comp)
    print("\n -- cheerp table :\n")
    display(df_cheerp.to_string())  
    print("\n -- llvm table :\n")
    display(df_llvm.to_string())
    print("\n -- wasi table :\n")
    display(df_wasi.to_string())
    print("\n -- emscipten table :\n")
    display(df_emcc.to_string())


get_general_attributes()