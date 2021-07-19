#!/bin/bash -x

read -p "Enter 3 digit number 1:" num1
read -p "Enter 3 digit number 2:" num2
read -p "Enter 3 digit number 3:" num3
read -p "Enter 3 digit number 4:" num4
read -p "Enter 3 digit number 5:" num5

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
echo "$num1 is the greatest."
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
echo "$num2 is the greatest."
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ] 
then
echo "$num3 is the greatest."
elif [ $num4 -gt $num5 ]
then
echo "$num4 is the greatest."
else
echo "$num5 is the greatest."
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
echo "$num1 is the minimum."
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
echo "$num2 is the minimum."
elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ] 
then
echo "$num3 is the minimum."
elif [ $num4 -lt $num5 ]
then
echo "$num4 is the minimum."
else
echo "$num5 is the minimum."
fi

