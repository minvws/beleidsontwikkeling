#!/usr/bin/env bash

for file in $(git diff-tree --no-commit-id --name-only -r HEAD~1..HEAD); do
  sed -i "s|{{:date:}}|$(date +'%d-%m-%Y %H:%M')|g" $file;
done;