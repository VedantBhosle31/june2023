FILENAME = mm22b009

all: $(FILENAME).pdf

$(FILENAME).pdf: $(FILENAME).tex
	pdflatex $(FILENAME).tex
	pdflatex $(FILENAME).tex


clean:
	rm -f $(FILENAME).aux $(FILENAME).log $(FILENAME).out $(FILENAME).pdf
