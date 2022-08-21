#!bin/bash

pathToScript=`pwd`

echo "---- Clearing C source files"
find $pathToScript"/../out/" -name "*.c" | xargs -I '{}' rm -rf '{}' > /dev/null 2>&1 && echo "---- Cleared C source files"

echo "-- Exiting script clear.sh" && exit 1 