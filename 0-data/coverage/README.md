# Read coverage analysis 

To understand the discrepancy in the expression of wntA between in situ hybridization and RNA-seq data, we analyzed the read coverage along the transcripts of every gene in this study.

- [`0-reads`](0-reads): FastQ files with unstranded reads from stage-specific RNA-seq data.
- [`1-reference`](1-reference): transcript sequences of Wnt signaling components of *Terebratalia transversa*.
- [`2-quant`](2-quant): output of Salmon expression quantification with mapping files (SAM).
- [`3-plots`](3-plots): read coverage plots per gene and script used to generate them.
- [`4-igv`](4-igv): bedgraph files used in IGV visualization.

## Pipeline

### Build Salmon index

```
salmon index -t 1-reference/Ttra_sequences.fa -i 1-reference/Ttra_sequences_index -k 25
```

### Quantify expression

```
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S01_SRR28779109.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S01/quant.sam --output 2-quant/F1_S01
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S02_SRR28779108.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S02/quant.sam --output 2-quant/F1_S02
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S03_SRR28779097.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S03/quant.sam --output 2-quant/F1_S03
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S04_SRR28779088.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S04/quant.sam --output 2-quant/F1_S04
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S05_SRR28779087.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S05/quant.sam --output 2-quant/F1_S05
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S06_SRR28779086.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S06/quant.sam --output 2-quant/F1_S06
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S07_SRR28779085.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S07/quant.sam --output 2-quant/F1_S07
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S08_SRR28779084.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S08/quant.sam --output 2-quant/F1_S08
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S09_SRR28779083.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S09/quant.sam --output 2-quant/F1_S09
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S10_SRR28779082.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S10/quant.sam --output 2-quant/F1_S10
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S11_SRR28779107.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S11/quant.sam --output 2-quant/F1_S11
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S12_SRR28779106.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S12/quant.sam --output 2-quant/F1_S12
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S13_SRR28779105.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S13/quant.sam --output 2-quant/F1_S13
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F1_S14_SRR28779104.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F1_S14/quant.sam --output 2-quant/F1_S14
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S01_SRR28779103.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S01/quant.sam --output 2-quant/F2_S01
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S02_SRR28779102.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S02/quant.sam --output 2-quant/F2_S02
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S03_SRR28779101.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S03/quant.sam --output 2-quant/F2_S03
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S04_SRR28779100.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S04/quant.sam --output 2-quant/F2_S04
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S05_SRR28779099.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S05/quant.sam --output 2-quant/F2_S05
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S06_SRR28779098.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S06/quant.sam --output 2-quant/F2_S06
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S07_SRR28779096.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S07/quant.sam --output 2-quant/F2_S07
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S08_SRR28779095.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S08/quant.sam --output 2-quant/F2_S08
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S09_SRR28779094.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S09/quant.sam --output 2-quant/F2_S09
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S10_SRR28779093.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S10/quant.sam --output 2-quant/F2_S10
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S11_SRR28779092.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S11/quant.sam --output 2-quant/F2_S11
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S12_SRR28779091.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S12/quant.sam --output 2-quant/F2_S12
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S13_SRR28779090.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S13/quant.sam --output 2-quant/F2_S13
salmon quant --index 1-reference/Ttra_sequences_index --libType A -r 0-reads/F2_S14_SRR28779089.fastq.gz --fldMean 200 --fldSD 20.0 --threads 10 --validateMappings --dumpEq --rangeFactorizationBins 4 --numBootstraps 100 --seqBias --gcBias --writeUnmappedNames --writeMappings=2-quant/F2_S14/quant.sam --output 2-quant/F2_S14
```

### Convert SAM to BAM

