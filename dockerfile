FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html
COPY ./index.html ./index.html
COPY ./silmat.html ./silmat.html

EXPOSE 8080

CMD [ "nginx", "-g", "daemon off;" ]