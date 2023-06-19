TEXFILE = AE22B070.tex
PDF = $(TEXFILE:.tex=.pdf)

all: $(PDF)

$(PDF): $(TEXFILE)
	pdflatex $(TEXFILE)
	pdflatex $(TEXFILE)

clean:
	rm -f *.aux *.log *.pdf
