# # DockerKafaELK

Hi! The repo is compose of a docker compose, one docker file for Kafka for ELK everything is located into the docker compose.

# Files

 - Dockercompose creating the network,kafka and elk.
 - Elastic Docker file pointing to elastic search image.
 - .env file containing usefull variables
 - buildDockerinfra.sh will help you to run execute the docker compose.

## Execute the shell script

Run the shell script 

    sh buildDockerinfra.sh

You should have a result like this

`Status: Downloaded newer image for bitnami/kafka:3.1
Creating dockerkafkaelk_zookeeper_1 ... done
Creating dockerkafkaelk_setup_1     ... done
Creating dockerkafkaelk_kafka-1_1   ... done
Creating dockerkafkaelk_kafka-0_1   ... done
Creating dockerkafkaelk_kafka-2_1   ... done
Creating dockerkafkaelk_es01_1      ... done
Creating dockerkafkaelk_es02_1      ... done
Creating dockerkafkaelk_es03_1      ... done
Creating dockerkafkaelk_kibana_1    ... done`



## Access the Kibana admin web server

From the host, open your favorite web browser and enter the address (please note that the service listen on any ip so not only on localhost and accept the self signed certificate)

> http://127.0.0.1:5601

The default user/password is elastic/adminmehdi

![enter image description here](https://github.com/djmhd/DockerKafkaElk/raw/main/images/Kibana%20Interface.jpg)

## Access the Kafka server
To test Kafka from the port 9092
I suggest you to download the software Kafka tool from https://www.kafkatool.com/
And connect to localhost:2181

![enter image description here](https://github.com/djmhd/DockerKafkaElk/raw/main/images/KafkaToolConnectionDetails.jpg)

