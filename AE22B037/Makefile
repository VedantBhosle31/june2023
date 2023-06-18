TEXFILE = ae22b037.tex

all: $(TEXFILE:.tex=.pdf)

$(TEXFILE:.tex=.pdf): $(TEXFILE)
    pdflatex $(TEXFILE)

clean:
    rm -f $(TEXFILE:.tex=.pdf) $(TEXFILE:.tex=.aux) $(TEXFILE:.tex=.log)
