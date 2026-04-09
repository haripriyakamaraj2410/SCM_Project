FROM nginx:alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy ALL files from current directory (your website) into nginx
COPY . /usr/share/nginx/html/

# Expose the port nginx listens on
EXPOSE 80

# Start nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
