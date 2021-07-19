#!/bin/bash -x
read -p "Enter the value of a:" a
read -p "Enter the value of b:" b
read -p "Enter the value of c:" c

echo "1. a+b*c =" $[$a+$b*$c]
echo "2. a%b+c =" $[$a%$b+$c]
echo "3. c+a/b =" $[$c+$a/$b]
echo "1. a*b+c =" $[$a*$b/$c]

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "A is maximum"
elif [ $b -gt $c ]
then
echo "B is maximum"
else 
echo "C is maximum"
fi

if [ $a -lt $b ] && [ $a -lt $c ]
then
echo "A is minimum"
elif [ $b -lt $c ]
then
echo "B is minimum"
else 
echo "C is minimum"
fi
