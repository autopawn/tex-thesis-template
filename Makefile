# Este Makefile permite compilar el documento a PDF en fedora, si están instalados los requerimientos.

# Si, el comando xelatex se tiene que aplicar varias veces para que las numeraciones de página o las tablas de contenidos queden bien (usan los archivos auxiliares generados la primera vez que se llama el comando).

# Se usa xelatex porque pdflatex no soporta usar fonts del sistema, otra opción sería lualatex.

document: clean
	xelatex main.tex
	bibtex main || true
	xelatex main.tex
	xelatex main.tex

clean:
	rm main.log main.aux main.blg main.out main.bbl main.pdf missfont.log main.lof main.lot main.toc || true
