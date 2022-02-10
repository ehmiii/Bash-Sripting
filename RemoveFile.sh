#! /bin/bash

echo -e "Enter file name with extension: \c"
read fileName

if [[ -f $fileName ]]
then
	echo "Removing..."
    sleep 2
    rm -r $fileName

else 
    echo "Not Found..."
fi