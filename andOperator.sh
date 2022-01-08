#!/bin/bash
age=40
# if [ "$age" -gt 30 ] && [ "$age" -lt 50 ]
# if [ $age -gt 30 -a $age -lt 50 ]
if [[ $age -gt 30 && $age -lt 50 ]]
then
    echo "Age is valid."
else
    echo "Age is not valid"
fi


# -a flag is used for and logical operator.
# -gt flag is used for greater the operator.
# -lt flad if used for less then operator.