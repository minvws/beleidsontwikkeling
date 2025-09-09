#!/bin/bash

for I in $(find docs -name '*.md'); do
  TMPFILE=$(mktemp)

  # Read file line by line
  while IFS= read -r LINE || [ -n "$LINE" ]; do
    # Check if the line contains a {%hackmd ... %} placeholder
    if [[ "$LINE" =~ (^[[:space:]]*>?[[:space:]]*)\{\%hackmd[[:space:]]+([^[:space:]]+)[[:space:]]+\%\}(.*) ]]; then
      PREFIX="${BASH_REMATCH[1]}"
      HASH="${BASH_REMATCH[2]}"
      SUFFIX="${BASH_REMATCH[3]}"

      # Ensure cached file exists
      test -f "/tmp/hackmd.$HASH" || wget -q "https://hackmd.io/$HASH/download" -O "/tmp/hackmd.$HASH"

      # Read content into variable
      CONTENT=$(cat "/tmp/hackmd.$HASH")

      # Prepend prefix to every line of content
      while IFS= read -r CONTENT_LINE || [ -n "$CONTENT_LINE" ]; do
        echo "${PREFIX}${CONTENT_LINE}" >> "$TMPFILE"
      done <<< "$CONTENT"

      # Append any suffix from the line
      [[ -n "$SUFFIX" ]] && echo "${PREFIX}${SUFFIX}" >> "$TMPFILE"
    else
      # Lines without placeholders are copied as-is
      echo "$LINE" >> "$TMPFILE"
    fi
  done < "$I"

  mv "$TMPFILE" "$I"
	chmod 777 "$I";
done

rm /tmp/hackmd.* || true
