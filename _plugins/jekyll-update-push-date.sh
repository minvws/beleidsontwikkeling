#!/usr/bin/env bash

for file in $(cat changed_files); do
  sed -i "s|{{:date:}}|$(date +'%d-%m-%Y %H:%M')|g" $file;
done;