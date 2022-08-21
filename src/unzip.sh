pathToScript=`pwd`

file_count=$(find $pathToScript"/src_files" -name "*.zip" | wc -l)

echo "---- checking if any zip files exist in ./src/"
if [[ $file_count -gt 0 ]];then
    echo "---- found zip files in ./src/src_files/"
    cd $pathToScript"/src_files/" && unzip -o \*.zip > /dev/null 2>&1 && echo "---- unzipped all zip files"
else
    echo "---- no zip files found in ./src/src_files/"
    exit 1
fi