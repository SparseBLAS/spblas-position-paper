sparseblas.pdf: sparseblas.tex sparseblas.bib
	latexmk -pdf -shell-escape sparseblas.tex

clean:
	latexmk -C
	@rm -rfv sparseblas.bbl _minted*

