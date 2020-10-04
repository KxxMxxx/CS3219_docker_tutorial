FROM nginx
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./src/index.html /usr/share/nginx/html/index.html

