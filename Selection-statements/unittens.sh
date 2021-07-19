#!/bin/bash -x
read -p "Enter the number:" num
if [ $num -lt 10 ]
then 
echo "Number is in Units"
elif [ $num -lt 100 ]
then
echo "Number is in tens"
elif [ $num -lt 1000 ]
then
echo "Number is in hundreds"
elif [ $num -lt 10000 ]
then
echo "Number is in thousands"
elif [ $num -lt 100000 ]
then
echo "Number is in ten thousands"
elif [ $num -lt 1000000 ]
then
echo "Number is in lacs"
elif [ $num -lt 10000000 ]
then
echo "Number is in millions"
elif [ $num -lt 100000000 ]
then
echo "Number is in crores"
fi



