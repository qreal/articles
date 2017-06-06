F=trikStudioEnglishExtended
PDFLATEX=xelatex #-interaction=batchmode -shell-escape

.PHONY: pdf bib all clean

pdf:
	$(PDFLATEX) $(F).tex

bib:
	bibtex $(F)

all: pdf bib 
	$(PDFLATEX) $(F).tex
	$(PDFLATEX) $(F).tex

clean:
	$(RM) *.dvi *.blg *.log *.out *.aux

