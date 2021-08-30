# Generated with h2o 0.1.18

complete -c mosdepth -s t -l threads -d 'number of BAM decompression threads [default: 0]' -x
complete -c mosdepth -s c -l chrom -d 'chromosome to restrict depth calculation.' -x
complete -c mosdepth -s b -l by -d 'optional BED file or (integer) window-sizes.' -x
complete -c mosdepth -s n -l no-per-base -d 'dont output per-base depth.'
complete -c mosdepth -s f -l fasta -d 'fasta file for use with CRAM files [default: ].' -x
complete -c mosdepth -s F -l flag -d 'exclude reads with any of the bits in FLAG set [default: 1796]' -x
complete -c mosdepth -s i -l include-flag -d 'only include reads with any of the bits in FLAG set.' -x
complete -c mosdepth -s x -l fast-mode -d 'dont look at internal cigar operations or correct mate overlaps (recommended for most use-cases).'
complete -c mosdepth -s q -l quantize -d 'write quantized output see docs for description.' -x
complete -c mosdepth -s Q -l mapq -d 'mapping quality threshold.' -x
complete -c mosdepth -s T -l thresholds -d 'for each interval in --by, write number of bases covered by at least threshold bases.' -x
complete -c mosdepth -s m -l use-median -d 'output median of each region (in --by) instead of mean.'
complete -c mosdepth -s R -l read-groups -d 'only calculate depth for these comma-separated read groups IDs.' -x
complete -c mosdepth -s h -l help -d 'show help'
