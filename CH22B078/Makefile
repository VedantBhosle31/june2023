File=CH22B078

all:$(File).pdf

$(File).pdf:$(File).tex
	pdflatex $(File).tex
	pdflatex $(File).tex

clean:
	rm -f $(File).aux $(File).log $(File).out $(File).pdf
