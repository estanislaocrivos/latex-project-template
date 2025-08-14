#!/bin/bash

set -e

if [ ! -d output ]; then
  mkdir output
fi

pdflatex -output-directory=output main.tex
bibtex output/main || true  # only for bib
pdflatex -output-directory=output main.tex
pdflatex -output-directory=output main.tex
open output/main.pdf
