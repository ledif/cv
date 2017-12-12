build: full onepage

full:
	xelatex CV.tex

onepage:
	xelatex onepage.tex

clean:
	rm *.out *.log *.aux
