# NGSPanPipe

pipeline.pl -- A perl script for pan-genome.

ABSTRACT:

We report here a one step pipeline to perform pan genome construction. This pipeline employing a novel approach 
uses raw reads as input, collapsing them and generating contigs so as to give maximum genome coverage and a 
matrix file depicting presence/absence of genes in binary format. 

PREREQUISITE:

NGSPanPipe is platform independent. The only prerequisite is that the user should have perl and BWA (Burrows-Wheeler Aligner) tool installed in his system.

IMPLEMENTATION:

The single script pipeline (pipeline.pl) integrates multiple perl scripts. Users have to download the zipped file from clone or download tab and execute pipeline.pl making changes according to their requirement as suggested in the script pipeline.pl. This generates output panmatrix.txt in binary format and count.txt gives pangenome coverage.
