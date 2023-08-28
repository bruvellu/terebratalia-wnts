# Makefile for Wnt manuscript

# Define directory names and filters
FILE=wnt
RESOURCES=resources
TEMPLATE=${RESOURCES}/template
FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc
#FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --citeproc
FIGDIR=`realpath ../1-figures`
FIGOUT=`realpath ./figures`
FIGSRC=${FIGOUT}/source

all: figs refs text

text:
	# Convert files
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	pandoc ${FILE}.md ${FILTERS} --pdf-engine=xelatex -o ${FILE}.pdf

refs:
	# Update references: wnt.bib
	wget -P resources/ --content-disposition -N https://paperpile.com/eb/kLGboEXerY

figs:
	# Touch file to avoid errors
	#touch ${FIGOUT}/touch.txt
	# Cleanup figure directory
	#rm -r ${FIGOUT}/*
	# Create source directory
	#mkdir ${FIGSRC}
	# Copy figure files to figure directory with official naming
	cp -vu ${FIGDIR}/01-wnt_tree/wnt-tree.png ${FIGSRC}/Fig1.png
	cp -vu ${FIGDIR}/03-profiling/profiling.png ${FIGSRC}/Fig2.png
	cp -vu ${FIGDIR}/04-ligands/ligands1.png ${FIGSRC}/Fig3.png
	cp -vu ${FIGDIR}/04-ligands/ligands2.png ${FIGSRC}/Fig4.png
	cp -vu ${FIGDIR}/09-doubles/doubles.png ${FIGSRC}/Fig5.png
	cp -vu ${FIGDIR}/14-fzdantag/fzdantag.png ${FIGSRC}/Fig6.png
	cp -vu ${FIGDIR}/08-polarity/polarity.png ${FIGSRC}/Fig7.png
	cp -vu ${FIGDIR}/10-summary/summary.png ${FIGSRC}/Fig8.png
	cp -vu ${FIGDIR}/11-comparative/comparative.png ${FIGSRC}/Fig9.png
	# Supplementary
	cp -vu ${FIGDIR}/13-trees/wnt1-tree.png ${FIGSRC}/FigS1.png
	cp -vu ${FIGDIR}/04-ligands/s-ligands.png ${FIGSRC}/FigS2.png
	cp -vu ${FIGDIR}/09-doubles/s-doubles.png ${FIGSRC}/FigS3.png
	cp -vu ${FIGDIR}/13-trees/fzd-tree.png ${FIGSRC}/FigS4.png
	cp -vu ${FIGDIR}/05-receptors/s-receptors.png ${FIGSRC}/FigS5.png
	cp -vu ${FIGDIR}/13-trees/sfrp-tree.png ${FIGSRC}/FigS6.png
	cp -vu ${FIGDIR}/06-antagonists/s-antagonists.png ${FIGSRC}/FigS7.png
	cp -vu ${FIGDIR}/13-trees/dkk-tree.png ${FIGSRC}/FigS8.png
	cp -vu ${FIGDIR}/13-trees/wif-tree.png ${FIGSRC}/FigS9.png
	cp -vu ${FIGDIR}/13-trees/dsh-tree.png ${FIGSRC}/FigS10.png
	cp -vu ${FIGDIR}/03-profiling/s-profiling.png ${FIGSRC}/FigS11.png
	cp -vu ${FIGDIR}/13-trees/dgo-tree.png ${FIGSRC}/FigS12.png
	cp -vu ${FIGDIR}/13-trees/pk-tree.png ${FIGSRC}/FigS13.png
	cp -vu ${FIGDIR}/13-trees/fmi-tree.png ${FIGSRC}/FigS14.png
	cp -vu ${FIGDIR}/13-trees/stbm-tree.png ${FIGSRC}/FigS15.png
	cp -vu ${FIGDIR}/13-trees/jnk-tree.png ${FIGSRC}/FigS16.png
	cp -vu ${FIGDIR}/11-comparative/s-comparative.png ${FIGSRC}/FigS17.png
	# Convert to JPG for visualization
	mogrify -format jpg -quality 50 -path ${FIGOUT}/ ${FIGSRC}/*.png

