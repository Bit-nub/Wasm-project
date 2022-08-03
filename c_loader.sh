PROJECTDIR=`pwd`
CLONEDIR=$PROJECTDIR"/CLONE/"
CDIR=$PROJECTDIR"/Cfiles/"

if [ -d $CLONEDIR ] 
then
    :
else
    mkdir CLONE
fi

if [ -d $CDIR ] 
then
    :
else
    mkdir Cfiles
fi

INPUT=c.csv
kama=','
newline='\n'
IFS=$kama
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read repo owner followers forks fork
    do
        git clone "https://github.com/"$owner"/"$repo".git" $CLONEDIR$repo > /dev/null 2>&1 && echo "---- Cloned "$owner"/"$repo" successfully"
        find $CLONEDIR$repo -name "*.c" | xargs -I '{}' mv '{}' $CDIR > /dev/null 2>&1 && echo "---- Moved "$owner"/"$repo" successfully"
        cd $CDIR && zip "c_files_from_${repo}.zip" *.c > /dev/null 2>&1 && echo "---- Zipped c files from $repo " && rm -rf *.c
        rm -rf $CLONEDIR$repo && echo "---- Removed $repo from ./CLONE/"
        rm -rf ~/.local/share/Trash/* > /dev/null 2>&1 && echo "---- Removed ~/.local/share/Trash/*"
    done < $INPUT
