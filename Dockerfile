FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN apk add npm

RUN npm install -g @google/clasp@2.3.2

ENTRYPOINT ["/entrypoint.sh"]
