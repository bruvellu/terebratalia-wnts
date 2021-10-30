FILE=wnt
TEMPLATE=template
FILTERS=--filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc
FIGDIR=`realpath ../1-figures`
FIGOUT=`realpath ./figures`

all:
	# Cleanup figure directory
	rm -r ${FIGOUT}/*
	# Link figure files to figure directory with official naming
	ln -s ${FIGDIR}/01-wnt_tree/wnt-tree.png ${FIGOUT}/Fig1.png
	ln -s ${FIGDIR}/03-profiling/profiling.png ${FIGOUT}/Fig2.png
	ln -s ${FIGDIR}/04-ligands/ligands1.png ${FIGOUT}/Fig3.png
	ln -s ${FIGDIR}/04-ligands/ligands2.png ${FIGOUT}/Fig4.png
	ln -s ${FIGDIR}/09-doubles/doubles.png ${FIGOUT}/Fig5.png
	ln -s ${FIGDIR}/05-receptors/receptors.png ${FIGOUT}/Fig6.png
	ln -s ${FIGDIR}/06-inhibitors/inhibitors.png ${FIGOUT}/Fig7.png
	ln -s ${FIGDIR}/07-intracellular/intracellular.png ${FIGOUT}/Fig8.png
	ln -s ${FIGDIR}/10-summary/summary.png ${FIGOUT}/Fig9.png
	ln -s ${FIGDIR}/11-comparative/comparative.png ${FIGOUT}/Fig10.png
	# Supplementary
	ln -s ${FIGDIR}/04-ligands/s-ligands.png ${FIGOUT}/FigS1.png
	ln -s ${FIGDIR}/09-doubles/s-doubles.png ${FIGOUT}/FigS2.png
	ln -s ${FIGDIR}/05-receptors/s-receptors.png ${FIGOUT}/FigS3.png
	ln -s ${FIGDIR}/06-inhibitors/s-inhibitors.png ${FIGOUT}/FigS4.png
	ln -s ${FIGDIR}/07-intracellular/s-intracellular.png ${FIGOUT}/FigS5.png
	ln -s ${FIGDIR}/08-noncanonical/noncanonical.png ${FIGOUT}/FigS6.png
	# Convert to jpg for lightness
	mogrify -format jpg -quality 50 -path ${FIGOUT}/ ${FIGOUT}/*.png
	mkdir ${FIGOUT}/source
	mv ${FIGOUT}/*.png ${FIGOUT}/source/
	# Convert files
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.odt -o ${FILE}.odt
	pandoc ${FILE}.md ${FILTERS} --pdf-engine=pdflatex -o ${FILE}.pdf

