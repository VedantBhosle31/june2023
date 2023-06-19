.PHONY: default
default: ch22b103.tex geodesic.pdf iitmlogo.pdf pic.pdf plot.pdf refs.bib 
	sudo apt install pdftk
	latex ch22b103.tex
	bibtex ch22b103.aux
	latex ch22b103.tex
	latex ch22b103.tex
	dvipdf ch22b103.dvi
	pdftk iitmlogo.pdf ch22b103.pdf geodesic.pdf pic.pdf plot.pdf cat output ch22b103_.pdf

	echo "Sorry, the picures can't be merged with the pdf, due to compaltibility issues with "
.PHONY: display
display: ch22b103.pdf
	sudo apt install okular
	okular ch22b103_.pdf

.PHONY: clean
clean: 
	rm -rf *.aux *.blg *.log *.bbl *.dvi *.out ch22b103.pdf
