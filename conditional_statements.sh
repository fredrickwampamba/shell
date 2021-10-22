#! /bin/bash

age=12
if(( "$age" > 12 ))
then
	echo "it has a value"
else
	echo "it has no value"
fi

if (( $age > 30 ))
then
	echo "the age is greater than 30"
elif (( $age == 12 ))
then
	echo "the age is between the predefined range"
else
	echo 1
fi
