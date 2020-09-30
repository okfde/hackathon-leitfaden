#!/bin/bash

# Compile document
pdflatex -interaction=nonstopmode main.tex || true

# Compile document a second time to include the table of contents
pdflatex -interaction=nonstopmode main.tex || true
