#! /bin/bash
rm *.aux
rm *.out
rm *.toc
rm *.log

pdflatex *.tex
pdflatex *.tex