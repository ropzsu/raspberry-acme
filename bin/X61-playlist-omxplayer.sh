#!/bin/sh


  if [ -f "toc.md" ]; then
  echo play   "(toc.md)"
  #mpv  --fullscreen --playlist=toc.md
  cat toc.md | sed -e 's/^/omxplayer \"/g'  | sed -e 's/$/\"/g'> /tmp/xplay.sh
  sh /tmp/xplay.sh
  fi 
