#!/bin/bash

#print file content details
func()
{
echo -e "enter the file name\c:"
read filename
echo -e "the file is located in the following path as below: \n"; locate -$filename | pwd
echo -e " the file details are as below:\n:"; locate -$filename | wc

exit 0
}

func
