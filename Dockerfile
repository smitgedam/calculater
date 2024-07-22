# Use an official Nginx image to serve static files
FROM nginx:alpine

# Copy your project files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
