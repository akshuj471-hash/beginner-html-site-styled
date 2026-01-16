FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images
COPY styles /usr/share/nginx/html/styles

EXPOSE 80
