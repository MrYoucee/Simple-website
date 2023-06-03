# Use a base image
FROM nginx:latest

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the website files into the container
COPY index.html .
COPY style.css css/
COPY script.js js/

# Expose the default HTTP port
EXPOSE 80
