#!/usr/bin/env sh

case $2 in
"all")
  cd $dpDir && docker-compose up -d --build
  ;;
"down")
  cd $dpDir && docker-compose down
  ;;
esac