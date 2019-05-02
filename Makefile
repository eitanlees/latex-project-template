filename=main

all:
	pdflatex ${filename}
	biber ${filename}
	pdflatex ${filename}
	pdflatex ${filename}

fast:
	pdflatex ${filename}


clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,toc,bcf}
	rm -f ${filename}.run.xml
