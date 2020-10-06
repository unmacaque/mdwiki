FROM nginx:stable-alpine
COPY dist/mdwiki.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir /data
VOLUME /data
