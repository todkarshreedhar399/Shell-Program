#!/bin/bash -x
read -p "Enter 3 digit number 1:" num1
read -p "Enter 3 digit number 2:" num2
read -p "Enter 3 digit number 3:" num3
read -p "Enter 3 digit number 4:" num4
read -p "Enter 3 digit number 5:" num5
if [[$num1 -ge $num2 && $num1 -ge $num3 && $num1 -ge $num4 && $num1 -ge $num5]]
then
echo "$num1 is the max number"
elif [[$num2 -ge $num1 && $num2 -ge $num3 && $num2 -ge $num2 && $num2 -ge $num5]]
then
echo "$num2 is the maximum number"
elif [[$num3 -ge $num1 && $num3 -ge $num2 && $num3 -ge $num4 && $num3 -ge $num5]]
then
echo "$num3 is the maximum number"
elif [[$num4 -ge $num1 && $num4 -ge $num2 && $num4 -ge $num3 && $num4 -ge $num5]]
then
echo "$num4 is the maximum number"
else
echo "$num5 is the maximum number"
fi


