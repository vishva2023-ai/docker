
# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your HTML files into the Nginx server directory
COPY . /usr/share/nginx/html/
