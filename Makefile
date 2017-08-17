# Este Makefile permite compilar el documento a PDF en fedora, si están instalados los requerimientos.

# Si, el comando pdflatex se tiene que aplicar varias veces.

document: clean
	xelatex main.tex
	bibtex main || true
	xelatex main.tex
	xelatex main.tex

clean:
	rm main.log main.aux main.blg main.out main.bbl main.pdf || true
