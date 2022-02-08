#! /bin/bash

echo -e "Enter file name: \c"
read fileName

if [[ -f "$fileName" ]]
then
    echo "$fileName already existing try new name"
else
    echo "$fileName does not exist"
    touch $fileName
    echo "File created!!!"
fi