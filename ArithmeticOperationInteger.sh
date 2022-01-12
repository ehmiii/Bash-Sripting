#! /bin/bash

num1=32
num2=3
# Syntax $(( variable_name <expersion> variable_name ))
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))

echo -e "\nUsing expr keyword"
# Syntax $(expr $variable_name expersion $variable_name )
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 % $num2 )