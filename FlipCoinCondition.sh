#!/bin/bash -x

flips=1;
heads=0;
tails=0;
while [ $flips -le 11 ];
do
	coin=$((RANDOM%2));
	flips=$(($flips+1));
	if [ $coin -eq 1 ]
	then
		echo "head"
		heads=$(($heads+1));
	else
		echo "tail"
		tails=$(($tails+1));
	fi
done
echo "You got heads=" $heads "times and tails=" $tails "times"
