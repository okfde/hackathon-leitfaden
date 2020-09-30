#!/bin/bash

version=${DOCUMENT_VERSION:-}
if [[ -z "$version" ]]; then
  echo "Couldn't find required \$DOCUMENT_VERSION environment variable"
  echo "exiting ..."
  exit 1
fi

target="vREPLACEME"

grep -q "$target" main.tex
if [ $? -ne 0 ]
then
  echo "Couldn't find required string $target in main.tex"
  echo "exiting ..."
  exit 1
fi

echo "replacing $target with $version in main.tex"
sed -i "s|$target|$version|g" main.tex

# Compile document
pdflatex -interaction=nonstopmode main.tex || true

# Compile document a second time to include the table of contents
pdflatex -interaction=nonstopmode main.tex || true
