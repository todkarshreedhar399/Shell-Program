#!/bin/bash -x

read -p "Enter 1st Random two digit Number:" num1
read -p "Enter 2nd Random two digit Number:" num2
read -p "Enter 3rd Random two digit Number:" num3
read -p "Enter 4th Random two digit Number:" num4
read -p "Enter 5th Random two digit Number:" num5

sum=$(($num1+$num2+$num3+$num4+$num5))

echo "The sum of numbers is: $sum"
