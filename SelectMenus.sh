#! /bin/bash

select car in BMW FERRARI LAMBURGINI
do
    case $car in
        BMW)
            echo "$car Selected.";;
        FERRARI)
            echo "$car Selected.";;
        LAMBURGINI)
            echo "$car Selected.";;
        *)
            echo "Error please select b/w 1---3.";;
    esac
done