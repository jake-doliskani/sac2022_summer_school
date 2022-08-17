PAPER_NAME = main

all:
	pdflatex $(PAPER_NAME).tex
	bibtex   $(PAPER_NAME)
	pdflatex $(PAPER_NAME).tex
	pdflatex $(PAPER_NAME).tex


