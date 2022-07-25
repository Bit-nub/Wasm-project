import os
from attr import attr
import pandas as pd
from IPython.display import display
import numpy as np
import re
import matplotlib.pyplot as plt

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

def change_dtype(value):
    try:
        return int(value)
    except ValueError:
        try:
            return float(value)
        except ValueError:
            return value

def get_general_attributes():
    # table_name lists the names for each tool chain's table
    table_name=['Cheerp_tool_chain','Emscripten_tool_chain','Clang/llvm_tool_chain','Wasi_tool_chain']
    
    column_entries=get_source_names(rootDir)
    line_entries=['Functions','Imported','Non-imported','Exported','Tables','Table entries at init','Of those unique functions','Instructions','call','call_indirect','Globals','Likely Stack Pointer (global id)','Functions using stack pointer','Functions w/ stack allocation','Unique Function Types','Functions w/ AL. one indirect call','CFI_Classes']
    
    df_emcc=pd.DataFrame(index=line_entries, columns=column_entries)
    df_wasi=pd.DataFrame(index=line_entries, columns=column_entries)
    df_llvm=pd.DataFrame(index=line_entries, columns=column_entries)
    df_cheerp=pd.DataFrame(index=line_entries, columns=column_entries)
    
    chunkname=['chunk2.txt','chunk3.txt','chunk4.txt','chunk5.txt','chunk6.txt','chunk8.txt','chunk9.txt','chunk12.txt','chunk13.txt']
    for item in chunkname[0:3]:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        for paragraph in file.strip().split("\n\n"):
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
    for item in chunkname[3:]:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        for paragraph in file.strip().split("\n\n"):
            src_comp,src,comp,lsp,fsp,fsa,uft,fic="","","","","","","",""
            i,j=0,0
            if "Globals" in paragraph: #chunk5
                for line in paragraph.split("\n"):
                    if ".txt" in line:
                        src_comp=line.split("-")[0]
                    if "#" in line:
                        i+=1
                if "emcc" in src_comp:
                    src=src_comp.replace("emcc","")
                    df_emcc.at['Globals',src]=i
                elif "cheerp" in src_comp:
                    src=src_comp.replace("cheerp","")
                    df_cheerp.at['Globals',src]=i
                elif "llvm" in src_comp:
                    src=src_comp.replace("llvm","")
                    df_llvm.at['Globals',src]=i
                elif "wasi" in src_comp:
                    src=src_comp.replace("wasi","")
                    df_wasi.at['Globals',src]=i
            if "Likely the stack pointer" in paragraph: #chunk6
                for line in paragraph.split("\n"):
                    if ".txt" in line:
                        src_comp=line.split("-")[0]
                    if "Likely the stack pointer" in line:
                        lsp=line.split(",")[1].strip(" '[]")
                    if "Functions using stack pointer" in line : 
                        fsp=line.split(",")[1].split("(")[0].strip(" '")
                    if "functions with stack allocation total" in line :
                        fsa=line.split(",")[1].split("(")[0].strip(" '")
                if "emcc" in src_comp:
                    src=src_comp.replace("emcc","")
                    df_emcc.at['Likely Stack Pointer (global id)',src]=lsp
                    df_emcc.at['Functions using stack pointer',src]=fsp
                    df_emcc.at['Functions w/ stack allocation',src]=fsa
                elif "cheerp" in src_comp:
                    src=src_comp.replace("cheerp","")
                    df_cheerp.at['Likely Stack Pointer (global id)',src]=lsp
                    df_cheerp.at['Functions using stack pointer',src]=fsp
                    df_cheerp.at['Functions w/ stack allocation',src]=fsa
                elif "llvm" in src_comp:
                    src=src_comp.replace("llvm","")
                    df_llvm.at['Likely Stack Pointer (global id)',src]=lsp
                    df_llvm.at['Functions using stack pointer',src]=fsp
                    df_llvm.at['Functions w/ stack allocation',src]=fsa
                elif "wasi" in src_comp:
                    src=src_comp.replace("wasi","")
                    df_wasi.at['Likely Stack Pointer (global id)',src]=lsp
                    df_wasi.at['Functions using stack pointer',src]=fsp
                    df_wasi.at['Functions w/ stack allocation',src]=fsa
            if "Counts of function types" in paragraph: #chunk8
                for line in paragraph.split("\n"):
                    if ".txt" in line:
                        src_comp=line.split("-")[0]
                    if "Counts of function types" in line:
                        uft=line.split("(")[1].split()[0].strip()
                if "emcc" in src_comp:
                    src=src_comp.replace("emcc","")
                    df_emcc.at['Unique Function Types',src]=uft
                elif "cheerp" in src_comp:
                    src=src_comp.replace("cheerp","")
                    df_cheerp.at['Unique Function Types',src]=uft
                elif "llvm" in src_comp:
                    src=src_comp.replace("llvm","")
                    df_llvm.at['Unique Function Types',src]=uft
                elif "wasi" in src_comp:
                    src=src_comp.replace("wasi","")
                    df_wasi.at['Unique Function Types',src]=uft
            if "Functions with at least one call_indirect" in paragraph: #chunk9
                for line in paragraph.split("\n"):
                    if ".txt" in line:
                        src_comp=line.split("-")[0]
                    if "Functions with at least one call_indirect" in line:
                        fic=line.split(",")[1].split("(")[0].strip(" '")
                if "emcc" in src_comp:
                    src=src_comp.replace("emcc","")
                    df_emcc.at['Functions w/ AL. one indirect call',src]=fic
                elif "cheerp" in src_comp:
                    src=src_comp.replace("cheerp","")
                    df_cheerp.at['Functions w/ AL. one indirect call',src]=fic
                elif "llvm" in src_comp:
                    src=src_comp.replace("llvm","")
                    df_llvm.at['Functions w/ AL. one indirect call',src]=fic
                elif "wasi" in src_comp:
                    src=src_comp.replace("wasi","")
                    df_wasi.at['Functions w/ AL. one indirect call',src]=fic
            if "call_indirect target equivalence classes" in paragraph: #chunk5
                for line in paragraph.split("\n"):
                    if ".txt" in line:
                        src_comp=line.split("-")[0]
                    if "#" in line:
                        j+=1
                if "emcc" in src_comp:
                    src=src_comp.replace("emcc","")
                    df_emcc.at['CFI_Classes',src]=j
                elif "cheerp" in src_comp:
                    src=src_comp.replace("cheerp","")
                    df_cheerp.at['CFI_Classes',src]=j
                elif "llvm" in src_comp:
                    src=src_comp.replace("llvm","")
                    df_llvm.at['CFI_Classes',src]=j
                elif "wasi" in src_comp:
                    src=src_comp.replace("wasi","")
                    df_wasi.at['CFI_Classes',src]=j
    print("\n -- cheerp table :\n")
    # for column in df_cheerp.columns:
    #     df_cheerp.loc[:, column] = df_cheerp[column].apply(change_dtype)
    # df_cheerp.loc["Functions",:].plot()
    display(df_cheerp)  
    print("\n -- llvm table :\n")
    display(df_llvm)
    print("\n -- wasi table :\n")
    display(df_wasi)
    print("\n -- emscipten table :\n")
    display(df_emcc)
    plt.show()
    #needs nb of globals/ nb of classes/ which gb is the stack pointer /nb of unique func types / chunk 9 


