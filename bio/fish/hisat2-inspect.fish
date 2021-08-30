# Generated with h2o 0.1.18

complete -c hisat2-inspect -l large-index -d 'force inspection of the \'large\' index, even if a \'small\' one is present.'
complete -c hisat2-inspect -s a -l across -d 'Number of characters across in FASTA output (default: 60)' -x
complete -c hisat2-inspect -s s -l summary -d 'Print summary incl.'
complete -c hisat2-inspect -s n -l names -d 'Print reference sequence names only'
complete -c hisat2-inspect -l snp -d 'Print SNPs'
complete -c hisat2-inspect -l ss -d 'Print splice sites'
complete -c hisat2-inspect -l ss-all -d 'Print splice sites including those not in the global index'
complete -c hisat2-inspect -l exon -d 'Print exons'
complete -c hisat2-inspect -s e -l ht2-ref -d 'Reconstruct reference from .ht2 (slow, preserves colors)'
complete -c hisat2-inspect -s v -l verbose -d 'Verbose output (for debugging)'
complete -c hisat2-inspect -s h -l help -d 'print detailed description of tool and its options'
complete -c hisat2-inspect -l usage -d 'print this usage message'
