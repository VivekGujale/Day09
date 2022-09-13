#!/bin/bash -x

i=0
ans=1

while (($ans!=0))
do

	dice1=$((RANDOM%6+1))
	dice[i]=$dice1
	i=$i+1
	echo "Enter 1 to roll Die & o to exit"
	read -p "Answer:" ans
done
echo ${dice[@]}