get_general_attributes()

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
    pd.set_option('display.width', 11)
    dict_df={}
    sc=[]
    column_entries=get_source_tool_names(rootDir)
    line_entries=['Global_id','type','export','init_method','init_value','gets','sets']
    df_globals=pd.DataFrame(index=line_entries, columns=column_entries)
    chunkname=['chunk5.txt']
    for item in chunkname:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        for paragraph in file.strip().split("\n\n"):
            src_comp=""
            attrs0=""
            global_id,global_type,init_method,init_val,export_attr,gets,sets=([],[],[],[],[],[],[])
            for line in enumerate(paragraph.split("\n")):
                if ".txt" in line[1]:
                    src_comp=line[1].split("-")[0].strip("")
                    sc.append(src_comp)           
                if "Globals" or "init" or "export" in line[1]: 
                    attrs=line[1].split(",")
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
            
            dict_df[src_comp]=pd.DataFrame(index=['Global_id','type','export','init_method','init_value','gets','sets'],columns=range(len(global_id)))
            for item in dict_df[src_comp].columns:
                dict_df[src_comp].at['Global_id',item]=global_id[int(item)]
                dict_df[src_comp].at['type',item]=global_type[int(item)]
                dict_df[src_comp].at['export',item]=export_attr[int(item)]
                dict_df[src_comp].at['init_method',item]=init_method[int(item)]
                dict_df[src_comp].at['init_value',item]=init_val[int(item)]
                dict_df[src_comp].at['gets',item]=gets[int(item)]
                dict_df[src_comp].at['sets',item]=sets[int(item)]

    for item in sc:
        print("\n",item,"table :")
        print(dict_df[item])         
                 
