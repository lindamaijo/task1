FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN apt-get update
RUN apt-get install docker.io

