FROM nginx:alpine

COPY app/index.html /usr/share/nginx/html/index.html
COPY app/assets /usr/share/nginx/html/assets
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
