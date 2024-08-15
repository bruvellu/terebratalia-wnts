### PLOT GENE-WIDE COVERAGE WITH GGCOVERAGE PACKAGE ###

# Script by Juliana G. Roscito

### 0. DEPENDENCIES
#deeptools (bamCoverage.py)
#https://deeptools.readthedocs.io/en/develop/content/installation.html
  #ggcoverage uses bamCoverage.py from deeptools package when format of input files is set to bam.
  #ggcoverage can take other formats (e.g. bw) and doesn't then require any other external tool, but the single-nucleotide plotting parameter (nicer visualization) works only with bam format


### 1. INSTALL GGCOVERAGE
install.packages("remotes")  #not in cran rep
remotes::install_github("showteeth/ggcoverage")

library("rtracklayer")
library("ggcoverage")
library("ggpattern")


### 2. SET PATHS
# path to bamCoverage.py
bamcov="/Users/julianagussonroscito/Downloads/softwares/deepTools/deeptools bamCoverage.py"

# working dir
setwd("/Users/julianagussonroscito/Downloads/wnt/coverage/")

# folder with bam tracks
track.folder="/Users/julianagussonroscito/Downloads/wnt/coverage/"


### 3. CREATE METADATA FILE
# metadata file is a 3-col .csv listing file names (base name), "type" and "group"
#SampleName,Type,Group
#type was set to dev.stages
#group was set to replicates

#metadataF1/F2 (replace F1 with F2, for metadataF2)
  # SampleName,Type,Group
  # F1_S01,S01,F1
  # F1_S02,S02,F1
  # F1_S03,S03,F1
  # F1_S04,S04,F1
  # F1_S05,S05,F1
  # F1_S06,S06,F1
  # F1_S07,S07,F1
  # F1_S08,S08,F1
  # F1_S09,S09,F1
  # F1_S10,S10,F1
  # F1_S11,S11,F1
  # F1_S12,S12,F1
  # F1_S13,S13,F1
  # F1_S14,S14,F1

#metadata and tracks dir
metadataF1 = read.csv("metadataF1")
metadataF2 = read.csv("metadataF2")


### 4. REGIONS OF INTEREST
#per gene, bed format: gene:start-end
#taken from Ttra.chromsizes file; start=0; end=gene length


