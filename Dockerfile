# Use official nginx image
FROM nginx:alpine

# Copy static files into nginx's default public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
