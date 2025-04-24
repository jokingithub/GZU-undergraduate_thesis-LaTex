#!/bin/bash
rm ./main.bbl
xelatex main.tex
biber main   
xelatex main.tex
xelatex main.tex
rm ./main.bbl