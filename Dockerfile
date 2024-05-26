# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the default Nginx public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80
