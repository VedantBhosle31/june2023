# Makefile to generate PDF from LaTeX file

# Specify the name of the LaTeX file without the file extension
FILENAME = mm22b049.tex

# Define the commands for PDF generation
PDF_COMMAND = pdflatex
PDF_FLAGS = -interaction=nonstopmode -halt-on-error

# Target to generate the PDF
pdf:
    $(PDF_COMMAND) $(PDF_FLAGS) $(FILENAME).tex
    $(PDF_COMMAND) $(PDF_FLAGS) $(FILENAME).tex

# Target to clean auxiliary files
clean:
    rm -f $(FILENAME).log $(FILENAME).aux $(FILENAME).out $(FILENAME).toc
