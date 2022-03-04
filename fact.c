#!bin/bash
echo "Enter number to find the factorial:"
read num1
fact=1
while [ $num -gt 0 ]
  do
    fact=fact*num1
    num1-num-1
  done
echo "Factorial is:$fact"
