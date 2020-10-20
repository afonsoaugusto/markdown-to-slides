FROM node:latest

MAINTAINER "Afonso Rodrigues <afonsoaugustoventura@gmail.com>"

RUN useradd markdown && \
    mkdir /src && \
    chown :markdown /src

WORKDIR /src

RUN npm install markdown-to-slides --global

#USER markdown

ENTRYPOINT ["markdown-to-slides"]
