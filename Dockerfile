FROM alpine:3.1
USER root
RUN usermod -a -G staff,docker jenkins && id jenkins
