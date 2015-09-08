all:
	pdflatex desktop-virtualization
	bibtex desktop-virtualization
	pdflatex desktop-virtualization
	pdflatex desktop-virtualization
clean:
	rm -f desktop-virtualization.bbl desktop-virtualization.blg desktop-virtualization.dvi desktop-virtualization.log desktop-virtualization.pdf desktop-virtualization.aux
