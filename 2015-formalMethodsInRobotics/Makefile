F=formalMethodsInRobotics
B=bibliography
PDFLATEX=pdflatex -interaction=batchmode -shell-escape

.PHONY: bib all clean

pdf:
	$(PDFLATEX) $(F).tex

bib:
	bibtex $(F)

all: pdf bib
	$(PDFLATEX) $(F).tex

clean:
	$(RM) *.dvi *.blg *.log *.out *.aux

