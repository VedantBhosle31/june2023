file=mm22b048.tex 
all:	 $(file) 
	pdflatex $(file)
clean: 
	rm -rf .aux *.log 

