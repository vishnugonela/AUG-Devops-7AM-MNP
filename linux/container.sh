#!/bin/bash
for i in {1..9}
do
        if [$( docker ps -a )];
        then
                echo "exists"
        else

                docker container run -it --name container$i -p 600$i:80 nginx:latest bash
        fi

done
