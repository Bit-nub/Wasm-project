pathToScript=$1
for i in $(find $pathToScript"/" -name "*.wasm");
do
pathnameext=$i
revname=$(echo $pathnameext | rev)
revy="${revname%%/*}"
nameext=$(echo $revy | rev)
name="${nameext%%.*}"
cp $i $home/wasm-binary-security/tool/wasm-security-analysis
cd $home/wasm-binary-security/tool/wasm-security-analysis && cargo clean > /dev/null 2>&1
cd $home/wasm-binary-security/tool/wasm-security-analysis && cargo run  > /dev/null 2>&1 $nameext >> $name"-analysis.txt" && echo "---- static analysis dump file has been created for $nameext"
#path=$(echo $i | cut -c 2-)
#path=${pathnameext#"$namext"}
path=$( echo "$i" | sed -e "s/$nameext$//")
cp $home/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" $path
rm $home/wasm-binary-security/tool/wasm-security-analysis"/"$name"-analysis.txt" 
rm $home/wasm-binary-security/tool/wasm-security-analysis"/"$nameext
done