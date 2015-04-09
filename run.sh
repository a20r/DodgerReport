
# cd ../Dodger/; python analysis/run.py; cp figures/* ../DodgerReport/figs; cd -;

pdflatex thesis
bibtex thesis
pdflatex thesis
pdflatex thesis

texcount.pl -sum chapters/*.tex
