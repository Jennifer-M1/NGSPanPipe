#!/usr/bin/perl

system "perl prepare.pl *.fq";   # input file should be reads in fastq format.
system "perl count1.pl *.fq.out";
system "perl comp.pl *.fq.out.out1 >compare.txt";
system "perl collapse1.pl 2"; # 2 can be replaced by the filter cutoff user wants to specify i.e.total number of occurrence of reads in all strains....we put 2 in case of simulated reads.
system "perl align2.pl"; # open align.pl and change the reference file name according to the genome of interest.
system "perl ptt_try.pl >ptt.txt"; # the reference ptt file name has to be changed as user's requirement.
system "perl ptt_count.pl >count.txt";
