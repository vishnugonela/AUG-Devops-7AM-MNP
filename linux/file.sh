#!/bin/bash

# Script to find file location

read -p " Enter file name : " fname
read -p " Enter path : " pathname

i= find $pathname -type f -name $fname

if [[ $i = 0 ]];
then

        echo -e " Location of the file is  : \c "; find / -type f -name $name

fi
