#!/bin/bash

NAME=$1
LNAME=$2
#SHOW=$3

 echo "Hello $NAME $LNAME, Current time is $(date)"

<<--->
if [ "$SHOW" = "true" ]
then
	echo "Hello $NAME $LNAME, Current time is $(date)"
else 
	echo "If you want to see the name, Please MARK the show option"
fi
--->