```
samtools sort 2-quant/F1_S01/quant.sam -o 2-quant/F1_S01.bam
samtools sort 2-quant/F1_S02/quant.sam -o 2-quant/F1_S02.bam
samtools sort 2-quant/F1_S03/quant.sam -o 2-quant/F1_S03.bam
samtools sort 2-quant/F1_S04/quant.sam -o 2-quant/F1_S04.bam
samtools sort 2-quant/F1_S05/quant.sam -o 2-quant/F1_S05.bam
samtools sort 2-quant/F1_S06/quant.sam -o 2-quant/F1_S06.bam
samtools sort 2-quant/F1_S07/quant.sam -o 2-quant/F1_S07.bam
samtools sort 2-quant/F1_S08/quant.sam -o 2-quant/F1_S08.bam
samtools sort 2-quant/F1_S09/quant.sam -o 2-quant/F1_S09.bam
samtools sort 2-quant/F1_S10/quant.sam -o 2-quant/F1_S10.bam
samtools sort 2-quant/F1_S11/quant.sam -o 2-quant/F1_S11.bam
samtools sort 2-quant/F1_S12/quant.sam -o 2-quant/F1_S12.bam
samtools sort 2-quant/F1_S13/quant.sam -o 2-quant/F1_S13.bam
samtools sort 2-quant/F1_S14/quant.sam -o 2-quant/F1_S14.bam
samtools sort 2-quant/F2_S01/quant.sam -o 2-quant/F2_S01.bam
samtools sort 2-quant/F2_S02/quant.sam -o 2-quant/F2_S02.bam
samtools sort 2-quant/F2_S03/quant.sam -o 2-quant/F2_S03.bam
samtools sort 2-quant/F2_S04/quant.sam -o 2-quant/F2_S04.bam
samtools sort 2-quant/F2_S05/quant.sam -o 2-quant/F2_S05.bam
samtools sort 2-quant/F2_S06/quant.sam -o 2-quant/F2_S06.bam
samtools sort 2-quant/F2_S07/quant.sam -o 2-quant/F2_S07.bam
samtools sort 2-quant/F2_S08/quant.sam -o 2-quant/F2_S08.bam
samtools sort 2-quant/F2_S09/quant.sam -o 2-quant/F2_S09.bam
samtools sort 2-quant/F2_S10/quant.sam -o 2-quant/F2_S10.bam
samtools sort 2-quant/F2_S11/quant.sam -o 2-quant/F2_S11.bam
samtools sort 2-quant/F2_S12/quant.sam -o 2-quant/F2_S12.bam
samtools sort 2-quant/F2_S13/quant.sam -o 2-quant/F2_S13.bam
samtools sort 2-quant/F2_S14/quant.sam -o 2-quant/F2_S14.bam
```

### Index BAM files

```
samtools index 2-quant/F1_S01.bam
samtools index 2-quant/F1_S02.bam
samtools index 2-quant/F1_S03.bam
samtools index 2-quant/F1_S04.bam
samtools index 2-quant/F1_S05.bam
samtools index 2-quant/F1_S06.bam
samtools index 2-quant/F1_S07.bam
samtools index 2-quant/F1_S08.bam
samtools index 2-quant/F1_S09.bam
samtools index 2-quant/F1_S10.bam
samtools index 2-quant/F1_S11.bam
samtools index 2-quant/F1_S12.bam
samtools index 2-quant/F1_S13.bam
samtools index 2-quant/F1_S14.bam
samtools index 2-quant/F2_S01.bam
samtools index 2-quant/F2_S02.bam
samtools index 2-quant/F2_S03.bam
samtools index 2-quant/F2_S04.bam
samtools index 2-quant/F2_S05.bam
samtools index 2-quant/F2_S06.bam
samtools index 2-quant/F2_S07.bam
samtools index 2-quant/F2_S08.bam
samtools index 2-quant/F2_S09.bam
samtools index 2-quant/F2_S10.bam
samtools index 2-quant/F2_S11.bam
samtools index 2-quant/F2_S12.bam
samtools index 2-quant/F2_S13.bam
samtools index 2-quant/F2_S14.bam
```

### Generate read coverage plots

[`coverage.Rmd`](3-plots/coverage.Rmd) will generate PNG and PDF coverage plots for each gene using `ggcoverage`.
Based on an [R script](3-plots/original_script/README_pergenecov.R) created by Juliana G. Roscito.

