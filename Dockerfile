FROM alpine:3.1
USER root
RUN echo "HELLO from staging branch" > /tmp/hello
