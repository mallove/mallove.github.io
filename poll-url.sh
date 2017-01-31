#!/bin/bash

url="https://mallove.github.io/pig-with-data-urls-131-1122.htm"

while true
do
  STATUS=$(curl -s -o /dev/null -w '%{http_code}' $url)
  if [ $STATUS -eq 200 ]; then
    echo "Got 200! All done!"
    break
  else
    echo "Got $STATUS :( Not done yet..."
  fi
  sleep 10
done
