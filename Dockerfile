# Use a lightweight base image
FROM nginx:alpine

# Copy your HTML site into Nginx's default html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]
