# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy your static files into the NGINX web directory
COPY ./public /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
