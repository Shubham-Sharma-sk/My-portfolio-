# Use a base image with a web server installed, for example NGINX
FROM nginx:alpine

# Copy the index.html file from your local directory to the NGINX html directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow access to the NGINX web server
EXPOSE 80

