rem xelatex dissertation.tex
rem bibtex dissertation.aux
rem xelatex dissertation.tex
rem xelatex dissertation.tex

xelatex synopsis.tex
bibtex synopsis.aux 
bibtex vak.aux 
bibtex scopus.aux 
xelatex synopsis.tex
xelatex synopsis.tex
