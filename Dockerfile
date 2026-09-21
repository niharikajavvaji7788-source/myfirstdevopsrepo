# Use the official Nginx image
FROM nginx:alpine
# Copy your website files into Nginx's web directory
COPY . /usr/share/nginx/html
# Document that the container listens on port 80
EXPOSE 80
