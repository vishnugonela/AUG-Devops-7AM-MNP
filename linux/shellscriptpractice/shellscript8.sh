#!/bin/bash


func1()
{
read -p "Enter username:" username

echo $username|grep "^[A-Z]*$"

val="$?"

if [[ $val == 0 ]]
then
echo "Username=$username"

exit
fi
}

func2()
{

	#enter username & password
	#username should be in capital letters
	#password should be aplhanumeric

read -p "Enter username:" username

echo $username|grep "^[A-Z]*$"

val="$?"

echo "val=$val"

if [[ $val == 0 ]]

then 
echo " user name validated"

read -p "enter password:" password

echo $password|grep "^[a-z]*$"

valu="$?" 

echo "valu=$valu"

if [[ $valu == 0 ]]

 then
	 echo $password|grep "^[A-Z]*$"
	 value="$?"

	 echo "value=$value"

	 if [[ $value == 0 ]]

	 then
		 echo $password|grep "^[0-9]*$"

		 values="$?"

		 echo "values=$values"

		 if [[ $values == 0 ]]
			 then
                             echo "Username and password validated"	
                             echo "Welcome to home"

		 fi
	  fi	 
  else 
	echo "password wrong!! please enter correct credentials"

  fi

else 
	echo " user name wrong!! please enter correct credentials"


fi

}

func2
