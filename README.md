# tex-thesis-template

Planilla LaTeX para las memorias para optar al título de Ingeniero Civil en Informática de la UTFSM.

# Indicaciones de formato

Cumplir estas reglas de formato depende de Ud.:

* La extensión máxima de toda la Memoria es de 100 páginas.
* Los Anexos son optativos y adicionales, y están incluidos en el límite de 100 páginas. También se deben enumerar por letras: Anexo A, Anexo B, etc.
* Recuerde que el número, nombre y autor de las Figuras e ilustraciones se colocarán en la parte inferior de las mismas. En el caso de las Tablas, estos datos deben colocarse en la parte superior. En la medida de lo posible, figuras y tablas deben quedar ubicadas dentro de la página que se les referencia (no es conveniente usar imágenes cortadas). El formato para número, nombre y autor de figuras y tablas es a criterio del autor.
* No olvide colocar notas al pie1, que sean explicativas y útiles, en su proyecto de memoria.
* Las palabras en inglés, en otros idiomas, o modismos, deben escribirse en cursiva. Ejemplo: *keyword*, *bonjour*, *farmear*.

# Requisitos

Los siguientes paquetes se deben instalar para compilar el documento, al menos en `Fedora`:

```
texlive
texlive-latex
texlive-amsmath
texlive-xetex
texlive-bibtex

texlive-babel-spanish
texlive-hyphen-spanish
texlive-fontspec
texlive-anyfontsize
texlive-titlesec
texlive-lastpage
texlive-tocloft
texlive-float
texlive-koma-script

texlive-natbib
```

Si encuentra un paquete que esté faltando, por favor [escriba una issue](https://github.com/Autopawn/tex-thesis-template/issues/new), generalmente su nombre comenzará con `texlive` y contendrá el mismo nombre del archivo `.sty` faltante mencionado en el error que salga.

Si aun así tiene problemas para compilar en otras distribuciones, puede optar por la medida extrema de instalar `texlive-*`.

# Font

La font principal debería ser `Calibri`, pero hay que pagar por ella al menos que se esté usando Windows. En su defecto se usa la métricamente compatible `Carlito`. Si (de alguna manera) tiene instalada Calibri en su sistema, puede reemplazar todas las veces que dice `Carlito` por `Calibri` en `main.tex`.

## Descargar la font `Carlito`

Si desea usar `Carlito` y no está instalada en su sistema, la puede descargar en del siguiente [enlace](https://fontlibrary.org/en/font/carlito), luego de descargarla, recuerde instalarla en su sistema operativo.
