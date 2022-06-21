pathToScript=`pwd`
git clone https://github.com/sola-st/wasm-binary-security 

for i in $(find $pathToScript"/" -name "*.wasm");do

pathnameext=$i
revname=$(echo $pathnameext | rev)
revy="${revname%%/*}"
nameext=$(echo $revy | rev)
name="${nameext%%.*}"

cp $i $HOME/wasm-binary-security/tool/wasm-security-analysis

cd $HOME/wasm-binary-security/tool/wasm-security-analysis && cargo clean 
cd $HOME/wasm-binary-security/tool/wasm-security-analysis && cargo run $nameext >> $name"-analysis.txt"

#path=$(echo $i | cut -c 2-)
#path=${pathnameext#"$namext"}
path=$( echo "$i" | sed -e "s/$nameext$//")

cp $HOME/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $path
rm $HOME/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $i

done
rm -rf ~/.local/share/Trash/*
exit 1