#! /bin/bash

num1=3
num2=2.3


# For Decimal operation we need to use bc library of linux
# bc stand for basic calculation
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc

# Calculate squer root
# num3=4
read num3
echo "scale=2; sqrt($num3)" | bc -l
