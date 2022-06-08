#!/bin/bash
echo "filerlpath : $1"
echo "filename : $2"
hits=(readarray -d '' array < <(find . -name $2 ))
for h in $hits; do
    if $1 == $h;
        then 
            echo $(name)
            exit 1
    else
        echo "no such file"

    fi