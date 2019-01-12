#!/bin/sh


  if [ -f "toc.md" ]; then
  echo play   "(toc.md)"
  mpv  --no-video --playlist=toc.md
  fi 
