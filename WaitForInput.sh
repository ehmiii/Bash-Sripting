#! /bin/bash

echo "Press any key!!!"

while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then
        echo ": Quitting Script"
        exit;
else
        echo "Waiting for you to press the key sir!!!"
fi
done