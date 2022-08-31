#!/bin/bash
func1() {
#print username , date & time and no of user login
echo -e "username is \c:"; whoami
echo -e "servername is \c:"; hostname
echo -e " enter how many lies of server details you want to see"
read number
echo -e "server version details:"; cat /etc/os-release | head -$number
exit 0
}

func2()
{

	#print RAM and free space 
	echo -e "ram dree is \c:"; free -h
	echo -e "disk space available is \c:"; df -h
exit 0
}

func3()
{
	#print package name
	echo -e " enterdesired package name"
	read package
	echo -e " your package is \c:"; rpm -qa |grep $package
exit 0
}

func2
