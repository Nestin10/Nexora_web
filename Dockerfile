FROM nginx:alpine
COPY nexora.html /usr/share/nginx/html/index.html
COPY assets/ /usr/share/nginx/html/assets/
