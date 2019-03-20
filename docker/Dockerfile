#Ubuntu base
FROM ubuntu:18.04

# Update Ubuntu Software repository
RUN apt-get update

RUN apt-get install apache2 -y

RUN apt-get install apache2-utils -y
 
EXPOSE 80

# startup script
COPY start.sh /start.sh
CMD ["./start.sh"]



