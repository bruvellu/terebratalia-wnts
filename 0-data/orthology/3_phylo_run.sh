#/usr/bin/env bash

## Proper run of RAxML to identify the best tree.

# Name your gene.
GENE=$1

# Enter directory.
cd $GENE

# Remove previous RAxML analyses.
rm RAx*

# Run RAxML using automatic model recognition, rapid bootstrap/bootstop and ML
# search. Run until convergence (i.e. autoMRE).
raxmlHPC-PTHREADS-AVX2 -T 2 -s auto_$GENE.fa-gb -m PROTGAMMAAUTO -x 769449865 -N autoMRE -f a -p 458059686 -n $GENE

# Log program versions.
echo "" >> output.log
echo "Phylogenetic proper run `date +\"%Y-%m-%d %H:%M:%S\"`" >> output.log
echo "RAxML: `raxmlHPC-PTHREADS-AVX2 -version | grep version`" >> output.log
