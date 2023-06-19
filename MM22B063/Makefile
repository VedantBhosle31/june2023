default: report.tex raw.png shifted.png noisy.png
	@printf "Compiling into report.pdf\n"
	@pdflatex report.tex > /dev/null
	@printf "Compilation complete\n"
	@printf "Cleaning files..."
	@rm -rf *.log *.aux *.dvi
