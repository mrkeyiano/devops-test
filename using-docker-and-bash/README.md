
# Using Docker and Bash


## prerequisites:

**Docker:**
Download and install docker [here](https://docs.docker.com/get-docker/ "here").

**Docker Compose:**
Download and install Docker Compose on Windows Server & Linux Systems by following this [guide](https://docs.docker.com/compose/install/ "guide")


------------
 
 ## Setup Containers Using Make Command
Run the following make command to setup 3 docker containers running kibana version 6.4.2, nginx server, mysql server


    make start
 


------------
 
 ## Setup Containers Using Bash Script
Run the following command to setup 3 docker containers running kibana version 6.4.2, nginx server, mysql server


    ./start.sh
 