pathToScript=`pwd`
cd  && home=`pwd`

for i in $(find $pathToScript"/" -name "*.wasm");do

pathnameext=$i
revname=$(echo $pathnameext | rev)
revy="${revname%%/*}"
nameext=$(echo $revy | rev)
name="${nameext%%.*}"

cp $i $home/wasm-binary-security/tool/wasm-security-analysis

cd $home/wasm-binary-security/tool/wasm-security-analysis && cargo clean 
cd $home/wasm-binary-security/tool/wasm-security-analysis && cargo run $nameext >> $name"-analysis.txt"

#path=$(echo $i | cut -c 2-)
#path=${pathnameext#"$namext"}
path=$( echo "$i" | sed -e "s/$nameext$//")

cp $home/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $path
rm $home/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $i

done
rm -rf ~/.local/share/Trash/*
exit 1