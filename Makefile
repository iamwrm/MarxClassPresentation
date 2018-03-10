all:     
	xelatex main.tex
	cp main.pdf README.pdf
	open main.pdf -a Skim

clean:
	rm *.fdb_latexmk *.fls *.log *.nav *.out *.toc *.snm *.aux *latexindent_temp.tex