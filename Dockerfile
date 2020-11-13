###################################################
#test
#Creation de Dockerfile to DockerHub 
#Image de base
FROM ubuntu:14.04
MAINTAINER oumaimadakhlaoui <oumaima95dakhlaoui@gmail.com>
RUN mkdir mynewdir
RUN touch mynewdir/mynewfile
RUN echo "FROM host to HUB with Dockerfile by Oumaima Dakhlaoui"> mynewdir/mynewfile
