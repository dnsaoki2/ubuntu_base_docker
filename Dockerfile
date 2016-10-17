FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y git vim curl

COPY /custom_config /tmp

# Set GOPATH
RUN \
  mkdir -p $HOME/go && \
  cat /tmp/go >> ~/.bashrc

# vim configuration
RUN curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=python&langs=html&langs=c&langs=go&editor=vim' > ~/.vimrc
RUN cat /tmp/vim >> ~/.vimrc
