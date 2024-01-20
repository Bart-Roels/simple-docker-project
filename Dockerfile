# Use the official Nginx image as a parent image
FROM nginx:alpine

# Copy the HTML file to the directory that Nginx serves
COPY ./html /usr/share/nginx/html