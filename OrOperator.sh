#!/bin/bash
age=50

# if [ $age -gt 18 -o $age -lt 40 ]
# if [ $age -gt 18 ] || [ $age -lt 50 ]
if [[ $age -gt 18 || $age -le 50]]
then
    echo "Age is Valid"
else
    echo "Age is not valid"
fi

# [-o] flag is used for or operation.
# [] || [] this is another way of using or operation.
# [[ or ]] this syntax is also valid for or operation.