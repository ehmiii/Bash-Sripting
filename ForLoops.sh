#! /usr/bin/bash

for (( i=0; i <= 10; i++ ))
do
  if [[ i -eq 3 || i -eq 7 ]]
  then
        echo "I am in if condition"
        continue
  fi
  echo "$i"
done
