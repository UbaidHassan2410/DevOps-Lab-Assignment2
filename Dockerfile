# Use a lightweight web server image
FROM nginx:alpine

# Copy local index.html into Nginx's default public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80