FROM alpine:3.12
LABEL maintainer="Pyae Sone Oo <pyae.sone.oo@digitallaboratory.net>"

RUN apt-get update; apt-get install -y curl
