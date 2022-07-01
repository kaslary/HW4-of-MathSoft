all:
	xelatex report
	bibtex report
	xelatex report
	xelatex report
	rm report.out 
	rm report.bbl
	rm report.aux
	rm report.log
	rm report.blg