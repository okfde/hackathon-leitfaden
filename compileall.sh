#!/bin/bash

# check for DOCUMENT_VERSION environment variable
version=${DOCUMENT_VERSION:-}
if [[ -z "$version" ]]; then
  echo "Couldn't find required \$DOCUMENT_VERSION environment variable"
  echo "exiting ..."
  exit 1
fi

# write $version to version.tex
echo $version > version.tex

# Compile document
pdflatex -interaction=nonstopmode main.tex || true

# Compile document a second time to include the table of contents
pdflatex -interaction=nonstopmode main.tex || true
