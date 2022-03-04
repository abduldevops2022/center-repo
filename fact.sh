#!bin/bash
echo "enter the number to find the factorial:"
read num1
fact=1
while [ $num1 -gt 0 ]
do
fact=fact*num1
num1=num1-1
done
echo "Factorail is:$fact"