#get_globals()

def get_count_of_func_types():
    dict_df={}
    sc=[]
    chunkname=['chunk8.txt']
    for item in chunkname:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        src_comp,ufc="",""
        unique_func_count=[]
        for paragraph in file.strip().split("\n\n"):
            func_type,func_type_count,func_type_pct=([],[],[])
            for line in paragraph.split("\n"):
                if ".txt" in line:
                    src_comp=line.split("-")[0].strip("")
                    sc.append(src_comp)
                if "unique" in line:
                    ufc=line.split("(")[1].strip("").split()[0]
                    unique_func_count.append(ufc)
                if "×" in line:
                    func_type_count.append(line.split("×")[0].strip(" '[").split()[0])
                    func_type_pct.append(line.split("×")[0].strip(" '[").split()[1].strip("()"))
                    func_type.append(line.split("×")[1].strip().split("'")[0].strip())
            idx=len(func_type_count)
            dict_df[src_comp]=pd.DataFrame(index=range(idx),columns=['function_type','type_count','type_count_%_'])
            dict_df[src_comp].at[:,'function_type']=func_type
            dict_df[src_comp].at[:,'type_count']=func_type_count
            dict_df[src_comp].at[:,'type_count_%_']=func_type_pct
    for item in sc:
        print("\n",item,"table :")
        print(dict_df[item])
           
                        
#get_count_of_func_types()

def get_init_tables():
    dict_df ={}
    sc=[]
    chunkname=['chunk10.txt']
    for item in chunkname:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        src_comp,tir="",""
        table_init_ranges=[]
        for paragraph in file.strip().split("\n\n"):
            ranges,lengths,unique_funcs,types=([],[],[],[])
            for line in paragraph.split("\n"):
                if ".txt" in line:
                    src_comp=line.split("-")[0].strip("")
                    sc.append(src_comp)
                if "table init ranges in total" in line:
                    tir=line.split("t")[0].strip(" '[")
                    table_init_ranges.append(tir)
                if "range'" in line:
                    itm0=line.split("'")
                    itm1=line.split(",")
                    ranges.append(itm0[3].strip().split("l")[0].strip())
                    lengths.append(itm1[3].strip("'").split("u")[0].strip(" '"))
                    unique_funcs.append(itm1[4].strip(" '").split("t")[0].strip())
                    types.append(itm0[9].strip())
            idx=len(ranges)
            dict_df[src_comp]=pd.DataFrame(index=range(idx),columns=['range','length','unique_functions','type'])
            dict_df[src_comp].at[:,'range']=ranges
            dict_df[src_comp].at[:,'length']=lengths
            dict_df[src_comp].at[:,'unique_functions']=unique_funcs
            dict_df[src_comp].at[:,'type']=types
    for item in sc:
        print("\n",item,"table :")
        print(dict_df[item])

#get_init_tables()

def get_column_from_df_matching_value(df,typep,countp,idxp):
    try :
        idx="Some("+idxp.split(":")[1]+")"
    except:
        idx="None" 
    for col_item in df.columns.values:
        if df.at['Type',col_item] == typep:
            if df.at['Count',col_item] == countp:
                if df.at['Start_idx',col_item] == idx:
                    result = col_item
                    return result


def paragraph_to_subparagraph(paragraph):
    list=[]
    subp=""
    for line in enumerate(paragraph.split("\n")):
        if "×" in line[1]:
            subp+=paragraph.split("\n")[line[0]]
            subp+="\n"
            subp+=paragraph.split("\n")[line[0]+1]
            subp+="\n"
            subp+=paragraph.split("\n")[line[0]+2]
            subp+="\n"
            subp+=paragraph.split("\n")[line[0]+3]
            list.append(subp.strip())
        subp=""
    return list

