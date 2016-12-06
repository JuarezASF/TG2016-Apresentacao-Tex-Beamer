apresentacao.pdf: 
	pdflatex apresentacao.tex
	bibtex apresentacao
	bibtex apresentacao
	pdflatex apresentacao.tex
	pdflatex apresentacao.tex

clean:
	rm apresentacao.pdf apresentacao.aux apresentacao.log apresentacao.bbl apresentacao.blg apresentacao.vrb apresentacao.toc apresentacao.nav apresentacao.snm apresentacao.out
