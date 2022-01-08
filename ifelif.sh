#!/bin/bash

num=2
num1=3
num2=4

if [ $num -eq $num1 ]
then
 echo "$num is equal to $num1"
elif [ $num1 -eq $num2 ]
then
 echo "$num1 is equal to $num2"
else
 echo "${num}, ${num1}, ${num2}:  is not equal to each other"
fi

