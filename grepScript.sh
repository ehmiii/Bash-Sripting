#! /bin/bash

while [ true ]
do
echo -e "Enter file name in which you want to search: \c"
read fileName

if [ -f $fileName ]
then
	echo -e "Enter word which you want to search: \c"
    read word
    # -i is used for ignoring the naming convention
    # -n flag is used for diplaying line numbers
    echo "$word is find in following lines."
    grep -i -n $word $fileName

    # -c is used for get number of words which is exist in file 
    echo -e "\n$word is repeated: \c"
    grep -i -c $word $fileName
    
    # -v is used for ignoring the line in which searched word exist.
    echo -e "\nWithout those line in which $word word exist"
    grep -i -v $word $fileName

    exit;
else
	echo "File dose not exist!!!"
fi
done