def get_CFI_classes():
    pd.set_option('display.width', 11)
    chunkname=['chunk12.txt','chunk13.txt','chunk11.txt']
    line_entries=['CFI_Class_id','Type','Start_idx','End_idx','Size','Count','Pattern_Restriction','Pattern_Source','functions matching by type','functions matching by type and present in table','functions matching by type and present in permissable table index range']
    dict_df={}
    dict_pattern={}
    sc=[]
    for item in chunkname:
        itm1_file= open(os.path.join(chunksDir,str(item)),"r+")
        file = itm1_file.read()
        for paragraph in file.strip().split("\n\n"):
            src_comp=""
            class_idx,type_,start_idx,end_idx,size,count=([],[],[],[],[],[])
            if "call_indirect target equivalence classes" in paragraph :    
                for line in paragraph.split("\n"):
                    if ".txt" in line :
                        src_comp=line.split("-")[0]
                        sc.append(src_comp)
                    if "class #" in line:
                        class_idx.append(line.split("'")[1].strip(" ']"))              
                    if "type" in line :
                        type_.append(line.split("'")[3].strip())
                    if "start idx" in line :
                        start_idx.append(line.split(",")[1].strip(" ']"))
                        end_idx.append(line.split(",")[3].strip(" ']"))
                    if "size (of class)" in line :
                        size.append(line.split(",")[1].strip(" '[]"))
                    if "count (how often class appears)" in line :
                        count.append(line.split(",")[1].strip(" '[]"))
                if len(class_idx)!= 0:
                    dict_df[src_comp]=pd.DataFrame(index=line_entries,columns=range(len(class_idx)))
                    dict_df[src_comp].at['CFI_Class_id',:]=class_idx
                    dict_df[src_comp].at['Type',:]=type_
                    dict_df[src_comp].at['Start_idx',:]=start_idx
                    dict_df[src_comp].at['End_idx',:]=end_idx
                    dict_df[src_comp].at['Size',:]=size
                    dict_df[src_comp].at['Count',:]=count
            # for in paragraph search for item == item_df then set item patterns  
            if "Patterns (=preceding instructions) of call_indirect" in paragraph :
                filename=""
                filename=paragraph.split("['Patterns (=preceding instructions) of call_indirect', '']")[0].split("-")[0]
                for sub_paragraph in paragraph_to_subparagraph(paragraph.split("['Patterns (=preceding instructions) of call_indirect', '']")[1]):
                    pattern=[]
                    for line in sub_paragraph.split("\n"):
                        if "source" in line:
                            #filename
                            pattern.append(filename)
                            #count
                            pattern.append(line.split("×")[0].strip("['").strip())
                            #restriction
                            pattern.append(line.split("source")[0].replace("', '",":").strip().replace(" ","").split("×")[1])
                            #source
                            pattern.append(line.split("source")[1].split()[2].strip())
                            #type
                            pattern.append(line.split("source")[1].split("type")[1].strip("', '").split("'")[0])
                        elif "functions matching by type (regardless whether they are in the table)" in line:    
                            #functions matching by type (regardless whether they are in the table)
                            pattern.append(line.split(",")[1].strip("' ]"))
                        elif "functions matching by type and present in table (regardless at which table index)" in line:    
                            #functions matching by type (regardless whether they are in the table)
                            pattern.append(line.split(",")[1].strip("' ]"))
                        elif "functions matching by type and present in permissable table index range" in line:    
                            #functions matching by type (regardless whether they are in the table)
                            pattern.append(line.split(",")[1].strip("' ]"))
                    # setting patterns for respective types in the created dataframes
                    for item in sc:
                        if item == pattern[0]:
                            column=get_column_from_df_matching_value(dict_df[item],pattern[4],pattern[1],pattern[2])
                            if column is not None :
                                dict_df[item].iloc[6:,int(column)] =pattern[2:4]+pattern[5:]
                    pattern=[]

    for item in sc:
        print("\n",item,"table :")
        print(dict_df[item])
        #display(dict_df[item].to_string())
            
#get_CFI_classes()