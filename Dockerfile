FROM ubuntu 16.04
MAINTAINER "Gamut gurus Inc"
RUN apt-get update
RUN apt-get install -Y nginx
COPY index.html /var/www/html
RUN apt-get install -Y vim
RUN apt-get install net-tools
COPY apache-tomcat-8.5.24.tar.gz /home/gamut/Dhanu
RUN tar -zxvf /home/gamut/Dhanu/apache-tomcat-8.5.24.tar.gz
EXPOSE 80
