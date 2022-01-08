#!/bin/bash
echo -e "Do you want you move file y/n: \c"
read answer
if [ $answer = "y" ]
then
echo -e "Enter path with file name which has to be moved: \c"
read filepath
echo -e "Enter path where file has to move: \c"
read destinationPath
mv $filepath $destinationPath
else
echo "Thank you for your time have a great journey!!!"
sleep 5
fi