#!/bin/bash
read -p "Enter a number range till which you want Prime Numbers:" n
flag=0
for (( i=1;i<=n;i++ ))
do 
 for (( j=2;j<i;j++ ))
  do
   ans=$[$i%$j]
   if [ $ans -ne 0 ]
   then 
     flag=1
   else
     flag=0
     break
   fi
  done
if [ $flag -eq 1 ]
then
 echo "Prime Number : $i"
fi
done
