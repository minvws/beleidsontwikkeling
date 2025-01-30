#!/usr/bin/env bash

for file in $(ls *.md); do
  sed -i "s|{{:date:}}|$(git log -n 1 --format=%at -- $file | xargs -I{} date -d @{} +'%d-%m-%Y om %H:%M')|g" $file;
done;