### 5. COVERAGE PLOT
#F1
#per "chromosome", y-scale fixed to max coverage of track with highest cov (facet.y.scale fixed)
track.dgoF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dgo:0-5820", single.nuc=TRUE, single.nuc.region="Ttra_dgo:0-5820", meta.info = metadataF1)
pdf(file="cov_dgo_F1.pdf")
ggcoverage(data = track.dgoF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.dkk5F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dkk5:0-1040", single.nuc=TRUE, single.nuc.region="Ttra_dkk5:0-1040", meta.info = metadataF1)
pdf(file="cov_dkk5_F1.pdf")
ggcoverage(data = track.dkk5F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.dshF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dsh:0-4165", single.nuc=TRUE, single.nuc.region="Ttra_dsh:0-4165", meta.info = metadataF1)
pdf(file="cov_dsh_F1.pdf")
ggcoverage(data = track.dshF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fmiF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fmi:0-11512", single.nuc=TRUE, single.nuc.region="Ttra_fmi:0-11512", meta.info = metadataF1)
pdf(file="cov_fmi_F1.pdf")
ggcoverage(data = track.fmiF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz127F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz1/2/7:0-7674", single.nuc=TRUE, single.nuc.region="Ttra_fz1/2/7:0-7674", meta.info = metadataF1)
pdf(file="cov_fz127_F1.pdf")
covfz127F1 <- ggcoverage(data = track.fz127F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz4F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz4:0-2734", single.nuc=TRUE, single.nuc.region="Ttra_fz4:0-2734", meta.info = metadataF1)
pdf(file="cov_fz4_F1.pdf")
covfz4F1 <- ggcoverage(data = track.fz4F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz58F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz5/8:0-3838", single.nuc=TRUE, single.nuc.region="Ttra_fz5/8:0-3838", meta.info = metadataF1)
pdf(file="cov_fz58_F1.pdf")
covfz58 <- ggcoverage(data = track.fz58F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz910F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz9/10:0-3801", single.nuc=TRUE, single.nuc.region="Ttra_fz9/10:0-3801", meta.info = metadataF1)
pdf(file="cov_fz910_F1.pdf")
covfz910F1 <- ggcoverage(data = track.fz910F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.jnkF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_jnk:0-5046", single.nuc=TRUE, single.nuc.region="Ttra_jnk:0-5046", meta.info = metadataF1)
pdf(file="cov_jnk_F1.pdf")
covjnkF1 <- ggcoverage(data = track.jnkF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.pkF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_pk:0-4136", single.nuc=TRUE, single.nuc.region="Ttra_pk:0-4136", meta.info = metadataF1)
pdf(file="cov_pk_F1.pdf")
covpkF1 <- ggcoverage(data = track.pkF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.sfrp125F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_sfrp1/2/5:0-2488", single.nuc=TRUE, single.nuc.region="Ttra_sfrp1/2/5:0-2488", meta.info = metadataF1)
pdf(file="cov_sfrp125_F1.pdf")
covsfrp125F1 <- ggcoverage(data = track.sfrp125F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.stbmF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_stbm:0-2745",  single.nuc=TRUE, single.nuc.region="Ttra_stbm:0-2745", meta.info = metadataF1)
pdf(file="cov_stbm_F1.pdf")
covstbmF1 <- ggcoverage(data = track.stbmF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wifF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wif:0-3105",  single.nuc=TRUE, single.nuc.region="Ttra_wif:0-3105", meta.info = metadataF1)
pdf(file="cov_wif_F1.pdf")
covwifF1 <- ggcoverage(data = track.wifF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt10F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt10:0-2484",  single.nuc=TRUE, single.nuc.region="Ttra_wnt10:0-2484", meta.info = metadataF1)
pdf(file="cov_wnt10_F1.pdf")
covWnt10F1 <- ggcoverage(data = track.wnt10F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt11F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt11:0-2474",  single.nuc=TRUE, single.nuc.region="Ttra_wnt11:0-2474", meta.info = metadataF1)
pdf(file="cov_wnt11_F1.pdf")
covWnt11F1 <- ggcoverage(data = track.wnt11F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt16F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt16:0-3946",  single.nuc=TRUE, single.nuc.region="Ttra_wnt16:0-3946", meta.info = metadataF1)
pdf(file="cov_wnt16_F1.pdf")
covWnt16F1 <- ggcoverage(data = track.wnt16F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt1F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1:0-3798",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1:0-3798", meta.info = metadataF1)
pdf(file="cov_wnt1_F1.pdf")
covWntqF1 <- ggcoverage(data = track.wnt1F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt1tF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1t:0-3150",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1t:0-3150", meta.info = metadataF1)
pdf(file="cov_wnt1t_F1.pdf")
covWnt1tF1 <- ggcoverage(data = track.wnt1tF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt2F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt2:0-1457",  single.nuc=TRUE, single.nuc.region="Ttra_wnt2:0-1457", meta.info = metadataF1)
pdf(file="cov_wnt2_F1.pdf")
covWnt2F1 <- ggcoverage(data = track.wnt2F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt4F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt4:0-2910",  single.nuc=TRUE, single.nuc.region="Ttra_wnt4:0-2910", meta.info = metadataF1)
pdf(file="cov_wnt4_F1.pdf")
covWnt4F1 <- ggcoverage(data = track.wnt4F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt5F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt5:0-2154",  single.nuc=TRUE, single.nuc.region="Ttra_wnt5:0-2154",meta.info = metadataF1)
pdf(file="cov_wnt5_F1.pdf")
covWnt5F1 <- ggcoverage(data = track.wnt5F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt6F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt6:0-1953",  single.nuc=TRUE, single.nuc.region="Ttra_wnt6:0-1953", meta.info = metadataF1)
pdf(file="cov_wnt6_F1.pdf")
covWnt6F1 <- ggcoverage(data = track.wnt6F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt7F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt7:0-4720",  single.nuc=TRUE, single.nuc.region="Ttra_wnt7:0-4720", meta.info = metadataF1)
pdf(file="cov_wnt7_F1.pdf")
covWnt7F1 <- ggcoverage(data = track.wnt7F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt8F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt8:0-1570",  single.nuc=TRUE, single.nuc.region="Ttra_wnt8:0-1570", meta.info = metadataF1)
pdf(file="cov_wnt8_F1.pdf")
covWnt8F1 <- ggcoverage(data = track.wnt8F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt9F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt9:0-2345",  single.nuc=TRUE, single.nuc.region="Ttra_wnt9:0-2345", meta.info = metadataF1)
pdf(file="cov_wnt9_F1.pdf")
covWnt9F1 <- ggcoverage(data = track.wnt9F1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wntAF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wntA:0-4624", single.nuc=TRUE, single.nuc.region="Ttra_wntA:0-4624", meta.info = metadataF1)
pdf(file="covWntA_F1.pdf")
covWntA <- ggcoverage(data = track.wntAF1, plot.type = "facet", facet.y.scale = "fixed")
dev.off()




#per "chromosome", non-fixed y-scale
track.dgoF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dgo:0-5820", single.nuc=TRUE, single.nuc.region="Ttra_dgo:0-5820", meta.info = metadataF1)
pdf(file="cov_dgo_F1_nofixY.pdf")
ggcoverage(data = track.dgoF1, plot.type = "facet")
dev.off()

track.dkk5F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dkk5:0-1040", single.nuc=TRUE, single.nuc.region="Ttra_dkk5:0-1040", meta.info = metadataF1)
pdf(file="cov_dkk5_F1_nofixY.pdf")
ggcoverage(data = track.dkk5F1, plot.type = "facet")
dev.off()

track.dshF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dsh:0-4165", single.nuc=TRUE, single.nuc.region="Ttra_dsh:0-4165", meta.info = metadataF1)
pdf(file="cov_dsh_F1_nofixY.pdf")
ggcoverage(data = track.dshF1, plot.type = "facet")
dev.off()

track.fmiF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fmi:0-11512", single.nuc=TRUE, single.nuc.region="Ttra_fmi:0-11512", meta.info = metadataF1)
pdf(file="cov_fmi_F1_nofixY.pdf")
ggcoverage(data = track.fmiF1, plot.type = "facet")
dev.off()

track.fz127F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz1/2/7:0-7674", single.nuc=TRUE, single.nuc.region="Ttra_fz1/2/7:0-7674", meta.info = metadataF1)
pdf(file="cov_fz127_F1_nofixY.pdf")
ggcoverage(data = track.fz127F1, plot.type = "facet")
dev.off()

track.fz4F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz4:0-2734", single.nuc=TRUE, single.nuc.region="Ttra_fz4:0-2734", meta.info = metadataF1)
pdf(file="cov_fz4_F1_nofixY.pdf")
ggcoverage(data = track.fz4F1, plot.type = "facet")
dev.off()

track.fz58F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz5/8:0-3838", single.nuc=TRUE, single.nuc.region="Ttra_fz5/8:0-3838", meta.info = metadataF1)
pdf(file="cov_fz58_F1_nofixY.pdf")
ggcoverage(data = track.fz58F1, plot.type = "facet")
dev.off()

track.fz910F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz9/10:0-3801", single.nuc=TRUE, single.nuc.region="Ttra_fz9/10:0-3801", meta.info = metadataF1)
pdf(file="cov_fz910_F1_nofixY.pdf")
ggcoverage(data = track.fz910F1, plot.type = "facet")
dev.off()

track.jnkF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_jnk:0-5046", single.nuc=TRUE, single.nuc.region="Ttra_jnk:0-5046", meta.info = metadataF1)
pdf(file="cov_jnk_F1_nofixY.pdf")
ggcoverage(data = track.jnkF1, plot.type = "facet")
dev.off()

track.pkF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_pk:0-4136", single.nuc=TRUE, single.nuc.region="Ttra_pk:0-4136", meta.info = metadataF1)
pdf(file="cov_pk_F1_nofixY.pdf")
ggcoverage(data = track.pkF1, plot.type = "facet")
dev.off()

track.sfrp125F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_sfrp1/2/5:0-2488", single.nuc=TRUE, single.nuc.region="Ttra_sfrp1/2/5:0-2488", meta.info = metadataF1)
pdf(file="cov_sfrp125_F1_nofixY.pdf")
ggcoverage(data = track.sfrp125F1, plot.type = "facet")
dev.off()

track.stbmF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_stbm:0-2745",  single.nuc=TRUE, single.nuc.region="Ttra_stbm:0-2745", meta.info = metadataF1)
pdf(file="cov_stbm_F1_nofixY.pdf")
ggcoverage(data = track.stbmF1, plot.type = "facet")
dev.off()

track.wifF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wif:0-3105",  single.nuc=TRUE, single.nuc.region="Ttra_wif:0-3105", meta.info = metadataF1)
pdf(file="cov_wif_F1_nofixY.pdf")
ggcoverage(data = track.wifF1, plot.type = "facet")
dev.off()

track.wnt10F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt10:0-2484",  single.nuc=TRUE, single.nuc.region="Ttra_wnt10:0-2484", meta.info = metadataF1)
pdf(file="cov_wnt10_F1_nofixY.pdf")
ggcoverage(data = track.wnt10F1, plot.type = "facet")
dev.off()

track.wnt11F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt11:0-2474",  single.nuc=TRUE, single.nuc.region="Ttra_wnt11:0-2474", meta.info = metadataF1)
pdf(file="cov_wnt11_F1_nofixY.pdf")
ggcoverage(data = track.wnt11F1, plot.type = "facet")
dev.off()

track.wnt16F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt16:0-3946",  single.nuc=TRUE, single.nuc.region="Ttra_wnt16:0-3946", meta.info = metadataF1)
pdf(file="cov_wnt16_F1_nofixY.pdf")
ggcoverage(data = track.wnt16F1, plot.type = "facet")
dev.off()

track.wnt1F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1:0-3798",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1:0-3798", meta.info = metadataF1)
pdf(file="cov_wnt1_F1_nofixY.pdf")
ggcoverage(data = track.wnt1F1, plot.type = "facet")
dev.off()

track.wnt1tF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1t:0-3150",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1t:0-3150", meta.info = metadataF1)
pdf(file="cov_wnt1t_F1_nofixY.pdf")
ggcoverage(data = track.wnt1tF1, plot.type = "facet")
dev.off()

track.wnt2F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt2:0-1457",  single.nuc=TRUE, single.nuc.region="Ttra_wnt2:0-1457", meta.info = metadataF1)
pdf(file="cov_wnt2_F1_nofixY.pdf")
ggcoverage(data = track.wnt2F1, plot.type = "facet")
dev.off()

track.wnt4F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt4:0-2910",  single.nuc=TRUE, single.nuc.region="Ttra_wnt4:0-2910", meta.info = metadataF1)
pdf(file="cov_wnt4_F1_nofixY.pdf")
ggcoverage(data = track.wnt4F1, plot.type = "facet")
dev.off()

track.wnt5F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt5:0-2154",  single.nuc=TRUE, single.nuc.region="Ttra_wnt5:0-2154",meta.info = metadataF1)
pdf(file="cov_wnt5_F1_nofixY.pdf")
ggcoverage(data = track.wnt5F1, plot.type = "facet")
dev.off()

track.wnt6F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt6:0-1953",  single.nuc=TRUE, single.nuc.region="Ttra_wnt6:0-1953", meta.info = metadataF1)
pdf(file="cov_wnt6_F1_nofixY.pdf")
ggcoverage(data = track.wnt6F1, plot.type = "facet")
dev.off()

track.wnt7F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt7:0-4720",  single.nuc=TRUE, single.nuc.region="Ttra_wnt7:0-4720", meta.info = metadataF1)
pdf(file="cov_wnt7_F1_nofixY.pdf")
ggcoverage(data = track.wnt7F1, plot.type = "facet")
dev.off()

track.wnt8F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt8:0-1570",  single.nuc=TRUE, single.nuc.region="Ttra_wnt8:0-1570", meta.info = metadataF1)
pdf(file="cov_wnt8_F1_nofixY.pdf")
ggcoverage(data = track.wnt8F1, plot.type = "facet")
dev.off()

track.wnt9F1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt9:0-2345",  single.nuc=TRUE, single.nuc.region="Ttra_wnt9:0-2345", meta.info = metadataF1)
pdf(file="cov_wnt9_F1_nofixY.pdf")
ggcoverage(data = track.wnt9F1, plot.type = "facet")
dev.off()

track.wntAF1 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wntA:0-4624", single.nuc=TRUE, single.nuc.region="Ttra_wntA:0-4624", meta.info = metadataF1)
pdf(file="covWntA_F1_nofixY.pdf")
ggcoverage(data = track.wntAF1, plot.type = "facet")
dev.off()





#F2
#per "chromosome", y-scale fixed to max coverage of track with highest cov (facet.y.scale fixed)
track.dgoF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dgo:0-5820", single.nuc=TRUE, single.nuc.region="Ttra_dgo:0-5820", meta.info = metadataF2)
pdf(file="cov_dgo_F2.pdf")
ggcoverage(data = track.dgoF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.dkk5F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dkk5:0-1040", single.nuc=TRUE, single.nuc.region="Ttra_dkk5:0-1040", meta.info = metadataF2)
pdf(file="cov_dkk5_F2.pdf")
ggcoverage(data = track.dkk5F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.dshF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dsh:0-4165", single.nuc=TRUE, single.nuc.region="Ttra_dsh:0-4165", meta.info = metadataF2)
pdf(file="cov_dsh_F2.pdf")
ggcoverage(data = track.dshF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fmiF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fmi:0-11512", single.nuc=TRUE, single.nuc.region="Ttra_fmi:0-11512", meta.info = metadataF2)
pdf(file="cov_fmi_F2.pdf")
ggcoverage(data = track.fmiF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz127F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz1/2/7:0-7674", single.nuc=TRUE, single.nuc.region="Ttra_fz1/2/7:0-7674", meta.info = metadataF2)
pdf(file="cov_fz127_F2.pdf")
covfz127F2 <- ggcoverage(data = track.fz127F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz4F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz4:0-2734", single.nuc=TRUE, single.nuc.region="Ttra_fz4:0-2734", meta.info = metadataF2)
pdf(file="cov_fz4_F2.pdf")
covfz4F2 <- ggcoverage(data = track.fz4F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz58F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz5/8:0-3838", single.nuc=TRUE, single.nuc.region="Ttra_fz5/8:0-3838", meta.info = metadataF2)
pdf(file="cov_fz58_F2.pdf")
covfz58 <- ggcoverage(data = track.fz58F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.fz910F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz9/10:0-3801", single.nuc=TRUE, single.nuc.region="Ttra_fz9/10:0-3801", meta.info = metadataF2)
pdf(file="cov_fz910_F2.pdf")
covfz910F2 <- ggcoverage(data = track.fz910F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.jnkF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_jnk:0-5046", single.nuc=TRUE, single.nuc.region="Ttra_jnk:0-5046", meta.info = metadataF2)
pdf(file="cov_jnk_F2.pdf")
covjnkF2 <- ggcoverage(data = track.jnkF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.pkF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_pk:0-4136", single.nuc=TRUE, single.nuc.region="Ttra_pk:0-4136", meta.info = metadataF2)
pdf(file="cov_pk_F2.pdf")
covpkF2 <- ggcoverage(data = track.pkF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.sfrp125F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_sfrp1/2/5:0-2488", single.nuc=TRUE, single.nuc.region="Ttra_sfrp1/2/5:0-2488", meta.info = metadataF2)
pdf(file="cov_sfrp125_F2.pdf")
covsfrp125F2 <- ggcoverage(data = track.sfrp125F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.stbmF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_stbm:0-2745",  single.nuc=TRUE, single.nuc.region="Ttra_stbm:0-2745", meta.info = metadataF2)
pdf(file="cov_stbm_F2.pdf")
covstbmF2 <- ggcoverage(data = track.stbmF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wifF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wif:0-3105",  single.nuc=TRUE, single.nuc.region="Ttra_wif:0-3105", meta.info = metadataF2)
pdf(file="cov_wif_F2.pdf")
covwifF2 <- ggcoverage(data = track.wifF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt10F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt10:0-2484",  single.nuc=TRUE, single.nuc.region="Ttra_wnt10:0-2484", meta.info = metadataF2)
pdf(file="cov_wnt10_F2.pdf")
covWnt10F2 <- ggcoverage(data = track.wnt10F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt11F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt11:0-2474",  single.nuc=TRUE, single.nuc.region="Ttra_wnt11:0-2474", meta.info = metadataF2)
pdf(file="cov_wnt11_F2.pdf")
covWnt11F2 <- ggcoverage(data = track.wnt11F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt16F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt16:0-3946",  single.nuc=TRUE, single.nuc.region="Ttra_wnt16:0-3946", meta.info = metadataF2)
pdf(file="cov_wnt16_F2.pdf")
covWnt16F2 <- ggcoverage(data = track.wnt16F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt1F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1:0-3798",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1:0-3798", meta.info = metadataF2)
pdf(file="cov_wnt1_F2.pdf")
covWntqF2 <- ggcoverage(data = track.wnt1F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt1tF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1t:0-3150",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1t:0-3150", meta.info = metadataF2)
pdf(file="cov_wnt1t_F2.pdf")
covWnt1tF2 <- ggcoverage(data = track.wnt1tF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt2F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt2:0-1457",  single.nuc=TRUE, single.nuc.region="Ttra_wnt2:0-1457", meta.info = metadataF2)
pdf(file="cov_wnt2_F2.pdf")
covWnt2F2 <- ggcoverage(data = track.wnt2F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt4F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt4:0-2910",  single.nuc=TRUE, single.nuc.region="Ttra_wnt4:0-2910", meta.info = metadataF2)
pdf(file="cov_wnt4_F2.pdf")
covWnt4F2 <- ggcoverage(data = track.wnt4F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt5F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt5:0-2154",  single.nuc=TRUE, single.nuc.region="Ttra_wnt5:0-2154",meta.info = metadataF2)
pdf(file="cov_wnt5_F2.pdf")
covWnt5F2 <- ggcoverage(data = track.wnt5F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt6F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt6:0-1953",  single.nuc=TRUE, single.nuc.region="Ttra_wnt6:0-1953", meta.info = metadataF2)
pdf(file="cov_wnt6_F2.pdf")
covWnt6F2 <- ggcoverage(data = track.wnt6F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt7F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt7:0-4720",  single.nuc=TRUE, single.nuc.region="Ttra_wnt7:0-4720", meta.info = metadataF2)
pdf(file="cov_wnt7_F2.pdf")
covWnt7F2 <- ggcoverage(data = track.wnt7F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt8F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt8:0-1570",  single.nuc=TRUE, single.nuc.region="Ttra_wnt8:0-1570", meta.info = metadataF2)
pdf(file="cov_wnt8_F2.pdf")
covWnt8F2 <- ggcoverage(data = track.wnt8F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wnt9F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt9:0-2345",  single.nuc=TRUE, single.nuc.region="Ttra_wnt9:0-2345", meta.info = metadataF2)
pdf(file="cov_wnt9_F2.pdf")
covWnt9F2 <- ggcoverage(data = track.wnt9F2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()

track.wntAF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wntA:0-4624", single.nuc=TRUE, single.nuc.region="Ttra_wntA:0-4624", meta.info = metadataF2)
pdf(file="covWntA_F2.pdf")
covWntA <- ggcoverage(data = track.wntAF2, plot.type = "facet", facet.y.scale = "fixed")
dev.off()




#per "chromosome", non-fixed y-scale
track.dgoF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dgo:0-5820", single.nuc=TRUE, single.nuc.region="Ttra_dgo:0-5820", meta.info = metadataF2)
pdf(file="cov_dgo_F2_nofixY.pdf")
ggcoverage(data = track.dgoF2, plot.type = "facet")
dev.off()

track.dkk5F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dkk5:0-1040", single.nuc=TRUE, single.nuc.region="Ttra_dkk5:0-1040", meta.info = metadataF2)
pdf(file="cov_dkk5_F2_nofixY.pdf")
ggcoverage(data = track.dkk5F2, plot.type = "facet")
dev.off()

track.dshF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_dsh:0-4165", single.nuc=TRUE, single.nuc.region="Ttra_dsh:0-4165", meta.info = metadataF2)
pdf(file="cov_dsh_F2_nofixY.pdf")
ggcoverage(data = track.dshF2, plot.type = "facet")
dev.off()

track.fmiF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fmi:0-11512", single.nuc=TRUE, single.nuc.region="Ttra_fmi:0-11512", meta.info = metadataF2)
pdf(file="cov_fmi_F2_nofixY.pdf")
ggcoverage(data = track.fmiF2, plot.type = "facet")
dev.off()

track.fz127F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz1/2/7:0-7674", single.nuc=TRUE, single.nuc.region="Ttra_fz1/2/7:0-7674", meta.info = metadataF2)
pdf(file="cov_fz127_F2_nofixY.pdf")
ggcoverage(data = track.fz127F2, plot.type = "facet")
dev.off()

track.fz4F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz4:0-2734", single.nuc=TRUE, single.nuc.region="Ttra_fz4:0-2734", meta.info = metadataF2)
pdf(file="cov_fz4_F2_nofixY.pdf")
ggcoverage(data = track.fz4F2, plot.type = "facet")
dev.off()

track.fz58F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz5/8:0-3838", single.nuc=TRUE, single.nuc.region="Ttra_fz5/8:0-3838", meta.info = metadataF2)
pdf(file="cov_fz58_F2_nofixY.pdf")
ggcoverage(data = track.fz58F2, plot.type = "facet")
dev.off()

track.fz910F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_fz9/10:0-3801", single.nuc=TRUE, single.nuc.region="Ttra_fz9/10:0-3801", meta.info = metadataF2)
pdf(file="cov_fz910_F2_nofixY.pdf")
ggcoverage(data = track.fz910F2, plot.type = "facet")
dev.off()

track.jnkF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_jnk:0-5046", single.nuc=TRUE, single.nuc.region="Ttra_jnk:0-5046", meta.info = metadataF2)
pdf(file="cov_jnk_F2_nofixY.pdf")
ggcoverage(data = track.jnkF2, plot.type = "facet")
dev.off()

track.pkF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_pk:0-4136", single.nuc=TRUE, single.nuc.region="Ttra_pk:0-4136", meta.info = metadataF2)
pdf(file="cov_pk_F2_nofixY.pdf")
ggcoverage(data = track.pkF2, plot.type = "facet")
dev.off()

track.sfrp125F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_sfrp1/2/5:0-2488", single.nuc=TRUE, single.nuc.region="Ttra_sfrp1/2/5:0-2488", meta.info = metadataF2)
pdf(file="cov_sfrp125_F2_nofixY.pdf")
ggcoverage(data = track.sfrp125F2, plot.type = "facet")
dev.off()

track.stbmF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_stbm:0-2745",  single.nuc=TRUE, single.nuc.region="Ttra_stbm:0-2745", meta.info = metadataF2)
pdf(file="cov_stbm_F2_nofixY.pdf")
ggcoverage(data = track.stbmF2, plot.type = "facet")
dev.off()

track.wifF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wif:0-3105",  single.nuc=TRUE, single.nuc.region="Ttra_wif:0-3105", meta.info = metadataF2)
pdf(file="cov_wif_F2_nofixY.pdf")
ggcoverage(data = track.wifF2, plot.type = "facet")
dev.off()

track.wnt10F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt10:0-2484",  single.nuc=TRUE, single.nuc.region="Ttra_wnt10:0-2484", meta.info = metadataF2)
pdf(file="cov_wnt10_F2_nofixY.pdf")
ggcoverage(data = track.wnt10F2, plot.type = "facet")
dev.off()

track.wnt11F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt11:0-2474",  single.nuc=TRUE, single.nuc.region="Ttra_wnt11:0-2474", meta.info = metadataF2)
pdf(file="cov_wnt11_F2_nofixY.pdf")
ggcoverage(data = track.wnt11F2, plot.type = "facet")
dev.off()

track.wnt16F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt16:0-3946",  single.nuc=TRUE, single.nuc.region="Ttra_wnt16:0-3946", meta.info = metadataF2)
pdf(file="cov_wnt16_F2_nofixY.pdf")
ggcoverage(data = track.wnt16F2, plot.type = "facet")
dev.off()

track.wnt1F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1:0-3798",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1:0-3798", meta.info = metadataF2)
pdf(file="cov_wnt1_F2_nofixY.pdf")
ggcoverage(data = track.wnt1F2, plot.type = "facet")
dev.off()

track.wnt1tF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt1t:0-3150",  single.nuc=TRUE, single.nuc.region="Ttra_wnt1t:0-3150", meta.info = metadataF2)
pdf(file="cov_wnt1t_F2_nofixY.pdf")
ggcoverage(data = track.wnt1tF2, plot.type = "facet")
dev.off()

track.wnt2F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt2:0-1457",  single.nuc=TRUE, single.nuc.region="Ttra_wnt2:0-1457", meta.info = metadataF2)
pdf(file="cov_wnt2_F2_nofixY.pdf")
ggcoverage(data = track.wnt2F2, plot.type = "facet")
dev.off()

track.wnt4F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt4:0-2910",  single.nuc=TRUE, single.nuc.region="Ttra_wnt4:0-2910", meta.info = metadataF2)
pdf(file="cov_wnt4_F2_nofixY.pdf")
ggcoverage(data = track.wnt4F2, plot.type = "facet")
dev.off()

track.wnt5F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt5:0-2154",  single.nuc=TRUE, single.nuc.region="Ttra_wnt5:0-2154",meta.info = metadataF2)
pdf(file="cov_wnt5_F2_nofixY.pdf")
ggcoverage(data = track.wnt5F2, plot.type = "facet")
dev.off()

track.wnt6F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt6:0-1953",  single.nuc=TRUE, single.nuc.region="Ttra_wnt6:0-1953", meta.info = metadataF2)
pdf(file="cov_wnt6_F2_nofixY.pdf")
ggcoverage(data = track.wnt6F2, plot.type = "facet")
dev.off()

track.wnt7F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt7:0-4720",  single.nuc=TRUE, single.nuc.region="Ttra_wnt7:0-4720", meta.info = metadataF2)
pdf(file="cov_wnt7_F2_nofixY.pdf")
ggcoverage(data = track.wnt7F2, plot.type = "facet")
dev.off()

track.wnt8F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt8:0-1570",  single.nuc=TRUE, single.nuc.region="Ttra_wnt8:0-1570", meta.info = metadataF2)
pdf(file="cov_wnt8_F2_nofixY.pdf")
ggcoverage(data = track.wnt8F2, plot.type = "facet")
dev.off()

track.wnt9F2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wnt9:0-2345",  single.nuc=TRUE, single.nuc.region="Ttra_wnt9:0-2345", meta.info = metadataF2)
pdf(file="cov_wnt9_F2_nofixY.pdf")
ggcoverage(data = track.wnt9F2, plot.type = "facet")
dev.off()

track.wntAF2 = LoadTrackFile(track.folder = track.folder, format = "bam", bamcoverage.path=bamcov, norm.method = "None", region="Ttra_wntA:0-4624", single.nuc=TRUE, single.nuc.region="Ttra_wntA:0-4624", meta.info = metadataF2)
pdf(file="covWntA_F2_nofixY.pdf")
ggcoverage(data = track.wntAF2, plot.type = "facet")
dev.off()

