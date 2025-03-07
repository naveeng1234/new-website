# Use Nginx to serve static files
FROM nginx:alpine

# Remove default Nginx content and copy your website files
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
