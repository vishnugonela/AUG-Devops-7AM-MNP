#!/bin/bash

# Script to get and validated ipv4 address 

ip= $(hostname -i)
ping -4 -c 4 $ip
if (( $? == 0 ))
then
	echo  " IPV4 address is : $ip "
else
	echo " Invalid address "
fi







