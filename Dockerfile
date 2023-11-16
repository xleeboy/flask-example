# Use the official Nginx base image
FROM nginx:latest

# Copy custom configuration file to the container
COPY /source/nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
