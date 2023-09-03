# Transcriptomic analyses

This directory contains the analyses of the stage-specific RNAseq data of *Terebratalia transversa*.

## Directories

- [`data`](data): pseudoalignments of stage-specific RNAseq to transcriptome.
- [`docs`](docs): analyses file and objects in RMarkdown.
- [`out`](out): output plots from the analyses.
- [`scripts`](scripts): supporting scripts for running the analyses.

## Notes

Command to compile the alignment data:

```
cat data/kallisto/*/run_info.json | jq -r "[ .n_targets, .n_bootstraps, .n_processed, .n_pseudoaligned, .n_unique, .p_pseudoaligned, .p_unique, .kallisto_version, .index_version, .start_time, .call ] | @tsv" > alignments.tsv
```

