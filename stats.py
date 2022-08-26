from inspect import FullArgSpec
import getData as data
import statsmodels.api as sm
import statsmodels.formula.api as smf
from IPython.display import display
from math import nan, isnan
import pandas as pd
import statistics as st

def initialize_data(dict_df):
    dict_df={}
    for i in range(0,4):
        dict_df[data.get_general_attributes(verbose=False)[i].name]=data.get_general_attributes(verbose=False)[i]
    
    for name in dict_df:
        dict_df[name]=dict_df[name].transpose()
        print(" ",name,"table : ",(dict_df[name]))
    return dict_df

def df_column_to_list(df, column_name):
    """ convert a column of a dataframe to a list """
    res=[]
    for i in df.loc[:,column_name]:
        res.append(i)
    return res

def remove_nan_(df, column_name):
    """ remove nan from a list """
    dff=pd.DataFrame(columns=['Functions'])
    res=[]
    reb=0
    for i in df.loc[:,column_name]:
        if i == "NaN":
            reb+=1  
            print(reb)
        else:
            res.append(i) 
    dff['Functions']=res
    return dff

def mean_of(df):
    """ calculate mean of a column in a dataframe """
    res=0
    n=0
    for i in df:
        n+=1
        res += i
    return res/n

def ols_some(x_name, y_name, df):
    # F-test, Factorial ANOVA
    formula = smf.ols(f'Q("{y_name}") ~ Q("{x_name}")', data=df)
    model = formula.fit(q=0.5)
    res = sm.stats.anova_lm(model, type=2)
    return res

def quantreg_some (x_name, y_name, df):
    formula = smf.quantreg(f'Q("{y_name}") ~ Q("{x_name}")', data=df)
    model = formula.fit(q=0.5)
    res = sm.stats.anova_lm(model, type=2)
    
def mean_general_attributes(dict_df,compilator_name):
    
    """ calculate mean of a certain general attribute """
    
    functions_=dict_df[compilator_name].loc[:, "Functions"].dropna().astype(int)
    intructions_=dict_df[compilator_name].loc[:, "Instructions"].dropna().astype(int)
    globals_=dict_df[compilator_name].loc[:, "Globals"].dropna().astype(int)
    calls_=dict_df[compilator_name].loc[:, "call"].dropna().astype(int)
    calls_indirect_=dict_df[compilator_name].loc[:, "call_indirect"].dropna().astype(int)
    fusp=dict_df[compilator_name].loc[:, "Functions using stack pointer"].dropna().astype(int)
    fwsa=dict_df[compilator_name].loc[:, "Functions w/ stack allocation"].dropna().astype(int)
    uft=dict_df[compilator_name].loc[:, "Unique Function Types"].dropna().astype(int)
    fwaoic=dict_df[compilator_name].loc[:, "Functions w/ AL. one indirect call"].dropna().astype(int)
    CFI_Classes_=dict_df[compilator_name].loc[:, "CFI_Classes"].dropna().astype(int)

    attr_means={"Functions":mean_of(functions_),"Instructions":mean_of(intructions_),"Globals":mean_of(globals_),"Calls":mean_of(calls_),"Calls_indirect":mean_of(calls_indirect_),"Functions using stack pointer":mean_of(fusp),"Functions w/ stack allocation":mean_of(fwsa),"Unique Function Types":mean_of(uft),"Functions w/ AL. one indirect call":mean_of(fwaoic),"CFI_Classes":mean_of(CFI_Classes_)}

    return attr_means

def variance_general_attributes(dict_df,compilator_name):
    
    """ calculate variance of a certain general attribute """
    
    functions_=dict_df[compilator_name].loc[:, "Functions"].dropna().astype(int)
    intructions_=dict_df[compilator_name].loc[:, "Instructions"].dropna().astype(int)
    globals_=dict_df[compilator_name].loc[:, "Globals"].dropna().astype(int)
    calls_=dict_df[compilator_name].loc[:, "call"].dropna().astype(int)
    calls_indirect_=dict_df[compilator_name].loc[:, "call_indirect"].dropna().astype(int)
    fusp=dict_df[compilator_name].loc[:, "Functions using stack pointer"].dropna().astype(int)
    fwsa=dict_df[compilator_name].loc[:, "Functions w/ stack allocation"].dropna().astype(int)
    uft=dict_df[compilator_name].loc[:, "Unique Function Types"].dropna().astype(int)
    fwaoic=dict_df[compilator_name].loc[:, "Functions w/ AL. one indirect call"].dropna().astype(int)
    CFI_Classes_=dict_df[compilator_name].loc[:, "CFI_Classes"].dropna().astype(int)

    attr_means={"Functions":st.variance(functions_),"Instructions":st.variance(intructions_),"Globals":st.variance(globals_),"Calls":st.variance(calls_),"Calls_indirect":st.variance(calls_indirect_),"Functions using stack pointer":st.variance(fusp),"Functions w/ stack allocation":st.variance(fwsa),"Unique Function Types":st.variance(uft),"Functions w/ AL. one indirect call":st.variance(fwaoic),"CFI_Classes":st.variance(CFI_Classes_)}

    return attr_means

