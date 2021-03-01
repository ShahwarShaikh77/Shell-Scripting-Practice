#!/bin/bash
echo "For Loop Exaple 1"
for i in 1 2 3 4 5
do
	echo "hello $i"
done

echo "For loop Example 2"

for i in {1..5}
do
	echo "Value $i"
done

#For Loop example 3
echo "For Loop example 3"
for (( i=1; i<=5; i++ ))
do
	echo "For Loop $i"
done

