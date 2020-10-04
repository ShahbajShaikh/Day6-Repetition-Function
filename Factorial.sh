#!/bin/bash -x

read -p "Enter a number: " number

fact=1;

for((i=2;i<=number;i++))
do
	fact=$((fact * i))
done

echo $fact
