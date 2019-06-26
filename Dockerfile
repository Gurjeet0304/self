FROM nginx
RUN apt-get update
RUN apt-get install curl
COPY . /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html
EXPOSE 80
