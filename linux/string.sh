#!/bin/bash

# Script for string with loop 

read -p " Enter your name : " name

len=${#name} 
echo $len

for (( i=0; i<$len; i++ )) 
	
do
	echo " $(($i+1)) Charecter is ${name:$i:(1)} "

done




