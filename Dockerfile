# Use the official WordPress image
FROM wordpress:latest

# Copy custom wp-content files into the container
COPY ./wp-content /var/www/html/wp-content