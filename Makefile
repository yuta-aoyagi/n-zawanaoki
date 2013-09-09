all: n-zawanaoki.pdf

graph.png: graph.gp
	gnuplot $<

%.xbb: %.png
	ebb -x $<

%.dvi: %.tex graph.xbb
	platex $<

%.pdf: %.dvi
	dvipdfmx $<
