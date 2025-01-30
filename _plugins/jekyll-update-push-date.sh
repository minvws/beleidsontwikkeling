#!/usr/bin/env bash

for file in $(cat ./_plugins/changed_files); do
  sed -i "s|{{:date:}}|$(date +'%d-%m-%Y %H:%M')|g" $file;
done;