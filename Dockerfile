FROM ubuntu
MAINTAINER sloka sloka@gmail.com
RUN apt update && apt-get intall apache2 -y
EXPOSE 80
CMD apachectl -D FOREGROUND
