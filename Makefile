BASE = main

all:
	xelatex ${BASE}; bibtex ${BASE}; xelatex ${BASE}; xelatex ${BASE}
	rm *.log  *.aux *.out *.blg *.bbl *.nav *.snm *.toc
