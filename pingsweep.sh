#!/bin/bash

if [ "$1" == "" ]
then 
	echo "You forgot an IP address!"
	echo "Syntax: ./pingsweep.sh 192.168.0 outfile"

else
	for ip in `seq 1 254`; do
		ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" >> $2.txt &
	done

fi
