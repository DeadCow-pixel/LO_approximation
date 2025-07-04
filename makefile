preprint: build run

build:
	pdflatex preprint.tex
	bibtex preprint 
	pdflatex preprint.tex 
	rm preprint.bbl 
	rm preprint.blg 
	rm preprintNotes.bib

run:
	open preprint.pdf

	rm *.aux 
	rm *.log 
	rm *.out 
	rm *.blg
	rm *.bbl
	rm *.toc
	rm *.lof
	rm *.lot
	rm *.blg
	rm preprintNotes.bib

