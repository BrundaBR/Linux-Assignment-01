#!/bin/sh


ECHO=echo
EXIT=exit

while [ 1 ]
do
	echo "Please enter command:" 
	read name1 name2
	cmd=$name1
	arg=$name2
	if [$cmd = $ECHO]
	then
	    echo "${arg}"
	else
	    echo ""
	fi
done






