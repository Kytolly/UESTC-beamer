xelatex uestcbeamer.dtx
makeindex -s gind.ist -o uestcbeamer.ind uestcbeamer.idx
makeindex -s gglo.ist -o uestcbeamer.gls uestcbeamer.glo
xelatex uestcbeamer.dtx
xelatex uestcbeamer.dtx
latexmk -c main
pdflatex -synctex=1 -interaction=nonstopmode main
bibtex main
pdflatex -synctex=1 -interaction=nonstopmode main
pdflatex -synctex=1 -interaction=nonstopmode main
latexmk -c main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en
bibtex main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en
pdflatex -synctex=1 -interaction=nonstopmode main-en
@echo off
del  *.toc /s
del  *.bbl /s
del  *.blg /s
del  *.out  /s
del  *.aux  /s
del  *.log  /s
del  *.bak  /s
del  *.thm  /s
del  *.synctex.gz /s
del  *.fdb_latexmk /s
del  *.fls /s
del  *.glo /s
del  *.gls /s
del  *.idx /s
del  *.ilg /s
del  *.ind /s
del  *.nav /s
del  *.snm /s
del  *.hd /s
del  *.ins /s
del  *.sty /s