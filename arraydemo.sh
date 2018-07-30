#!/bin/bash

#arrays in bash are only one dimanional/1D and 
#by defulte starts with zero
fav_num=(3.14 2.718 .57721 4.6692)

echo "Pi : ${fav_num[0]}"

fav_num[4]=1.618

echo "GR : ${fav_num[4]}"

fav_num+=(1 7)

for i in ${fav_num[*]}; do
	echo $i
done


for i in ${fav_num[@]}; do
	echo $i
done


echo "Array Lenght : ${#fav_num[@]}"

echo "Index 3 Lenght : ${#fav_num[3]}"

soted_nums=($(for i in "${fav_num[@]}"; do
echo $i;
done | sort))


for i in ${soted_nums[*]}; do
	echo $i
done

unset 'soted_nums[1]'
#unset soted_nums:- to delete all
