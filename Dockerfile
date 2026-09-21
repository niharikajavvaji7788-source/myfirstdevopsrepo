FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY src/main/myapp.html /usr/share/nginx/html/index.html

EXPOSE 80
