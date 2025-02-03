FROM nginx:stable-alpine3.19-slim
LABEL org.opencontainers.image.source https://github.com/c3pobot/swgoh-client-nginx
RUN apk add -U --no-cache wireguard-tools curl nano
RUN mkdir /data
RUN chmod 777 /data
COPY ./config /etc/nginx
