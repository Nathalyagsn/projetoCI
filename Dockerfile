FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5433

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main.exe main

CMD [ "./main" ]
