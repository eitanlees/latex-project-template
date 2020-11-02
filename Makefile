filename=main
SHELL=/bin/bash

all:
	pdflatex ${filename}
	biber ${filename}
	pdflatex ${filename}
	pdflatex ${filename}

fast:
	pdflatex ${filename}


clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,toc,bcf,run.xml}
	rm -rf tmp
