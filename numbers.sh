#! /bin/bash
#numbers.sh
#Ori Garibi
#November 22, 2020
read -p "Enter a number: " N
num=1
start=1
for (( num=start;  num<=N; c++ ))
do
	if [ $((num%2)) -eq 0 ]
	then
		echo "$num EVEN"
	else
		echo "$num ODD"
	fi
	num=$(($num+1))
done
