FROM nginx:latest
LABEL maintainer="krsdkrdnz@gmail.com"
ENV KULLANICI="krsd"
ARG RENK
RUN apt-get update && apt-get install -y curl htop wget
WORKDIR /gecici
ADD https://wordpress.org/latest.tar.gz .
WORKDIR /usr/share/nginx/html
COPY html/${RENK} .
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD curl -f http://localhost/ || exit 1
CMD ["./scripth.sh"]