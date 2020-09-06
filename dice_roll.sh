#!/bin/bash
#Dice Roll

	echo "You rolled a ..."
	die1=$(( ($RANDOM % 6 ) + 1))
	echo $die1
echo "and a ..."
die2=$(( ($RANDOM % 6 ) + 1))
echo $die2

#If doubles rolled then free from jail

if [ "$die1" == "$die2" ]
then
	echo "YOU ARE FREE FROM JAIL!"
else
	echo "YOU WILL REMAIN IN JAIL!"
fi
