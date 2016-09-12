all: paper.pdf

paper.pdf: paper.tex
	pdflatex paper.tex
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex

clean:
	rm paper.pdf paper.aux paper.log paper.bbl paper.blg
