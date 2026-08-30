FROM nginx:alpine

COPY index.html favicon.svg script.js styles.css /usr/share/nginx/html/
COPY src /usr/share/nginx/html/src

EXPOSE 80
