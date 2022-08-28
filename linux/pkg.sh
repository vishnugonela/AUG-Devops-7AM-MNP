#!/bin/bash

# Script to install package 

read -p " Enter package name : " name

rpm -q $name

if [ $? == 0 ]
then 
	echo " Package $name is installed "
else 
	echo " Installing package $name "
	yum install $name 
fi

