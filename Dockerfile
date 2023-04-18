# Set the base image
FROM php:7.4-apache

# Copy the PHP code into the container
COPY index.php /var/www/html/

# Expose port 80 for the Apache web server
EXPOSE 80

