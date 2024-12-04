FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=LOCALHOST 

ENV PORT=5432

ENV USER=ROOT 

ENV PASSWORD=ROOT 

ENV DBNAME=ROOT

COPY ./main.exe main

CMD [ "./main" ]