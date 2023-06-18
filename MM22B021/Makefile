rn = mm22b021
$(rn).pdf: $(rn).tex
	pdflatex $(rn).tex
	rm -rf $(rn).aux $(rn).log $(rn).out

PDF: $(rn).pdf
	xpdf $(rn).pdf
