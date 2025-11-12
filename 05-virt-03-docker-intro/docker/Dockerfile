FROM nginx:1.21.1

RUN sed -i 's|deb.debian.org|archive.debian.org|g' /etc/apt/sources.list

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
