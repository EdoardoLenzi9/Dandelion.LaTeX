#! /bin/bash
rm *.aux
rm *.out
rm *.toc
rm *.log
rm *.bbl

pdflatex *.tex
bibtex lenzi_edoardo_laurea_2018
pdflatex *.tex
pdflatex *.tex
