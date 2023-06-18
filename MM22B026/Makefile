# usage:
#   make once -> single compilation to fix syntax issues
#   make all -> multiple compilation steps to come upto pdf file
# The dependencies are as per included images and bibliographic info.

once: mm22b026.tex refs.bib
	latex mm22b026.tex
	bibtex mm22b026
	latex mm22b026.tex
	dvipdf mm22b026.dvi
all: mm22b026.tex refs.bib
	latex mm22b026.tex
	latex mm22b026.tex
	bibtex mm22b026
	latex mm22b026.tex
	dvipdf mm22b026.dvi
# If the above steps are executed successfully, the file sample.pdf should be ready.
#
# make clean -> to remove temporary files from the folder
clean:
	rm -rf sample.aux sample.bbl sample.log sample.dvi sample.blg
# end of Makefile
