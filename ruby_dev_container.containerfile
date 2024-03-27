FROM docker.io/library/ruby:latest

RUN apt update && apt upgrade -y
RUN apt-get install vim -y && apt clean
RUN gem install jekyll bundler

ENTRYPOINT ["/bin/bash"]
