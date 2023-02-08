FROM golang:1.19.2

WORKDIR /app
ADD ./hello-world /app/hello-world
EXPOSE 80
RUN chmod -R a+rw /app/hello-world

CMD [ "/app/hello-world" ]
