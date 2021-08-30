# Generated with h2o 0.1.18

complete -c hisat2-build -s c -d 'reference sequences given on cmd line (as <reference_in>)'
complete -c hisat2-build -l large-index -d 'force generated index to be \'large\', even if ref has fewer than 4 billion nucleotides'
complete -c hisat2-build -s a -l noauto -d 'disable automatic -p/--bmax/--dcv memory-fitting'
complete -c hisat2-build -s p -d 'number of threads' -x
complete -c hisat2-build -l bmax -d 'max bucket sz for blockwise suffix-array builder' -x
complete -c hisat2-build -l bmaxdivn -d 'max bucket sz as divisor of ref len (default: 4)' -x
complete -c hisat2-build -l dcv -d 'diff-cover period for blockwise (default: 1024)' -x
complete -c hisat2-build -l nodc -d 'disable diff-cover (algorithm becomes quadratic)'
complete -c hisat2-build -s r -l noref -d 'don\'t build .3/.4.ht2 (packed reference) portion'
complete -c hisat2-build -s 3 -l justref -d 'just build .3/.4.ht2 (packed reference) portion'
complete -c hisat2-build -s o -l offrate -d 'SA is sampled every 2^offRate BWT chars (default: 5)' -x
complete -c hisat2-build -s t -l ftabchars -d '# of chars consumed in initial lookup (default: 10)' -x
complete -c hisat2-build -l localoffrate -d 'SA (local) is sampled every 2^offRate BWT chars (default: 3)' -x
complete -c hisat2-build -l localftabchars -d '# of chars consumed in initial lookup in a local index (default: 6)' -x
complete -c hisat2-build -l snp -d 'SNP file name' -x
complete -c hisat2-build -l haplotype -d 'haplotype file name' -x
complete -c hisat2-build -l ss -d 'Splice site file name' -x
complete -c hisat2-build -l exon -d 'Exon file name' -x
complete -c hisat2-build -l repeat-ref -d 'Repeat reference file name' -x
complete -c hisat2-build -l repeat-info -d 'Repeat information file name' -x
complete -c hisat2-build -l repeat-snp -d 'Repeat snp file name' -x
complete -c hisat2-build -l repeat-haplotype -d 'Repeat haplotype file name' -x
complete -c hisat2-build -l seed -d 'seed for random number generator' -x
complete -c hisat2-build -s q -l quiet -d 'disable verbose output (for debugging)'
complete -c hisat2-build -s h -l help -d 'print detailed description of tool and its options'
complete -c hisat2-build -l usage -d 'print this usage message'
complete -c hisat2-build -l version -d 'print version information and quit'
