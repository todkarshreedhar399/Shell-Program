#!/bin/bash -x
read -p "Enter a number to find factorial of:" num
fact=num
for (( i=num-1;i>=1;i-- ))
do
fact=$[$fact*$i]
done
echo "Factorial: is $fact"
