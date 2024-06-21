#!bin/bash

age=$1

if [ $age -ge 18 ]
then
	echo " Person is major: $age"
else 
	echo " person is minor: $age"

fi
