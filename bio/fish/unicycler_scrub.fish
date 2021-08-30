# Generated with h2o 0.1.18

complete -c unicycler_scrub -s h -l help -d 'show this help message and exit'
complete -c unicycler_scrub -s i -l input -d 'These are the reads or assembly to be scrubbed (can be FASTA or FASTQ format' -x
complete -c unicycler_scrub -s o -l out -d 'The scrubbed reads or assembly will be saved to this file (will have the same format as the --input file format) or use "none" to not produce an output file' -x
complete -c unicycler_scrub -s r -l reads -d 'These are the reads used to scrub --input (can be FASTA or FASTQ format) (default: same file as --input)' -x
complete -c unicycler_scrub -l trim -d 'The aggressiveness with which the input will be trimmed (0 to 100, where 0 is no trimming and 100 is very aggressive trimming) (default: 50)' -x
complete -c unicycler_scrub -l split -d 'The aggressiveness with which the input will be split (0 to 100, where 0 is no splitting and 100 is very aggressive splitting) (default: 50)' -x
complete -c unicycler_scrub -l min_split_size -d 'Parts of split sequences will only be outputted if they are at least this big (default: 1000)' -x
complete -c unicycler_scrub -l discard_chimeras -d 'If used, chimeric sequences will be discarded instead of split (default: False)'
complete -c unicycler_scrub -s t -l threads -d 'Number of threads used (default: 4)' -x
complete -c unicycler_scrub -l keep_paf -d 'Save the alignments to file (makes repeated runs faster because alignments can be loaded from file) (default: False)'
complete -c unicycler_scrub -l parameters -d 'Low-level parameters (for debugging use only) (default: )' -x
complete -c unicycler_scrub -l verbosity -d 'Level of stdout information (default: 1)   0 = no stdout, 1 = basic progress indicators,   2 = extra info, 3 = debugging info' -x
