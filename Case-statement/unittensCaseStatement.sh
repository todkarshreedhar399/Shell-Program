#!/bin/bash -x
read -p "Enter a number like 1,10,100,1000,.....:" num
case $num in
  1) echo "Units"
  ;;
  10) echo "Tens"
  ;;
  100) echo "Hundreds"
  ;;
  1000) echo "thousands"
  ;;
  10000) echo "Ten Thousands"
  ;;
  100000) echo "Lacs"
  ;;
  1000000) echo "Ten Lacs"
  ;;
  10000000) echo "Crores"
  ;;
  100000000) echo "Ten Crores"
  ;;
esac

