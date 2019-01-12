#!/bin/sh


  if [ -f "toc.md" ]; then
  echo play   "(toc.md)"
  mpv  --fullscreen --playlist=toc.md
  fi 
