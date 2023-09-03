#/usr/bin/env bash

## Parse source sequences, align and get informative blocks.

# Name your gene.
GENE=$1

# Enter directory.
cd $GENE

# Run MAFFT on auto mode re-ordering seqs by similarity.
mafft --auto --reorder $GENE.fa > auto_$GENE.fa

# Calculate the number of sequences (required for GBlocks).
SEQS=`grep -c ">" $GENE.fa`
HALF=`expr $(( $SEQS / 2 )) + 1`

# Run GBlocks with relaxed parameters.
Gblocks auto_$GENE.fa -t=p -b1=$HALF -b2=$HALF -b3=8 -b4=5 -b5=h -b6=y

# Output is written to auto_$GENE.fa-gb

# Log program versions.
echo "" >> output.log
echo "Multiple alignment `date +\"%Y-%m-%d %H:%M:%S\"`" >> output.log
echo " - MAFFT: `mafft --version 2>&1`" >> output.log # Redirect version to stdout.
echo " - Gblocks: 0.91b" >> output.log
