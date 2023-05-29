# Use the official Apache base image
FROM httpd:latest

# Copy the index.html file from the root directory of the Git repository
COPY index.html /usr/local/apache2/htdocs/

# Set the working directory to the Apache document root
WORKDIR /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80
