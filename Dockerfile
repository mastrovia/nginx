# Use the official NGINX image from Docker Hub as the base image
FROM nginx:alpine

# Copy your local static website files into the container's NGINX web root directory
# The local 'html' directory should contain your index.html file
COPY html /usr/share/nginx/html
