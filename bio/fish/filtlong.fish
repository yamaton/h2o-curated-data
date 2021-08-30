# Generated with h2o 0.1.18

complete -c filtlong -s t -l target_bases -d 'keep only the best reads up to this many total bases' -x
complete -c filtlong -s p -l keep_percent -d 'keep only this percentage of the best reads (measured by bases)' -x
complete -c filtlong -l min_length -d 'minimum length threshold' -x
complete -c filtlong -l max_length -d 'maximum length threshold' -x
complete -c filtlong -l min_mean_q -d 'minimum mean quality threshold' -x
complete -c filtlong -l min_window_q -d 'minimum window quality threshold' -x
complete -c filtlong -s a -l assembly -d 'reference assembly in FASTA format' -r
complete -c filtlong -s 1 -l illumina_1 -d 'reference Illumina reads in FASTQ format' -r
complete -c filtlong -s 2 -l illumina_2 -d 'reference Illumina reads in FASTQ format' -r
complete -c filtlong -l length_weight -d 'weight given to the length score (default: 1)' -x
complete -c filtlong -l mean_q_weight -d 'weight given to the mean quality score (default: 1)' -x
complete -c filtlong -l window_q_weight -d 'weight given to the window quality score (default: 1)' -x
complete -c filtlong -l trim -d 'trim non-k-mer-matching bases from start/end of reads'
complete -c filtlong -l split -d 'split reads at this many (or more) consecutive non-k-mer-matching bases' -x
complete -c filtlong -l window_size -d 'size of sliding window used when measuring window quality (default: 250)' -x
complete -c filtlong -l verbose -d 'verbose output to stderr with info for each read'
complete -c filtlong -l version -d 'display the program version and quit'
