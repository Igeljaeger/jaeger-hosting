#!/bin/bash
for fname in *.jpg;
do
mv "$fname" $(echo "$fname" | sha1sum | cut -f1 -d' ').jpg
done
