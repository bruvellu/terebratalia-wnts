# Makefile for Wnt manuscript

# Define directory names and filters
FILE=wnt
RESOURCES=resources
TEMPLATE=${RESOURCES}/template
FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc
#FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --citeproc
FIGDIR=`realpath ../1-figures`
FIGOUT=`realpath ./figures`

all: figs refs text

text:
	# Convert files
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	pandoc ${FILE}.md ${FILTERS} --pdf-engine=xelatex -o ${FILE}.pdf

refs:
	# Update references: wnt.bib
	wget -P resources/ --content-disposition -N https://paperpile.com/eb/kLGboEXerY

figs:
	# Cleanup figure directory
	rm -r ${FIGOUT}/*
	# Link figure files to figure directory with official naming
	cp ${FIGDIR}/01-wnt_tree/wnt-tree.png ${FIGOUT}/Fig1.png
	cp ${FIGDIR}/03-profiling/profiling.png ${FIGOUT}/Fig2.png
	cp ${FIGDIR}/04-ligands/ligands1.png ${FIGOUT}/Fig3.png
	cp ${FIGDIR}/04-ligands/ligands2.png ${FIGOUT}/Fig4.png
	cp ${FIGDIR}/09-doubles/doubles.png ${FIGOUT}/Fig5.png
	cp ${FIGDIR}/14-fzdantag/fzdantag.png ${FIGOUT}/Fig6.png
	cp ${FIGDIR}/08-polarity/polarity.png ${FIGOUT}/Fig7.png
	cp ${FIGDIR}/10-summary/summary.png ${FIGOUT}/Fig8.png
	cp ${FIGDIR}/11-comparative/comparative.png ${FIGOUT}/Fig9.png
	# Supplementary
	cp ${FIGDIR}/13-trees/wnt1-tree.png ${FIGOUT}/FigS1.png
	cp ${FIGDIR}/04-ligands/s-ligands.png ${FIGOUT}/FigS2.png
	cp ${FIGDIR}/09-doubles/s-doubles.png ${FIGOUT}/FigS3.png
	cp ${FIGDIR}/13-trees/fzd-tree.png ${FIGOUT}/FigS4.png
	cp ${FIGDIR}/05-receptors/s-receptors.png ${FIGOUT}/FigS5.png
	cp ${FIGDIR}/13-trees/sfrp-tree.png ${FIGOUT}/FigS6.png
	cp ${FIGDIR}/06-antagonists/s-antagonists.png ${FIGOUT}/FigS7.png
	cp ${FIGDIR}/13-trees/dkk-tree.png ${FIGOUT}/FigS8.png
	cp ${FIGDIR}/13-trees/wif-tree.png ${FIGOUT}/FigS9.png
	cp ${FIGDIR}/13-trees/dsh-tree.png ${FIGOUT}/FigS10.png
	cp ${FIGDIR}/03-profiling/s-profiling.png ${FIGOUT}/FigS11.png
	cp ${FIGDIR}/13-trees/dgo-tree.png ${FIGOUT}/FigS12.png
	cp ${FIGDIR}/13-trees/pk-tree.png ${FIGOUT}/FigS13.png
	cp ${FIGDIR}/13-trees/fmi-tree.png ${FIGOUT}/FigS14.png
	cp ${FIGDIR}/13-trees/stbm-tree.png ${FIGOUT}/FigS15.png
	cp ${FIGDIR}/13-trees/jnk-tree.png ${FIGOUT}/FigS16.png
	cp ${FIGDIR}/11-comparative/s-comparative.png ${FIGOUT}/FigS17.png
	# Convert to JPG for visualization
	mogrify -format jpg -quality 50 -path ${FIGOUT}/ ${FIGOUT}/*.png
	mkdir ${FIGOUT}/source
	mv ${FIGOUT}/*.png ${FIGOUT}/source/

