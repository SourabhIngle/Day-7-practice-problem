#!/bin/bash -x

r=1

echo ${r[@]}

for range in {0..100}

do

for (( r; r<=$range; r++ ));

do

if [ $((r%11)) -eq 0 ]
then

echo "${r[@]:2}"

fi
done

done


