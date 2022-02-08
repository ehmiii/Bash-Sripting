#! /bin/bash
echo -e "Enter your number: \c"

read number

for (( i=1; i <= 10; i++ ))
do
    echo "$i * $number = $(( number * i ))"
done