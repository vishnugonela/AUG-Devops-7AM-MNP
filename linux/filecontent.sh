#!/bin/bash

# Script to print file content 

read -p " Enter file name :  " name 

echo -e " Number of lines are :\c " ; cat $name | wc -l  
echo -e " Number of words are : \c " ; cat $name | wc -w
echo -e " Number of charecters are : \c " ; cat $name | wc -m

# echo -e " Number of lines are :\c " ; wc -l $name | awk '{print $1}'
