FROM mysql:latest
MAINTAINER ELAHEH_DASHTI
ENV MYSQL_ROOT_PASSWORD 123

ADD query.sql /docker-entrypoint-initdb.d
EXPOSE 3306


