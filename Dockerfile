FROM node:boron
RUN \
  apt-get update -y && \
  apt-get install -y xvfb rsync fluxbox x11vnc dbus libasound2 libqt4-dbus libqt4-network libqtcore4 libqtgui4 libxss1 libpython2.7 libqt4-xml libaudio2 libmng1 fontconfig  lib32stdc++6 libxcursor-dev libnss3 libgconf2-dev libatk1.0-dev libatk-bridge2.0-dev libgtk-3-dev && \
  npm install -g gulp && \
  npm install -g protractor@^2.5.1 && \
  npm install -g ionic && \
  npm install -g cordova
