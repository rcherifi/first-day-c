FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils build-essential
RUN apt-get install manpages-dev -y
