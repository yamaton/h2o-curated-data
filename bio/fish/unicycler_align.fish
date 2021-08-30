# Generated with h2o 0.1.18

complete -c unicycler_align -s h -l help -d 'show this help message and exit'
complete -c unicycler_align -l ref -d 'FASTA file containing one or more reference sequences' -x
complete -c unicycler_align -l reads -d 'FASTQ or FASTA file of long reads' -x
complete -c unicycler_align -l sam -d 'SAM file of resulting alignments' -x
complete -c unicycler_align -l contamination -d 'FASTA file of known contamination in long reads' -x
complete -c unicycler_align -l scores -d 'Comma-delimited string of alignment scores: match, mismatch, gap open, gap extend (default: 3,-6,-5,-2)' -x
complete -c unicycler_align -l low_score -d 'Score threshold - alignments below this are considered poor (default: set threshold automatically)' -x
complete -c unicycler_align -l keep_bad -d 'Include alignments in the results even if they are below the low score threshold (default: low-scoring alignments are discarded)'
complete -c unicycler_align -l sensitivity -d 'A number from 0 (least sensitive) to 3 (most sensitive) (default: 0)' -x
complete -c unicycler_align -l threads -d 'Number of threads used (default: number of CPUs, up to 8)' -x
complete -c unicycler_align -l verbosity -d 'Level of stdout information (0 to 4) (default: 1)' -x
complete -c unicycler_align -l min_len -d 'Minimum alignment length (bp) - exclude alignments shorter than this length (default: 100)' -x
complete -c unicycler_align -l allowed_overlap -d 'Allow this much overlap between alignments in a single read (default: 100)' -x
