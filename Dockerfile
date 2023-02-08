FROM 936741862101.dkr.ecr.us-west-2.amazonaws.com/alpine-baseimage:golang

WORKDIR /app
ADD ./hello-world /app/hello-world
EXPOSE 80
RUN sudo chmod -R a+rw /app/hello-world

CMD [ "/app/hello-world" ]
