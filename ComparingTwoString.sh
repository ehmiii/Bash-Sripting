#! /bin/bash

echo -e "Enter your first string: \c"
read string1
echo -e "Enter your second string: \c"
read string2
if [ "$string1" == "$string2" ]
then
    echo "String match"
    echo "$string1 equal to ${string2}."
elif [ "$string1" \> "$string2" ]
then
    echo "String don't match"
    echo "$string1 is greater then $string2" 
else
    echo "String don't match"
    echo "$string1 is less then $string2"
fi
