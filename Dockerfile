FROM nginx
RUN apt-get update
COPY . /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html
EXPOSE 80
