#!/bin/bash

num=1

while [ $num -le 20 ]; do

	if (( ((num % 2)) == 0 )); then
		num=$((num+1))

		continue
	fi
echo $num
num=$((num + 1))
done

num=1

until [ $num -gt 10 ]; do
echo $num
num=$((num +1))
done

for (( i=0; i <= 10; i=i+1 )); do
	echo $i
done

for i in {A..Z}; do
	echo $i
done	
