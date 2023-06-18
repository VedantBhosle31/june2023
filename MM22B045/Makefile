# make pdf -> multiple compilation steps to come up to the PDF file and remove the temporary files

pdf: mm22b045.tex hooke.eps references.bib
	latex mm22b045.tex
	bibtex mm22b045
	latex mm22b045.tex
	latex mm22b045.tex
	pdflatex mm22b045.tex
	rm -f mm22b045.aux mm22b045.bbl mm22b045.log mm22b045.dvi mm22b045.blg hooke-eps-converted-to.pdf
