#!/bin/bash 



read -p "Enter the number : " n


for (( k=1; k<=$n; k++ ))
do

if 	 [ $((n%k)) -eq 0 ]



then

#echo $k
echo ${k[@]}

fi

done

#echo ${k[@]}
