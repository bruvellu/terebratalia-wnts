# Makefile for Wnt manuscript

# Define directory names and filters
FILE=wnt
RESOURCES=resources
TEMPLATE=${RESOURCES}/template
PREFILTER=--lua-filter=${RESOURCES}/pagebreak.lua --lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos
# Toggle for old or recent Pandoc versions
FILTERS=${PREFILTER} --filter pandoc-citeproc
#FILTERS=${PREFILTER} --citeproc
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
	wget --content-disposition -N https://paperpile.com/eb/kLGboEXerY

figs:
	# Copy figure files to figure directory with official naming
	cp -vu ${FIGDIR}/wnt-tree/wnt-tree.png ${FIGSRC}/Fig1.png
	cp -vu ${FIGDIR}/profiling/profiling.png ${FIGSRC}/Fig2.png
	cp -vu ${FIGDIR}/ligands/ligands1.png ${FIGSRC}/Fig3.png
	cp -vu ${FIGDIR}/ligands/ligands2.png ${FIGSRC}/Fig4.png
	cp -vu ${FIGDIR}/doubles/doubles.png ${FIGSRC}/Fig5.png
	cp -vu ${FIGDIR}/fzdantag/fzdantag.png ${FIGSRC}/Fig6.png
	cp -vu ${FIGDIR}/polarity/polarity.png ${FIGSRC}/Fig7.png
	cp -vu ${FIGDIR}/summary/summary-subregions.png ${FIGSRC}/Fig8.png
	cp -vu ${FIGDIR}/comparative/comparative.png ${FIGSRC}/Fig9.png
	# Supplementary
	cp -vu ${FIGDIR}/domains/domains.png ${FIGSRC}/FigS1.png
	cp -vu ${FIGDIR}/trees/wnt1-tree.png ${FIGSRC}/FigS2.png
	cp -vu ${FIGDIR}/ligands/s-ligands1.png ${FIGSRC}/FigS3.png
	cp -vu ${FIGDIR}/ligands/s-ligands2.png ${FIGSRC}/FigS4.png
	cp -vu ${FIGDIR}/doubles/s-doubles.png ${FIGSRC}/FigS5.png
	cp -vu ${FIGDIR}/summary/summary-ligands1.png ${FIGSRC}/FigS6.png
	cp -vu ${FIGDIR}/summary/summary-ligands2.png ${FIGSRC}/FigS7.png
	cp -vu ${FIGDIR}/trees/fzd-tree.png ${FIGSRC}/FigS8.png
	cp -vu ${FIGDIR}/receptors/s-receptors.png ${FIGSRC}/FigS9.png
	cp -vu ${FIGDIR}/trees/sfrp-tree.png ${FIGSRC}/FigS10.png
	cp -vu ${FIGDIR}/antagonists/s-antagonists.png ${FIGSRC}/FigS11.png
	cp -vu ${FIGDIR}/trees/dkk-tree.png ${FIGSRC}/FigS12.png
	cp -vu ${FIGDIR}/trees/wif-tree.png ${FIGSRC}/FigS13.png
	cp -vu ${FIGDIR}/trees/dsh-tree.png ${FIGSRC}/FigS14.png
	cp -vu ${FIGDIR}/profiling/s-profiling.png ${FIGSRC}/FigS15.png
	cp -vu ${FIGDIR}/polarity/s-polarity.png ${FIGSRC}/FigS16.png
	cp -vu ${FIGDIR}/trees/dgo-tree.png ${FIGSRC}/FigS17.png
	cp -vu ${FIGDIR}/trees/pk-tree.png ${FIGSRC}/FigS18.png
	cp -vu ${FIGDIR}/trees/fmi-tree.png ${FIGSRC}/FigS19.png
	cp -vu ${FIGDIR}/trees/stbm-tree.png ${FIGSRC}/FigS20.png
	cp -vu ${FIGDIR}/trees/jnk-tree.png ${FIGSRC}/FigS21.png
	cp -vu ${FIGDIR}/summary/summary-early.png ${FIGSRC}/FigS22.png
	cp -vu ${FIGDIR}/comparative/s-comparative.png ${FIGSRC}/FigS23.png
	# Convert to JPG for visualization
	mogrify -format jpg -quality 50 -path ${FIGOUT}/ ${FIGSRC}/*.png

