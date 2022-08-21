#!bin/bash

pathToScript=`pwd`

echo "++++ Starting static analysis"

task(){

    pathnameext=$1
    revname=$(echo $pathnameext | rev)
    revy="${revname%%/*}"
    nameext=$(echo $revy | rev)
    name="${nameext%%.*}"

    cp $1 $pathToScript"/tool/wasm-security-analysis"
    cd $pathToScript"/tool/wasm-security-analysis" && cargo clean > /dev/null 2>&1
    cd $pathToScript"/tool/wasm-security-analysis" && cargo run  > /dev/null 2>&1 $nameext >> $name"-analysis.txt" && echo "---- static analysis dump file has been created for $nameext"

    path=$( echo "$1" | sed -e "s/$nameext$//")
    cp $pathToScript"/tool/wasm-security-analysis/"$name"-analysis.txt" $path
    rm $pathToScript"/tool/wasm-security-analysis/"$name"-analysis.txt" 
    rm $pathToScript"/tool/wasm-security-analysis/"$nameext
}


N=100
(
for j in $(find $pathToScript"/" -name "*.wasm");do
    ((i=i%N)); ((i++==0)) && wait
    task $j &
done
)

# cd && rm -rf  wasi-sdk*.tar.*
rm -rf ~/.local/share/Trash/* && echo "---- Trash has been cleared"
# echo "---- Process completed"
# cd $pathToScript && tree out

echo "-- Exiting script analyse.sh" && exit 1 