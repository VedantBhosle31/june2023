TEXFILE = ch22b119.tex

.PHONY: all clean

all: $(TEXFILE:.tex=.pdf)

$(TEXFILE:.tex=.pdf): $(TEXFILE)
    pdflatex $(TEXFILE)

clean:
    rm -f $(TEXFILE:.tex=.pdf) $(TEXFILE:.tex=.log) $(TEXFILE:.tex=.aux)
