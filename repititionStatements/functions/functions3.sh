#!/bin/bash

function prime()
{
n=$1
for ((i=2;i<=n/2;i++))
do
ans=$[$n%$i]
if [ $ans -eq 0 ]
then 
  return 0
fi
done
return 1
}
function palindrome()
{
n=$1
temp=$n
sum=0
rem=0
while [ $n -gt 0 ]
do
 rem=$[$n%10]
 sum=$[$sum*10+$rem]
 n=$[$n/10]
done
if [ $temp -eq $sum ]
then
 return 1
else
 return 0
fi
}
function primepalindrome()
{
n1=$1
if [ $n1 -eq 1 ]
then
return 1
else
return 0
fi
}

read -p "Enter the number to check if Palindrome:" num
palindrome $num
var=$?
read -p "Enter the number to check if Prime:" num1
prime $num1
var1=$?
var3=0
if [ $var -eq 1 ]
then 
prime $num
var2=$?
primepalindrome $var2
var3=$?
fi
if [ $var -eq 1 ]
then
echo "Number is Palindrome"
else
echo "Number is not Palindrome"
fi
if [ $var1 -eq 1 ]
then
echo "Number is Prime"
else
echo "Number is not Prime"
fi
if [ $var3 -eq 1 ]
then
echo "Palindrome Number is Prime and Palindrome"
fi

