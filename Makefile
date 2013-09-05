all: n-zawanaoki.pdf

%.dvi: %.tex
	platex $<

%.pdf: %.dvi
	dvipdfmx $<
