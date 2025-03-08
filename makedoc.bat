xelatex uestcbeamer.dtx
makeindex -s gind.ist -o uestcbeamer.ind uestcbeamer.idx
makeindex -s gglo.ist -o uestcbeamer.gls uestcbeamer.glo
xelatex uestcbeamer.dtx
xelatex uestcbeamer.dtx