#!/bin/bash

srinivasg(){
#checking running container
#echo "list a running containers:"; docker ps

#removing ruuning container
# echo "delete containers:"; docker rm -f $(docker ps -a -q)

#creating a one or more container



for i in {1..10}
do
	#docker container rm -f c$i > /dev/null
	docker container run  -d -t --rm --name c$i -p 300$i:80 centos exit 
	#docker container start c$i
done



}

srinivasg



