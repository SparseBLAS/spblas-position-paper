.PHONY: all clean

SOURCES := $(wildcard *.tex *.bib *.cls *.bbx *.cbx *.dbx graphics/*)

all: $(SOURCES)
	latexmk -f -pdf -shell-escape sparseblas.tex

clean:
	latexmk -C
	@rm -rfv sparseblas.bbl _minted* build/_minted*
