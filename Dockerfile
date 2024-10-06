# Use an official Apache image from Docker Hub as the base image
FROM httpd:latest

# Copy custom HTML file into the default directory for Apache web pages
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow web traffic
EXPOSE 80

