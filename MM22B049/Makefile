
FILENAME = mm22b049

PDF_COMMAND = pdflatex
PDF_FLAGS = -interaction=nonstopmode -halt-on-error


pdf:
    $(PDF_COMMAND) $(PDF_FLAGS) $(FILENAME).tex
    $(PDF_COMMAND) $(PDF_FLAGS) $(FILENAME).tex


clean:
    rm -f $(FILENAME).log $(FILENAME).aux $(FILENAME).out $(FILENAME).toc
