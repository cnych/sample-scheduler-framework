FROM debian:stretch-slim

WORKDIR /

COPY sample-scheduler-framework /usr/local/bin

CMD ["sample-scheduler-framework"]