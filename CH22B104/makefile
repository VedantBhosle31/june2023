all : 
	main.pdf

main.pdf : 
	main.tex
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
        

clean:
	-rm -rf  main.aux main.bbl main.blg main.log
