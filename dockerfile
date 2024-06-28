FROM ubuntu
RUN apt-get update && apt install -y python3
RUN mkdir /data && mkdir /data/devops 
COPY /devops /data/devops

