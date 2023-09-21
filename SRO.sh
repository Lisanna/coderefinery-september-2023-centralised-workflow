#! /bin/bash

echo "Do you like broccoli? [yes/no]"
read answer

if [ "$answer" == "no" ]
then
	echo "This is bad, you better learn how to like them. They are very cute!"
else
	echo "You rock, broccoli are cute!" 
	echo "Do you eat them? [yes/no]"
	read answer2
	if [ "$answer2" == "yes" ]
	then
		echo "You are cruel, they are cute not tasty!"
	else
		echo "Well done, they are too cute for that"
	fi
fi
