# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the content from the local html directory to the Nginx html directory
COPY ./html /usr/share/nginx/index.html

