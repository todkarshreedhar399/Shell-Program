#!/bin/bash -x
num1=10;
num2=20;
result=$(($num1+$num2))
echo $result
read -p "Enter the value of first number:" x
read -p "Enter the value of the second number:" y
z=$(($x+$y))
echo Result :: $z

