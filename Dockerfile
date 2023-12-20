FROM ubuntu:latest

EXPOSE 3000

WORKDIR /app

ENV HOST=localhost PORT=5432 

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

ENTRYPOINT [ "./main" ]