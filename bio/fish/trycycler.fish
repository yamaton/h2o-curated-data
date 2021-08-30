# Generated with h2o 0.1.18

complete -c trycycler -n "not __fish_seen_subcommand_from subsample cluster reconcile msa partition consensus" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "not __fish_seen_subcommand_from subsample cluster reconcile msa partition consensus" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n __fish_use_subcommand -x -a subsample -d 'subsample a long-read set'
complete -c trycycler -n __fish_use_subcommand -x -a cluster -d 'cluster contigs by similarity'
complete -c trycycler -n __fish_use_subcommand -x -a reconcile -d 'reconcile contig sequences'
complete -c trycycler -n __fish_use_subcommand -x -a msa -d 'multiple sequence alignment'
complete -c trycycler -n __fish_use_subcommand -x -a partition -d 'partition reads by cluster'
complete -c trycycler -n __fish_use_subcommand -x -a consensus -d 'derive a consensus sequence'



complete -c trycycler -n "__fish_seen_subcommand_from subsample" -s r -l reads -d 'Input long reads (FASTQ format)' -x
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -s o -l out_dir -d 'Output directory' -r
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -l count -d 'Number of subsampled read sets to output (default: 12)' -x
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -l genome_size -d 'Approximate genome size (default: auto)' -x
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -l min_read_depth -d 'Minimum allowed read depth (default: 25.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -s t -l threads -d 'Number of threads to use for alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from subsample" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n "__fish_seen_subcommand_from cluster" -s a -l assemblies -d 'Input assemblies whose contigs will be clustered (multiple FASTA files)' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -s r -l reads -d 'Long reads (FASTQ format) used to generate the assemblies' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -s o -l out_dir -d 'Output directory' -r
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -l min_contig_len -d 'Exclude contigs shorter than this many base pairs in length (default: 1000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -l min_contig_depth -d 'Exclude contigs with less than this much read depth relative to the mean read depth (default: 0.1)' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -l distance -d 'Mash distance complete-linkage clustering threshold (default: 0.01)' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -s t -l threads -d 'Number of threads to use for alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from cluster" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -s c -l cluster_dir -d 'Cluster directory (should contain a 1_contigs subdirectory)' -r
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -s r -l reads -d 'Long reads (FASTQ format) used to generate the assemblies' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l linear -d 'The input contigs are not circular (default: assume the input contigs are circular)'
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -s t -l threads -d 'Number of threads to use for alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l verbose -d 'Display extra output (for debugging) (default: False)'
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_mash_dist -d 'Maximum allowed pairwise Mash distance (default: 0.02)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_length_diff -d 'Maximum allowed pairwise relative length difference (default: 1.1)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_add_seq -d 'Maximum allowed sequence length to be added in order to fix circularisation (default: 1000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_add_seq_percent -d 'Maximum allowed percent relative sequence length to be added in order to fix circularisation (default: 5.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_trim_seq -d 'Maximum allowed sequence length to be trimmed in order to fix circularisation (default: 50000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_trim_seq_percent -d 'Maximum allowed percent relative sequence length to be trimmed in order to fix circularisation (default: 10.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l min_identity -d 'Minimum allowed pairwise percent identity (default: 98.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l max_indel_size -d 'Maximum allowed pairwise indel size (default: 250)' -x
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from reconcile" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n "__fish_seen_subcommand_from msa" -s c -l cluster_dir -d 'Cluster directory (should contain a 1_contigs subdirectory)' -r
complete -c trycycler -n "__fish_seen_subcommand_from msa" -s k -l kmer -d 'K-mer size used for sequence partitioning (default: 32)' -x
complete -c trycycler -n "__fish_seen_subcommand_from msa" -s s -l step -d 'Step size used for sequence partitioning (default: 1000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from msa" -s l -l lookahead -d 'Look-ahead margin used for sequence partitioning (default: 10000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from msa" -s t -l threads -d 'Number of threads to use for multiple sequence alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from msa" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from msa" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n "__fish_seen_subcommand_from partition" -s c -l cluster_dirs -d 'Cluster directories (each should contain 2_all_seqs.fasta and 3_pairwise_alignments files)' -r
complete -c trycycler -n "__fish_seen_subcommand_from partition" -s r -l reads -d 'Long reads (FASTQ format) used to generate the assemblies' -x
complete -c trycycler -n "__fish_seen_subcommand_from partition" -l min_aligned_len -d 'Do not consider reads with less than this many bases aligned (default: 1000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from partition" -l min_read_cov -d 'Do not consider reads with less than this percentages of their length covered by alignments (default: 90.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from partition" -s t -l threads -d 'Number of threads to use for alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from partition" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from partition" -l version -d 'Show program\'s version number and exit'



complete -c trycycler -n "__fish_seen_subcommand_from consensus" -s c -l cluster_dir -d 'Cluster directory (should contain 2_all_seqs.fasta, 3_pairwise_alignments and 4_reads.fastq files)' -r
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -l linear -d 'The input contigs are not circular (default: assume the input contigs are circular)'
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -l min_aligned_len -d 'Do not consider reads with less than this many bases aligned (default: 1000)' -x
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -l min_read_cov -d 'Do not consider reads with less than this percentages of their length covered by alignments (default: 90.0)' -x
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -s t -l threads -d 'Number of threads to use for alignment (default: 4)' -x
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -l verbose -d 'Display extra output (for debugging) (default: False)'
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -s h -l help -d 'Show this help message and exit'
complete -c trycycler -n "__fish_seen_subcommand_from consensus" -l version -d 'Show program\'s version number and exit'
