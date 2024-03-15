acm:
	pandoc -f markdown+smart report.md --include-in-header=preamble.tex  --template=./templates/acm-pandoc-conf.tex --natbib --variable --biblio-style=./cls//ACM-Reference-Format --bibliography=report.bib -t latex > report.tex
	bibtex report
	pandoc -f markdown+smart report.md --include-in-header=preamble.tex  --template=./templates/acm-pandoc-conf.tex --natbib --variable --biblio-style=./cls//ACM-Reference-Format --bibliography=report.bib -t latex > report.tex
	xelatex report.tex

typ:
	pandoc -f markdown+smart -r markdown-auto_identifiers report.md  --template=./templates/typ-pandoc.tex --natbib --variable --bibliography=report.bib -t latex > report.tex
	bibtex report
	pandoc -f markdown+smart -r markdown-auto_identifiers report.md  --template=./templates/typ-pandoc.tex --natbib --variable --bibliography=report.bib -t latex > report.tex
	xelatex report.tex
