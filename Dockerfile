FROM ubuntu:latest
MAINTAINER Kaviarasan
RUN apt-get update && apt-get install nginx -y
RUN echo "welcome to k8s" >> /usr/share/nginx/html/index.html
RUN echo "welcome to k8s" >> /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

