#!/bin/bash

read -p "Enter the value of a: " a
if [ $a == 10 ]
then
echo Yes it is equal.
elif [ $a > 10 ]
then
echo $a "is greater than 10."
elif [ $a < 10 ]
then
echo $a "is lesser than 10."
else
echo Enter valid input.
fi