FROM ubuntu
LABEL maintainer="Pyae Sone Oo <pyae.sone.oo@digitallaboratory.net>"

RUN apt-get update
RUN apt-get install -y curl
