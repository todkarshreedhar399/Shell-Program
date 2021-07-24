#!/bin/bash

read -p "Enter the number to find prime factors of:" num

for ((i=2;i<=num;i++))
do
 ans=$[$num%$i]
 isPrime=1
 if [ $ans -eq 0 ]
 then
  for ((j=2;j<=i/2;j++))
  do
   ans1=$[$i%$j]
   if [ $ans1 -eq 0 ]
   then  
     isPrime=0
     break
   fi 
  done
   if [ $isPrime -eq 1 ]
   then
     echo "Prime Factor : $i"  
   fi
 fi
done
