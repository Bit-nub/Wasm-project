import os
from attr import attr
import pandas as pd
from IPython.display import display
import numpy as np

homeDir = os.getenv('HOME')
rootDir=str(homeDir)+"/Wasm-project/out/"
chunksDir=str(homeDir)+"/Wasm-project/chunks-out/"


def get_source_names(rootDir) :
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
    return column_entries


def get_general_attributes():
    # table_name lists the names for each tool chain's table
    table_name=['Cheerp_tool_chain','Emscripten_tool_chain','Clang/llvm_tool_chain','Wasi_tool_chain']
    
    column_entries=get_source_names(rootDir)
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
    #needs nb of globals/ nb of classes/ which gb is the stack pointer /nb of unique func types


#get_general_attributes()

def get_source_tool_names(rootDir) :
    #source names define colum entries in each tool chain's table (line entries are the attributes we get)
    source_tool_name=[]
    for root,dirnames,filenames in os.walk(rootDir):
    # search all text files recursively
        for filename in filenames:
            #strip tool chain names from source file names
            if ".txt" in filename:
                srccomp=filename.split("-")[0]
                source_tool_name.append(srccomp)
    #updated list of source file names
    source_tool_name[:]=list(set(source_tool_name))
    source_tool_name.sort()
    column_entries=source_tool_name
    return column_entries


def get_globals():
    column_entries=get_source_tool_names(rootDir)
    line_entries=['Global_id','type','export','init_method','init_value','gets','sets']
    df_globals=pd.DataFrame(index=line_entries, columns=column_entries)
    chunkname=['chunk5.txt']
    for item in chunkname:
        itm_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm_file.read()
        for paragraph in file.split("\n\n"):
            src_comp=""
            attrs0=""
            global_id,global_type,init_method,init_val,export_attr,gets,sets=([],[],[],[],[],[],[])
            for line in enumerate(paragraph.split("\n")):
                if ".txt" in line[1]:
                    src_comp=line[1].split("-")[0].strip("")
                    print("\n"+src_comp)           
                if "Globals" or "init" or "export" in line[1]: 
                    attrs=line[1].split(",")
                    if "Globals" in attrs[0] :
                        print("")
                    if "init" in attrs[0]:
                        interm_var=attrs[1].strip(" []'")
                        init_method.append(interm_var.split()[0])
                        init_val.append(interm_var.split()[1])
                    if "export" in attrs[0]:
                        interm_var=attrs[1].strip(" []'")
                        export_attr.append(interm_var)
                if "global.get" or "#" in line[1] :  
                    attrs0=line[1].strip("' []")
                    if "global.get" in attrs0:
                        gets.append(attrs0.split()[0])
                        sets.append(attrs0.split()[3])
                    if "#" in attrs0:
                        attrs0=attrs0.strip(" #")
                        global_id.append(attrs0.split()[0])
                        global_type.append(attrs0.split()[1])
                        if not "export" in paragraph.split("\n")[line[0]+1] :
                            export_attr.append(None)
            
            dfGlobal=pd.DataFrame(index=range(7),columns=range(len(global_id)))
            for item in dfGlobal.columns:
                dfGlobal.at[0,item]=global_id[int(item)]
                dfGlobal.at[1,item]=global_type[int(item)]
                dfGlobal.at[2,item]=export_attr[int(item)]
                dfGlobal.at[3,item]=init_method[int(item)]
                dfGlobal.at[4,item]=init_val[int(item)]
                dfGlobal.at[5,item]=gets[int(item)]
                dfGlobal.at[6,item]=sets[int(item)]
            df = dfGlobal.set_axis(['Global_id','type','export','init_method','init_value','gets','sets'],axis=0)
            display(df.to_string())


        #display(df_globals.to_string())          
                 
#get_globals()

def get_count_of_func_types():
    column_entries=get_source_tool_names(rootDir)
    line_entries=['Unique_types','func_type','','']
    chunkname=['chunk8.txt']
    for item in chunkname:
        itm_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm_file.read()
        src_comp,ufc="",""
        src_comps,unique_func_count=([],[])
        for paragraph in file.split("\n\n"):
            func_type,func_type_count,func_type_pct=([],[],[])
            for line in paragraph.split("\n"):
                if ".txt" in line:
                    src_comp=line.split("-")[0].strip("")
                    src_comps.append(src_comp)
                if "unique" in line:
                    ufc=line.split("(")[1].strip("").split()[0]
                    unique_func_count.append(ufc)
                if "×" in line:
                    func_type_count.append(line.split("×")[0].strip(" '[").split()[0])
                    func_type_pct.append(line.split("×")[0].strip(" '[").split()[1].strip("()"))
                    func_type.append(line.split("×")[1].strip().split("'")[0].strip())
            idx=len(func_type_count)
            df_cft=pd.DataFrame(index=range(idx),columns=['function_type','type_count','type_count_%_'])
            df_cft.at[:,'function_type']=func_type
            df_cft.at[:,'type_count']=func_type_count
            df_cft.at[:,'type_count_%_']=func_type_pct
            print("\n",src_comp)
            print("have ",ufc," unique_types")
            display(df_cft.to_string())

        #returns df and 2d tuple containing src_comps + ufcs for general attributes            
            
            
get_count_of_func_types()