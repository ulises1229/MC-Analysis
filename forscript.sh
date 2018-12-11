
#!/bin/bash

cd /home/maguilar/data/Ancestria-2018

var='';

for i in $(ls -d ENES*/clean/merged/*_merged.fastq); do  var+=' '$i; done

samtools mpileup -f Amel_4.5_genomic.fna  $var > 1029.mpileup