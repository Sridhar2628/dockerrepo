FROM nginx
MAINTAINER name Sridhar 
LABEL this is my app image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
