# Use an official Nginx runtime as the base image
FROM nginx:alpine

# Copy the webpage files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80
