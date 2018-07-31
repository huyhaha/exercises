#!/bin/bash

read -p "Enter number one : " n1
read -p "Enter number two : " n2

for i in $(seq $n1 $n2);
do
  if [[($(($i%7)) -eq 0) && ($((i%13)) -eq 0)]] 
  then
   echo "a-z"
  else
    if [ $((i%13)) -eq 0 ]; 
    then
      echo "xyz"
    else 
      if [ $((i%7)) -eq 0 ]; 
      then
        echo "abc"
      else               
        echo $i           
      fi     
    fi     
  fi 
done

