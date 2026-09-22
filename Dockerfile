FROM nginx
EXPOSE 80
MAINTAINER flash
LABEL this is for testing the concert booking platform
COPY index.html /usr/share/nginx/html
