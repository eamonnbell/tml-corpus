#!/bin/bash
shopt -s globstar

for f in ./corpus/html/*.html; do
html2text -w 0 -o "${f%.*}.txt" "$f"
done
