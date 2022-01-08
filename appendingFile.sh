#!/bin/bash

echo -e "Enter file name: \c"
read filename
if [ -f $filename ]
then
	if [ -w $filename ]
    then
		echo "Write something in file. Press ctrl+d to quit."
		cat >> $filename
    else
		echo "File have no write permission!!!"
    fi
else
	echo "File does not exists"
fi
