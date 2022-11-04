#Contanier image that runs your code 
FROM alpine:3.10

#Copies your source code file from your action repository to de filesystem path '/' of the containers
COPY entrypoint.sh /entrypoint.sh

#Code file to execute when the docker container starts up ('entrypoint.sh')
ENTRYPOINT ["/entrypoint.sh']

