#! /bin/bash

echo -e "Enter some character: \c"
read value

case $value in 
    [a-z] )
        echo "User enter $value a-z" ;;
    [A-Z] )
        echo "User enter $value A-Z" ;;
    [0-9] )
        echo "User enter $value 0-9" ;;
    ? )
        echo "User enter $value Special character" ;;
    * )
        echo "Unknown value entered";;
esac

# Syntax of switch case
# case name_of_variavle in
#   experions 1 )
#       statements...
#   experions 2 )
#       statements...
#   experions 3 )
#       statements...
#   * )
#       statement
# esac