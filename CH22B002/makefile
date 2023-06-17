MAIN = ch22b002
TEX_SOURCES = ~/assn4/makefile \
              ~/assn4/$(MAIN).tex \
              ~/assn4/mybib.bib 

SHELL=/bin/bash

$(MAIN).pdf: $(TEX_SOURCES) 
	pdflatex $(MAIN)
	bibtex $(MAIN)
	pdflatex $(MAIN)
	pdflatex $(MAIN)


once: 
	pdflatex $(MAIN)

clean: 
	-rm -f $(MAIN).{pdf,log,blg,bbl,aux,out}	
