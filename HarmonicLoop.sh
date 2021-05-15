#! /bin/bash -x



echo "enter the harmonic number"
read n
sum=0
x=0

for (( i=1;i<=$n;i++ ))
do
	sum=$( echo "scale=3;$x + 1/$i" | bc )
	x=$sum
done 
echo "$sum"
