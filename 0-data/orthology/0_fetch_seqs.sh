#/usr/bin/env bash

## Fetch sequences and concatenate to a single FASTA file.

# Name your gene.
GENE=$1

# Enter directory.
cd $GENE

# Concatenate all sequences.
cat src/*.fa > $GENE.fa
