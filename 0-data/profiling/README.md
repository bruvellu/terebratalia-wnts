# Transcriptomic analyses

This directory contains the analyses of the stage-specific RNAseq data of *Terebratalia transversa*.

## Directories

## Notes

Command to compile the alignment data:

```
cat data/kallisto/*/run_info.json | jq -r "[ .n_targets, .n_bootstraps, .n_processed, .n_pseudoaligned, .n_unique, .p_pseudoaligned, .p_unique, .kallisto_version, .index_version, .start_time, .call ] | @tsv" > alignments.tsv
```
