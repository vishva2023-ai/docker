# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your index.html file into the Nginx server's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80