def standard_deviation_general_attributes(dict_df,compilator_name):
    
    """ calculate standard deviation of a certain general attribute """
    
    functions_=dict_df[compilator_name].loc[:, "Functions"].dropna().astype(int)
    intructions_=dict_df[compilator_name].loc[:, "Instructions"].dropna().astype(int)
    globals_=dict_df[compilator_name].loc[:, "Globals"].dropna().astype(int)
    calls_=dict_df[compilator_name].loc[:, "call"].dropna().astype(int)
    calls_indirect_=dict_df[compilator_name].loc[:, "call_indirect"].dropna().astype(int)
    fusp=dict_df[compilator_name].loc[:, "Functions using stack pointer"].dropna().astype(int)
    fwsa=dict_df[compilator_name].loc[:, "Functions w/ stack allocation"].dropna().astype(int)
    uft=dict_df[compilator_name].loc[:, "Unique Function Types"].dropna().astype(int)
    fwaoic=dict_df[compilator_name].loc[:, "Functions w/ AL. one indirect call"].dropna().astype(int)
    CFI_Classes_=dict_df[compilator_name].loc[:, "CFI_Classes"].dropna().astype(int)

    attr_means={"Functions":st.stdev(functions_),"Instructions":st.stdev(intructions_),"Globals":st.stdev(globals_),"Calls":st.stdev(calls_),"Calls_indirect":st.stdev(calls_indirect_),"Functions using stack pointer":st.stdev(fusp),"Functions w/ stack allocation":st.stdev(fwsa),"Unique Function Types":st.stdev(uft),"Functions w/ AL. one indirect call":st.stdev(fwaoic),"CFI_Classes":st.stdev(CFI_Classes_)}

    return attr_means

def main():
    dict_df={}
    dict_df=initialize_data(dict_df)
    
    general_attributes_=["Functions","Instructions","Globals","Calls","Calls_indirect","Functions using stack pointer","Functions w/ stack allocation","Unique Function Types","Functions w/ AL. one indirect call","CFI_Classes"]

    variance_emcc=variance_general_attributes(dict_df,"emcc")
    variance_wasi=variance_general_attributes(dict_df,"wasi")
    variance_cheerp=variance_general_attributes(dict_df,"cheerp")
    variance_llvm=variance_general_attributes(dict_df,"llvm")

    mean_emcc= mean_general_attributes(dict_df,"emcc")
    mean_wasi= mean_general_attributes(dict_df,"wasi")
    mean_cheerp= mean_general_attributes(dict_df,"cheerp")
    mean_llvm= mean_general_attributes(dict_df,"llvm")

    std_emcc= standard_deviation_general_attributes(dict_df,"emcc")
    std_wasi= standard_deviation_general_attributes(dict_df,"wasi")
    std_cheerp= standard_deviation_general_attributes(dict_df,"cheerp")
    std_llvm= standard_deviation_general_attributes(dict_df,"llvm")

    for attr in general_attributes_:
        print("mean of ",attr," in emcc : ",mean_emcc[attr])
        print("variance of ",attr," in emcc : ",variance_emcc[attr])
        print("standard deviation of ",attr," in emcc : ",std_emcc[attr])
    print("\n")
    for attr in general_attributes_:
        print("mean of ",attr," in wasi : ",mean_wasi[attr])
        print("variance of ",attr," in wasi : ",variance_wasi[attr])
        print("standard deviation of ",attr," in wasi : ",std_wasi[attr])
    print("\n")
    for attr in general_attributes_:
        print("mean of ",attr," in cheerp : ",mean_cheerp[attr])
        print("variance of ",attr," in cheerp : ",variance_cheerp[attr])
        print("standard deviation of ",attr," in cheerp : ",std_cheerp[attr])
    print("\n")
    for attr in general_attributes_:
        print("mean of ",attr," in llvm : ",mean_llvm[attr])
        print("variance of ",attr," in llvm : ",variance_llvm[attr])
        print("standard deviation of ",attr," in llvm : ",std_llvm[attr])

    

if __name__ == '__main__':
    main()


# mod = smf.quantreg("Imported ~ Functions", dict_df["emcc"].notna().astype(int).transpose())
# res=mod.fit(q=0.5)
# print(" Imported C(Functions): ",res.summary())
