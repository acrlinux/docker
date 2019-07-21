#Ubuntu base
FROM ubuntu:18.04

# Update Ubuntu Software repository
RUN apt-get update

RUN apt-get install apache2 -y

RUN apt-get install apache2-utils -y

RUN echo "ServerName localhost" >>/etc/apache2/apache2.conf
 
EXPOSE 80

#copy shutdown script
COPY init/shutdown  /etc/init.d/shutdown

RUN ln -s /etc/init.d/apache2 /etc/rcS.d/S01apache2

#copy index.html
COPY index.html /var/www/html/index.html

# startup script
COPY init/startup /startup

CMD ["./startup"]



