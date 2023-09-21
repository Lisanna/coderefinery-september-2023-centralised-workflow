#! /bin/bash

echo "Do you like broccoli? [yes/no]"
read answer

if [ "$answer" == "no" ]
then
	echo "This is bad, you better learn how to like them. They are very cute!"
else
	echo "Your rock, broccoli are cute!" # intentional typo here, to be corrected later (?)
fi
