#! /bin/bash

echo -e "Enter your number: \c"
read Hex
echo -n "The Decimal of $Hex is: "
echo "obase=10; ibase=16; $Hex" | bc