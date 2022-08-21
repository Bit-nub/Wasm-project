import getData as data
import statsmodels.api as sm
import statsmodels.formula.api as smf
from IPython.display import display

def initialize_data(dict_df):
    dict_df={}
    for i in range(0,4):
        dict_df[data.get_general_attributes(verbose=False)[i].name]=data.get_general_attributes(verbose=False)[i]
    
    for name in dict_df:
        dict_df[name]=dict_df[name].transpose()
        print("\n",name,"table :\n",(dict_df[name]))
    return dict_df

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
    return res


def main():
    dict_df={}
    dict_df=initialize_data(dict_df)
    
    print("\nemcc linear regression ufc predicts cfi\n",ols_some("Unique Function Types", "CFI_Classes", dict_df["emcc"].notna().astype(int)))
    print("\nwasi linear regression ufc predicts cfi\n",ols_some("Unique Function Types", "CFI_Classes", dict_df["wasi"].notna().astype(int)))
    print("\nllvm linear regression ufc predicts cfi\n",ols_some("Unique Function Types", "CFI_Classes", dict_df["llvm"].notna().astype(int)))
    print("\ncheerp linear regression ufc predicts cfi\n",ols_some("Unique Function Types", "CFI_Classes", dict_df["cheerp"].notna().astype(int)))

    print("\nemcc quantile regression ufc predicts cfi\n",quantreg_some("Unique Function Types", "CFI_Classes", dict_df["emcc"].notna().astype(int)))
    print("\nwasi quantile regression ufc predicts cfi\n",quantreg_some("Unique Function Types", "CFI_Classes", dict_df["wasi"].notna().astype(int)))
    print("\nllvm quantile regression ufc predicts cfi\n",quantreg_some("Unique Function Types", "CFI_Classes", dict_df["llvm"].notna().astype(int)))
    print("\ncheerp quantile regression ufc predicts cfi\n",quantreg_some("Unique Function Types", "CFI_Classes", dict_df["cheerp"].notna().astype(int)))

    

if __name__ == '__main__':
    main()


# mod = smf.quantreg("Imported ~ Functions", dict_df["emcc"].notna().astype(int).transpose())
# res=mod.fit(q=0.5)
# print("\nImported C(Functions):\n",res.summary())
