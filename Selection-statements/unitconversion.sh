#!/bin/bash -x

read -p "Choose the conversion:1]Feet to inch 2]Feet to Meter 3]Inch to Feet 4]Meter to Feet" ch 

if [ $ch -eq 1 ]
then
read -p "1]Enter to convert from feet to inches:" num
inch=$[$num*12]
echo "$num feet is equal to $inch inches"
elif [ $ch -eq 2 ]
then
read -p "2]Enter to convert from feet to meter:" num1
meter=$[$num1*381/1250]
echo "$num1 feet is equal to $meter meters" 
elif [ $ch -eq 3 ]
then
read -p "3]Enter to convert from inch to feet:" num2
feet1=$[$num2*833/10000]
echo "$num2 inch is equal to $feet1 feets"
elif [ $ch -eq 4 ]
then
read -p "4]Enter to convert from meter to feet:" num3
feet2=$[$num3*82021/25000]
echo "$num3 meter is equal to $feet2 feets"
else
echo "Should have entered valid choice"
fi
