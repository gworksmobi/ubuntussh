# Dockerfile for Magento2 
# http://gworks.mobi/

FROM ubuntu
MAINTAINER Bilal Usean <support@gworks.mobi>

# install ssh

RUN apt-get update && apt-get install openssh-server -y
