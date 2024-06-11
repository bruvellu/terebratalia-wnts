# Source data files

This directory contains the raw imaging and sequencing data.

## Directories

- [`antagonists`](antagonists): *in situ* hybridization of Wnt antagonist genes.
- [`cloning`](cloning): primer sequences and other information used for gene cloning.
- [`comparative`](comparative): comparative analysis of gene expression variability.
- [`coverage`](coverage): read coverage analysis for stage-specific transcriptome.
- [`domains`](domains): description of *Terebratalia* Wnt domains, including the divergent *wnt1t*.
- [`doubles`](doubles): double fluorescent *in situ* hybridization of Wnt genes.
- [`ligands`](ligands): colorimetric *in situ* hybridization of Wnt genes.
- [`morphology`](morphology): stainings of *Terebratalia transversa* gastrula and larva.
- [`orthology`](orthology): phylogenetic analyses of all Wnt signaling components.
- [`polarity`](polarity): *in situ* hybridization of planar cell polarity genes.
- [`profiling`](profiling): transcriptomic analyses of stage-specific RNA-seq data.
- [`receptors`](receptors): *in situ* hybridization of Frizzled genes.
- [`sequences`](sequences): transcript and protein sequences used in the study.

## Notes

Most images were taken on a Zeiss Axioscope compound microscope using a 40x objective.
The pixel resolution is not saved in the original files.
To set the proper scale, you need to run a small ImageJ macro:

```
run("Set Scale...", "distance=7.8140 known=1 pixel=1 unit=micron");
run("Scale Bar...", "width=20 height=20 thickness=10 color=Black bold hide");
```

This works for images with 2776x2080px.
