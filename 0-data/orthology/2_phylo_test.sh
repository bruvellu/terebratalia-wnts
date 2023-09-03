#/usr/bin/env bash

## Test run of RAxML to identify the best tree.

# Name your gene.
GENE=$1

# Enter directory.
cd $GENE

# Remove previous RAxML analyses.
rm RAx*

# Run RAxML using automatic model recognition, rapid bootstrap/bootstop and ML
# search. But only for 20 bootstraps, for testing.
raxmlHPC-AVX2 -T 2 -s auto_$GENE.fa-gb -m PROTGAMMAAUTO -x 769449865 -N 20 -f a -p 458059686 -n $GENE

# Log program versions.
echo "" >> output.log
echo "Phylogenetic test run `date +\"%Y-%m-%d %H:%M:%S\"`" >> output.log
echo " - RAxML: `raxmlHPC-AVX2 -version | grep version`" >> output.log
