# Use the official, lightweight Nginx image based on Alpine Linux
FROM nginx:alpine

# Copy your index.html file into the default Nginx directory for serving web content
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Nginx starts automatically, so no need for a custom CMD