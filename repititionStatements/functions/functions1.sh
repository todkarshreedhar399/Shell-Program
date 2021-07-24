#!/bin/bash -x
function defF(){
 read -p "Enter in celsius:" celsius
 if [ $celsius -lt 0 ]
 then
   echo "The Temperature is below freezing point"
   return 0
 elif [ $celsius -gt 100 ]
 then 
   echo "The Temperature is above boiling point"
   return 0
 fi
 fahrenhiet=$[$celsius*9/5]
 echo "$celsius Celsius is equal to $fahrenhiet Fahrenhiet" 
}
function defC(){
 read -p "Enter in Fahrenhiet:" fah
 if [ $fah -lt 32 ]
 then
   echo "The Temperature is below freezing point"
   return
 elif [ $fah -gt 212 ]
 then
  echo "The Temperature is above boiling point"
   return 
 fi    
celsius=$[$fah*5/9]
 echo "$celsius Celsius is equal to $fahrenhiet Fahrenhiet" 
}

read -p "Enter a conversion to make: 1]Celsius to Fahrenhiet 2]Fahrenhiet to Celsius" ch

case $ch in 
1)
 defF
;; 
2)
 defC 
;;
esac






