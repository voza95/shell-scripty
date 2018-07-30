#!/bin/bash
#to read or take info from user
# -p say we want to prompet with string
read -p "What is your name?" name

echo "Hello $name"

read -p "How old are you?" age

if [ $age -ge 16 ]
then
 echo "You can drive"
elif [ $age -eq 15 ]
then
	echo "You can drive next year"
else
	echo "You can't drive"
fi


read -p "Enter a number : " num

if ((num == 10)); then
	echo "Your number equals 10"
fi

if ((num >= 10)); then
	echo "It is greater then 10"
else
	echo "It is less then ten"
fi

if (( ((num % 2)) == 0)); then
echo "It is even"
fi

#careate file and open it in vim
touch samp_file && vim samp_file

[ -d samp_dir ] || mkdir samp_dir


