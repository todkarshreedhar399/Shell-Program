#!/bin/bash -x

read -p "Enter a number to check if prime: " n
for (( i=2;i<=n/2;i++))
do
ans=$[$n%i]
if [ $ans -eq 0 ]
then
echo "$n is not Prime Number"
exit 0
fi
done
echo "$n is a Prime number"
