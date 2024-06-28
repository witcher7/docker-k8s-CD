FROM ubuntu
RUN apt-get update && apt install -y python3
COPY /devops /data/devops
