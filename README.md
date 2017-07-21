docker notes

Build project
gradle build

Build docker image (from gradle)
gradle build buildDocker

Run docker localy
docker run -p 8080:8080 -t springio/gs-spring-boot-docker

Execute bash command in docker (useful to check deployed app, logs etc)
docker exec -it 86710ed949c4 bash