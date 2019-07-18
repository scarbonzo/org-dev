FROM nginx:alpine
COPY dist/org-dev /usr/share/nginx/html
COPY nginxconf.conf /etc/nginx/conf.d/default.conf
EXPOSE 80