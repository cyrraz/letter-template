# Use pdflatex to produce a pdf from a LaTex file and remove the auxiliary files.
 
base='letter'

all:
	pdflatex ${base}.tex
	rm ${base}.aux ${base}.log
clean:
	${base}.pdf
