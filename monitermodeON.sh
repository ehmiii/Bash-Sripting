#!/bin/bash
echo -e "Do you want to check your wlan y/n: \c"
read wlan
if [ $wlan = "y" ] 
then
sudo iwconfig
sleep 5
fi
echo -e "\nWlan going to down..."
sudo ifconfig wlan0 down
sleep 5

echo -e "\nKilling some processes"
sudo airmon-ng check kill
sleep 5

echo -e "\nChanging mac Address..."
sudo macchanger --random wlan0
sleep 5

echo -e "\nStarting airomon..."
sudo airmon-ng start wlan0
sleep 5

echo -e "Do you wnat to check your wlan0 mode?? y/n: \c"
read answer
if [ $andswer="y" ]
then
sudo iwconfig
echo -e "\nEverthing done Monitor Mode on"
echo -e "\nEnjoye"
fi
sleep 10