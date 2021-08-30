# Generated with h2o 0.1.18

complete -c unicycler_check -s h -l help -d 'show this help message and exit'
complete -c unicycler_check -l sam -d 'Input SAM file of alignments (if this file doesn\'t exist, the alignment will be performed with results saved to this file - you can use the aligner arguments with this script)' -x
complete -c unicycler_check -l ref -d 'FASTA file containing one or more reference sequences' -x
complete -c unicycler_check -l reads -d 'FASTQ file of long reads' -x
complete -c unicycler_check -l min_len -d 'Minimum alignment length (bp) - exclude alignments shorter than this length (default: 100)' -x
complete -c unicycler_check -l error_window_size -d 'Window size for error summaries (default: 100)' -x
complete -c unicycler_check -l depth_window_size -d 'Window size for depth summaries (default: 100)' -x
complete -c unicycler_check -l error_rate_threshold -d 'Threshold for high error rates, expressed as the fraction between the mean error rate and the random alignment error rate (default: 0.3)' -x
complete -c unicycler_check -l depth_p_val -d 'P-value for low/high depth thresholds (default: 0.001)' -x
complete -c unicycler_check -l window_tables -d 'Path and/or prefix for table files summarising reference errors for reference windows (default: do not save window tables)' -x
complete -c unicycler_check -l base_tables -d 'Path and/or prefix for table files summarising reference errors at each base (default: do not save base tables)' -x
complete -c unicycler_check -l html -d 'Path for HTML report (default: do not save HTML report)' -x
complete -c unicycler_check -l threads -d 'Number of CPU threads used to align (default: the number of available CPUs)' -x
complete -c unicycler_check -l verbosity -d 'Level of stdout information (0 to 2) (default: 1)' -x
