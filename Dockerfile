FROM n8nio/n8n:latest

USER root

RUN mkdir -p /data &&b crown -R node:node /data

USER node

VOLUME /data

EXPOSE 8080
