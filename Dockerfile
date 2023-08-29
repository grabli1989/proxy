FROM traefik:v2.10

LABEL maintainer="Luis Coutinho <luis@luiscoutinho.pt>"

WORKDIR /data

RUN touch acme.json

RUN chmod 600 acme.json

VOLUME /data
