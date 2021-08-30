# Generated with h2o 0.1.18

complete -c unicycler -s h -l help -d 'Show this help message and exit'
complete -c unicycler -l help_all -d 'Show a help message with all program options'
complete -c unicycler -l version -d 'Show Unicycler\'s version number'
complete -c unicycler -s 1 -l short1 -d 'FASTQ file of first short reads in each pair (required)' -x
complete -c unicycler -s 2 -l short2 -d 'FASTQ file of second short reads in each pair (required)' -x
complete -c unicycler -s s -l unpaired -d 'FASTQ file of unpaired short reads (optional)' -x
complete -c unicycler -s l -l long -d 'FASTQ or FASTA file of long reads (optional)' -x
complete -c unicycler -s o -l out -d 'Output directory (required)' -x
complete -c unicycler -l verbosity -d 'Level of stdout and log file information (default: 1)   0 = no stdout, 1 = basic progress indicators,   2 = extra info, 3 = debugging info' -x
complete -c unicycler -l min_fasta_length -d 'Exclude contigs from the FASTA file which are shorter than this length (default: 100)' -x
complete -c unicycler -l keep -d 'Level of file retention (default: 1)   0 = only keep final files: assembly (FASTA,   GFA and log),   1 = also save graphs at main checkpoints,   2 = also keep SAM (enables fast rerun in different mode),   3 = keep all temp files and save all graphs (for debugging)' -x
complete -c unicycler -l vcf -d 'Produce a VCF by mapping the short reads to the final assembly (experimental, default: do not produce a vcf file)'
complete -c unicycler -s t -l threads -d 'Number of threads used (default: 4)' -x
complete -c unicycler -l mode -d 'Bridging mode (default: normal)   conservative = smaller contigs, lowest misassembly                  rate   normal = moderate contig size and misassembly rate   bold = longest contigs, higher misassembly rate' -x
complete -c unicycler -l linear_seqs -d 'The expected number of linear (i.e. non-circular) sequences in the underlying sequence (default: 0)' -x
