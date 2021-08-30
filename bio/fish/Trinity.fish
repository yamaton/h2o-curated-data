# Generated with h2o 0.1.18

complete -c Trinity -l seqType -d ':type of reads: (\'fa\' or \'fq\')' -x
complete -c Trinity -l max_memory -d ':suggested max memory to use by Trinity where limiting can be enabled.' -x
complete -c Trinity -l left -d ':left reads, one or more file names (separated by commas, no spaces)' -x
complete -c Trinity -l right -d ':right reads, one or more file names (separated by commas, no spaces)' -x
complete -c Trinity -l single -d ':single reads, one or more file names, comma-delimited (note, if single file contains pairs, can use flag: --run_as_paired )' -x
complete -c Trinity -l samples_file -d 'tab-delimited text file indicating biological replicate relationships.' -x
complete -c Trinity -l include_supertranscripts -d ':yield supertranscripts fasta and gtf files as outputs.'
complete -c Trinity -l SS_lib_type -d ':Strand-specific RNA-Seq read orientation.' -x
complete -c Trinity -l CPU -d ':number of CPUs to use, default: 2' -x
complete -c Trinity -l min_contig_length -d ':minimum assembled contig length to report' -x
complete -c Trinity -l long_reads -d ':fasta file containing error-corrected or circular consensus (CCS) pac bio reads' -x
complete -c Trinity -l genome_guided_bam -d ':genome guided mode, provide path to coordinate-sorted bam file.' -x
complete -c Trinity -l long_reads_bam -d ':long reads to include for genome-guided Trinity (bam file consists of error-corrected or circular consensus (CCS) pac bio read aligned to the genome)' -x
complete -c Trinity -l jaccard_clip -d ':option, set if you have paired reads and'
complete -c Trinity -l trimmomatic -d ':run Trimmomatic to quality trim reads'
complete -c Trinity -l output -d ':name of directory for output (will be' -x
complete -c Trinity -l full_cleanup -d ':only retain the Trinity fasta file, rename as ${output_dir}.Trinity.fasta'
complete -c Trinity -l cite -d ':show the Trinity literature citation'
complete -c Trinity -l verbose -d ':provide additional job status info during the run.'
complete -c Trinity -l version -d ':reports Trinity version (Trinity-v2.12.0) and exits.'
complete -c Trinity -l show_full_usage_info -d ':show the many many more options available for running Trinity (expert usage).'
