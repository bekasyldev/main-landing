# Use a small Nginx image
FROM nginx:alpine

# Copy your static website into the nginx html directory
COPY . /usr/share/nginx/html

# Expose the default web port
EXPOSE 80

# Nginx runs by default
