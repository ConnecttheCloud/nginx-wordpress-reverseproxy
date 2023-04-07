
#!/bin/bash

sudo apt-get update && apt-get install -y iputils-ping && 
sudo apt install net-tools -y & \
sudo apt install curl -y


##Install Docker 

curl -fsSL https://get.docker.com | bash 

[or]

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh --dry-run

sudo apt-get update
sudo apt-get install docker-compose-plugin



#docker network create --subnet=172.20.0.0/16 customnetwork

#docker run --name nginx -p 80:80 --ip 172.20.0.10 --net customnetwork -d nginx