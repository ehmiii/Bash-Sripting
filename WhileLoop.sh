#! /usr/bin/bash

number=1

while [ $number -le 10 ]
do
  echo "Number: $number"
  number=$(( number+1 ))
done