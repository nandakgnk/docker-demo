#Downloading Php iamge
FROM php:7.0-apache

#Copy php webpage to html page 
COPY src/ /var/www/html

#expost php site on port 80
EXPOSE 80
