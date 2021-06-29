FILE=wnt
TEMPLATE=template

all:
	pandoc $(FILE).md --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc --reference-doc=$(TEMPLATE).odt -o $(FILE).odt
	pandoc $(FILE).md --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc --pdf-engine=pdflatex -o $(FILE).pdf
