# Use the official Nginx image
FROM nginx:latest

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the Nginx server
EXPOSE 80

