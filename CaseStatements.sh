#! /bin/bash

vehicle=$1
case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 60 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
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
