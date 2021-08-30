# Generated with h2o 0.1.18

complete -c subsample_bam -s h -l help -d 'show this help message and exit'
complete -c subsample_bam -s o -l output_prefix -d 'Output prefix (default: sub_sampled)' -x
complete -c subsample_bam -s p -l profile -d 'Stride in genomic coordinates for depth profile.' -r
complete -c subsample_bam -s O -l orientation -d 'Sample only forward or reverse reads.' -x
complete -c subsample_bam -s t -l threads -d 'Number of threads to use.' -x
complete -c subsample_bam -s q -l quality -d 'Filter reads by mean qscore.' -x
complete -c subsample_bam -s a -l accuracy -d 'Filter reads by accuracy.' -x
complete -c subsample_bam -s c -l coverage -d 'Filter reads by coverage (what fraction of the read aligns).' -x
complete -c subsample_bam -s l -l length -d 'Filter reads by read length.' -x
complete -c subsample_bam -l any_fail -d 'Exit with an error if any region has insufficient coverage.'
complete -c subsample_bam -l all_fail -d 'Exit with an error if all regions have insufficient coverage.'
complete -c subsample_bam -s x -l patience -d 'Maximum iterations with no change in median coverage before aborting.' -x
complete -c subsample_bam -s s -l stride -d 'Stride in genomic coordinates when searching for new reads.' -x
complete -c subsample_bam -s P -l proportional -d 'Activate proportional sampling, thus keeping depth variations of the pileup.'
complete -c subsample_bam -s S -l seed -d 'Random seed for proportional downsampling of reads.' -x
