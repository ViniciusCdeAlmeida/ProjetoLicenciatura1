#!/bin/bash
pdflatex monografia.tex
bibtex monografia.aux
pdflatex monografia.tex
pdflatex monografia.tex

./cleanup.sh
