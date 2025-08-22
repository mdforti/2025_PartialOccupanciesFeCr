main.pdf: main.aux main.bbl
	pdflatex main.tex

main.aux: main.tex
	pdflatex main.tex

main.bbl: main.aux main.bib
	bibtex main.aux

clean:
	rm -f main.aux main.bbl main.log main.out

