# usage:
# 	make --> "once" or -->  "all"  -> multiple compilation steps resulting finally a pdf file

once :	ch22b020.tex
	latex ch22b020.tex
	latex ch22b020.tex
	latex ch22b020.tex
	dvipdf ch22b020.dvi
	
all :   ch22b020.tex 
	latex ch22b020.tex
	latex ch22b020.tex
	latex ch22b020.tex
	dvipdf ch22b020.dvi

# If the above steps are executed successfully, the file equation.pdf should be ready.
#
# make clean -> to remove temporary files from the folder
clean : 
	rm -rf ch22b020.aux ch22b020.bbl ch22b020.log ch22b020.dvi ch22b020.blg
# end of Makefile
