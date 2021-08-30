# Generated with h2o 0.1.18

complete -c blastx -s h -d 'Print USAGE and DESCRIPTION;  ignore all other parameters'
complete -c blastx -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c blastx -o version -d 'Print version number;  ignore other arguments'
complete -c blastx -o query -d 'Input file name' -r
complete -c blastx -o query_loc -d 'Location on the query sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastx -o strand -d 'Query strand(s) to search against database/subject (Default = `both\')' -x
complete -c blastx -o query_gencode -d 'Genetic code to use to translate query (see  https://www.ncbi.nlm.nih.gov/Taxonomy/taxonomyhome.html/index.cgi?chapter=cgencodes for details) (Default = `1\')' -x
complete -c blastx -o task -d 'Task to execute (Default = `blastx\')' -x
complete -c blastx -o db -d 'BLAST database name' -x
complete -c blastx -o out -d 'Output file name (Default = `-\')' -r
complete -c blastx -o evalue -d 'Expectation value (E) threshold for saving hits (Default = `10\')' -x
complete -c blastx -o word_size -d 'Word size for wordfinder algorithm' -x
complete -c blastx -o gapopen -d 'Cost to open a gap' -x
complete -c blastx -o gapextend -d 'Cost to extend a gap' -x
complete -c blastx -o max_intron_length -d 'Length of the largest intron allowed in a translated nucleotide sequence when linking multiple distinct alignments (Default = `0\')' -x
complete -c blastx -o matrix -d 'Scoring matrix name (normally BLOSUM62)' -x
complete -c blastx -l threshold -d 'Minimum word score such that the word is added to the BLAST lookup table' -x
complete -c blastx -o comp_based_stats -d 'Use composition-based statistics (Default = `2\')' -x
complete -c blastx -o subject -d 'Subject sequence(s) to search' -r
complete -c blastx -o subject_loc -d 'Location on the subject sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastx -o outfmt -d 'alignment view options:' -x
complete -c blastx -o show_gis -d 'Show NCBI GIs in deflines?'
complete -c blastx -o num_descriptions -d 'Number of database sequences to show one-line descriptions for.' -x
complete -c blastx -o num_alignments -d 'Number of database sequences to show alignments for.' -x
complete -c blastx -o line_length -d 'Line length for formatting alignments.' -x
complete -c blastx -o html -d 'Produce HTML output?'
complete -c blastx -o sorthits -d 'Sorting option for hits:' -x
complete -c blastx -o sorthsps -d 'Sorting option for hps:' -x
complete -c blastx -o seg -d 'Filter query sequence with SEG (Format: \'yes\', \'window locut hicut\', or \'no\' to disable) (Default = `12 2.2 2.5\')' -x
complete -c blastx -o soft_masking -d 'Apply filtering locations as soft masks (Default = `false\')' -x
complete -c blastx -o lcase_masking -d 'Use lower case filtering in query and subject sequence(s)?'
complete -c blastx -o gilist -d 'Restrict search of database to list of GIs' -x
complete -c blastx -o seqidlist -d 'Restrict search of database to list of SeqIDs' -x
complete -c blastx -o negative_gilist -d 'Restrict search of database to everything except the specified GIs' -x
complete -c blastx -o negative_seqidlist -d 'Restrict search of database to everything except the specified SeqIDs' -x
complete -c blastx -o taxids -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastx -o negative_taxids -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastx -o taxidlist -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastx -o negative_taxidlist -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastx -o ipglist -d 'Restrict search of database to list of IPGs' -x
complete -c blastx -o negative_ipglist -d 'Restrict search of database to everything except the specified IPGs' -x
complete -c blastx -o entrez_query -d 'Restrict search with the given Entrez query' -x
complete -c blastx -o db_soft_mask -d 'Filtering algorithm ID to apply to the BLAST database as soft masking' -x
complete -c blastx -o db_hard_mask -d 'Filtering algorithm ID to apply to the BLAST database as hard masking' -x
complete -c blastx -o qcov_hsp_perc -d 'Percent query coverage per hsp' -x
complete -c blastx -o max_hsps -d 'Set maximum number of HSPs per subject sequence to save for each query' -x
complete -c blastx -o culling_limit -d 'If the query range of a hit is enveloped by that of at least this many' -x
complete -c blastx -o best_hit_overhang -d 'Best Hit algorithm overhang value (recommended value: 0.1)' -x
complete -c blastx -o best_hit_score_edge -d 'Best Hit algorithm score edge value (recommended value: 0.1)' -x
complete -c blastx -o subject_besthit -d 'Turn on best hit per subject sequence'
complete -c blastx -o max_target_seqs -d 'Maximum number of aligned sequences to keep (value of 5 or more is recommended) (Default = `500\')' -x
complete -c blastx -o dbsize -d 'Effective length of the database' -x
complete -c blastx -o searchsp -d 'Effective length of the search space' -x
complete -c blastx -o sum_stats -d 'Use sum statistics' -x
complete -c blastx -o import_search_strategy -d 'Search strategy to use' -r
complete -c blastx -o export_search_strategy -d 'File name to record the search strategy used' -r
complete -c blastx -o xdrop_ungap -d 'X-dropoff value (in bits) for ungapped extensions' -x
complete -c blastx -o xdrop_gap -d 'X-dropoff value (in bits) for preliminary gapped extensions' -x
complete -c blastx -o xdrop_gap_final -d 'X-dropoff value (in bits) for final gapped alignment' -x
complete -c blastx -o window_size -d 'Multiple hits window size, use 0 to specify 1-hit algorithm' -x
complete -c blastx -o ungapped -d 'Perform ungapped alignment only?'
complete -c blastx -o parse_deflines -d 'Should the query and subject defline(s) be parsed?'
complete -c blastx -o num_threads -d 'Number of threads (CPUs) to use in the BLAST search (Default = `1\')' -x
complete -c blastx -o remote -d 'Execute search remotely?'
complete -c blastx -o use_sw_tback -d 'Compute locally optimal Smith-Waterman alignments?'
