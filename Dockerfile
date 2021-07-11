FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY apps /usr/share/nginx/html
