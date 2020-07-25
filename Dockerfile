FROM nginx:latest

RUN apt-get update && apt-get update -y && apt-get install -y vim

EXPOSE 80

COPY . /usr/share/nginx/html