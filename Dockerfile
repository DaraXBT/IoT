# Use an official Nginx runtime as a base image
FROM nginx:latest

# Copy the contents of the local 'html' folder to the default Nginx public directory
COPY html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80