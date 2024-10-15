# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy the current directory's static files into the NGINX web directory
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
