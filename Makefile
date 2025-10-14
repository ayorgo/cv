.PHONY: en
en:
	@pdflatex georgios-adzhygai-cv.tex

.PHONY: de
de:
	@pdflatex georgios-adzhygai-lebenslauf-en.tex
	@pdflatex georgios-adzhygai-lebenslauf-de.tex

.PHONY: clean
clean:
	@rm -f *.{aux,log,out,4ct,4tc,css,dvi,idv,lg,tmp,xref}

.PHONY: all
all: en de clean
