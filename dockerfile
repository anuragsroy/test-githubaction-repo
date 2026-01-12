FROM ubuntu:latest
WORKDIR /app
RUN apt update
EXPOSE 3030
CMD ["echo" , "Hello World"]