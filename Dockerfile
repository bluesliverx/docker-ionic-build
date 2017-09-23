FROM node:boron
RUN \
  apt-get update -y && \
  apt-get install -y xvfb rsync && \
  npm install -g gulp && \
  npm install -g protractor@^2.5.1 && \
  npm install -g ionic && \
  npm install -g cordova
