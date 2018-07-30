#!/bin/bash

str1=""
str2="Bad"
str3="Good"

if [ "$str1" ]; then
	echo "$str1 is not null"
fi

if [ -z "$str1" ]; then
	echo "str1 has no value"
fi

if [ "$str2" == "$str3" ]; then
 echo "equal"
elif [ "$str2" != "$str3" ]; then
 echo "not equal"
fi

read -p "Enter 2 number to sum: " num1 num2

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"
