FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN apt install -y curl && curl -sL https://deb.nodesource.com/setup_18.x | bash - && apt update && apt -y install docker.io nodejs git build-essential

RUN npm install yarn -g
RUN npm install lerna -g
RUN npm install pnpm -g
