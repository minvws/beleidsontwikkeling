#!/bin/bash

for i in $(find docs -name \*.md); do

DIR=$(dirname "$i");
FILE=$(basename "$i" .md);

MONTHS=("" "januari" "februari" "maart" "april" "mei" "juni" "juli" "augustus" "september" "oktober" "november" "december");
TIMESTAMP=$(git log -n 1 --format=%at -- "$i");
DAY=$(echo $TIMESTAMP | xargs -I{} date -d @{} +'%-d');
MONTH=$(echo $TIMESTAMP | xargs -I{} date -d @{} +'%-m');
YEAR=$(echo $TIMESTAMP | xargs -I{} date -d @{} +'%-Y');
DATE="$DAY ${MONTHS[$MONTH]} $YEAR";

sed -n '/---/,/---/p' $i  | grep -Eiq '^pdf: false';

	if ! [ $? -eq 0 ]; then

echo "Converting $i to $DIR/$FILE.pdf";

docker run --rm \
  -v "$(pwd):/data" \
  -v "/tmp/fonts/usr/share/texlive:/usr/share/texlive" \
  -v "/tmp/fonts/usr/share/fonts:/usr/share/fonts" \
  -v "$(pwd)/docs/assets/latex/everysel:/root/texmf/tex/latex/everysel" \
  -v "$(pwd)/docs/assets/latex/ragged2e:/root/texmf/tex/latex/ragged2e" \
  pandoc/extra:3.7.0.2 "/data/$i" \
  --from=markdown+emoji \
  --output="/data/$DIR/$FILE.pdf" \
  --template=/data/src/templates/eisvogel.latex \
  --standalone \
  --pdf-engine=lualatex \
  --wrap=preserve \
  --lua-filter=/data/src/filters/emoji-header.lua \
  --lua-filter=/data/src/filters/span-styles.lua \
  --lua-filter=/data/src/filters/colorblocks.lua \
  --lua-filter=/data/src/filters/admonitions.lua \
  -V publisheddate="$DATE" \
  -V mainfont="Cantarell" \
  -V sansfont="Cantarell" \
  -V mainfontfallback="NotoColorEmoji:mode=harf" \
  -V pdfproducer="" \
  -V pdfcreator="" \
  -H /data/src/filters/include.tex

	else

echo "Skipping $i";

	fi

done
