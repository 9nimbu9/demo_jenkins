# Use the official Nginx image as base
FROM nginx:latest

# Copy the HTML file into the Nginx server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
