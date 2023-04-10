# Use the official PHP image as the base image
FROM php:7.4-apache

# Copy the application files into the container
COPY . /var/www/html/

# Set the working directory to the application directory
WORKDIR /var/www/html/

# Expose port 80 to the host
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]
