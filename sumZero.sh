#!/bin/bash -x

A=(-1 -2 3)

sum=0

for i in ${A[@]}
do
	sum=`expr $sum + $i`
#	sum=$((sum+$i))
done
echo "Total sum (-1 -2 3 )= $sum"
