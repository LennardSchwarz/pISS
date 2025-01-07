FROM nginx:1-alpine

# Copy the HTML file to the Nginx HTML directory
COPY src/index.html /usr/share/nginx/html/