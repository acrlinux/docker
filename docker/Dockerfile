#Ubuntu base
FROM ubuntu:18.04

# Update Ubuntu Software repository
RUN apt-get update

RUN apt-get install apache2 -y

RUN apt-get install apache2-utils -y

RUN echo "ServerName localhost" >>/etc/apache2/apache2.conf
 
EXPOSE 80

#copy index.html
COPY index.html /var/www/index.html

# startup script
COPY start.sh /start.sh
CMD ["./start.sh"]



