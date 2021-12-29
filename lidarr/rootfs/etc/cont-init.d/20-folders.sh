#!/usr/bin/with-contenv bash

if [ ! -d /share/music ]; then
  echo "Creating /share/music"
  mkdir -p /share/music
  chown -R abc:abc /share/music
fi

if [ ! -d /share/downloads ]; then
  echo "Creating /share/downloads"
  mkdir -p /share/downloads
  chown -R abc:abc /share/downloads
fi