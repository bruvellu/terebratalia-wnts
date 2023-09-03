# Orthology assignment

This directory contains the phylogenetic analyses of *Terebratalia transversa* Wnt signaling components to resolve their orthology.

## Pipeline

1. Create a directory using the gene name with a subdirectory named `src`.
2. Add the relevant amino acid sequences of different animals in individual FASTA files into `src`.
3. Run [`0_fetch_seqs.sh`](0_fetch_seqs.sh) using the gene name as an argument. This will concatenate all sequences into a single FASTA file.
4. Run [`1_align.sh`](1_align.sh) to perform a multiple sequence alignment using MAFFT and remove non-informative regions using Gblocks.
5. Run [`2_phylo_test.sh`](2_phylo_test.sh) to test a maximum likelihood phylogenetic analyses with a few bootstraps using RAxML.
6. Run [`3_phylo_run.sh`](3_phylo_run.sh) to perform the proper phylogenetic analyses until convergence using RAxML.
7. Load the best tree with branch labels to a tree editor.

## Directories

- [`dgo`](dgo)
- [`dkk`](dkk)
- [`dsh`](dsh)
- [`fmi`](fmi)
- [`fzd`](fzd)
- [`jnk`](jnk)
- [`pk`](pk)
- [`sfrp`](sfrp)
- [`stbm`](stbm)
- [`wif`](wif)
- [`wnt1s`](wnt1s)
- [`wnts`](wnts)
