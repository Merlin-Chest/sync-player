FROM nginx:alpine
ADD nginx.conf /etc/nginx/conf.d/default.conf
COPY ./client /usr/share/nginx/html
