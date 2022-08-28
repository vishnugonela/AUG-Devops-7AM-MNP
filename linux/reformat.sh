#!/bin/bash

# Reformatting of text in a file

read -p " Enter file name : " filename 

IFS=$'\n'
i=1

for line in $( cat $filename)
do 
	echo " line $i : $line " 
	((i++))

done 

