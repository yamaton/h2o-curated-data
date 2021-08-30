# Generated with h2o 0.1.18

complete -c blastn -s h -d 'Print USAGE and DESCRIPTION;  ignore all other parameters'
complete -c blastn -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c blastn -o version -d 'Print version number;  ignore other arguments'
complete -c blastn -o query -d 'Input file name' -r
complete -c blastn -o query_loc -d 'Location on the query sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastn -o strand -d 'Query strand(s) to search against database/subject (Default = `both\')' -x
complete -c blastn -o task -d 'Task to execute (Default = `megablast\')' -x
complete -c blastn -o db -d 'BLAST database name' -x
complete -c blastn -o out -d 'Output file name (Default = `-\')' -r
complete -c blastn -o evalue -d 'Expectation value (E) threshold for saving hits (Default = `10\')' -x
complete -c blastn -o word_size -d 'Word size for wordfinder algorithm (length of best perfect match)' -x
complete -c blastn -o gapopen -d 'Cost to open a gap' -x
complete -c blastn -o gapextend -d 'Cost to extend a gap' -x
complete -c blastn -o penalty -d 'Penalty for a nucleotide mismatch' -x
complete -c blastn -o reward -d 'Reward for a nucleotide match' -x
complete -c blastn -o use_index -d 'Use MegaBLAST database index (Default = `false\')' -x
complete -c blastn -o index_name -d 'MegaBLAST database index name (deprecated; use only for old style indices)' -x
complete -c blastn -o subject -d 'Subject sequence(s) to search' -r
complete -c blastn -o subject_loc -d 'Location on the subject sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastn -o outfmt -d 'alignment view options' -x
complete -c blastn -o show_gis -d 'Show NCBI GIs in deflines?'
complete -c blastn -o num_descriptions -d 'Number of database sequences to show one-line descriptions for.' -x
complete -c blastn -o num_alignments -d 'Number of database sequences to show alignments for (Default = `250\')' -x
complete -c blastn -o line_length -d 'Line length for formatting alignments.' -x
complete -c blastn -o html -d 'Produce HTML output?'
complete -c blastn -o sorthits -d 'Sorting option for hits:' -x
complete -c blastn -o sorthsps -d 'Sorting option for hps:' -x
complete -c blastn -o dust -d 'Filter query sequence with DUST (Format: \'yes\', \'level window linker\', or \'no\' to disable) (Default = `20 64 1\')' -x
complete -c blastn -o filtering_db -d 'BLAST database containing filtering elements (i.e.: repeats)' -x
complete -c blastn -o window_masker_taxid -d 'Enable WindowMasker filtering using a Taxonomic ID' -x
complete -c blastn -o window_masker_db -d 'Enable WindowMasker filtering using this repeats database.' -x
complete -c blastn -o soft_masking -d 'Apply filtering locations as soft masks (Default = `true\')' -x
complete -c blastn -o lcase_masking -d 'Use lower case filtering in query and subject sequence(s)?'
complete -c blastn -o gilist -d 'Restrict search of database to list of GIs' -x
complete -c blastn -o seqidlist -d 'Restrict search of database to list of SeqIDs' -x
complete -c blastn -o negative_gilist -d 'Restrict search of database to everything except the specified GIs' -x
complete -c blastn -o negative_seqidlist -d 'Restrict search of database to everything except the specified SeqIDs' -x
complete -c blastn -o taxids -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastn -o negative_taxids -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastn -o taxidlist -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastn -o negative_taxidlist -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastn -o entrez_query -d 'Restrict search with the given Entrez query' -x
complete -c blastn -o db_soft_mask -d 'Filtering algorithm ID to apply to the BLAST database as soft masking' -x
complete -c blastn -o db_hard_mask -d 'Filtering algorithm ID to apply to the BLAST database as hard masking' -x
complete -c blastn -o perc_identity -d 'Percent identity' -x
complete -c blastn -o qcov_hsp_perc -d 'Percent query coverage per hsp' -x
complete -c blastn -o max_hsps -d 'Set maximum number of HSPs per subject sequence to save for each query' -x
complete -c blastn -o culling_limit -d 'If the query range of a hit is enveloped by that of at least this many higher-scoring hits, delete the hit' -x
complete -c blastn -o best_hit_overhang -d 'Best Hit algorithm overhang value (recommended value: 0.1)' -x
complete -c blastn -o best_hit_score_edge -d 'Best Hit algorithm score edge value (recommended value: 0.1)' -x
complete -c blastn -o subject_besthit -d 'Turn on best hit per subject sequence'
complete -c blastn -o max_target_seqs -d 'Maximum number of aligned sequences to keep (value of 5 or more is recommended) (Default = `500\')' -x
complete -c blastn -o template_type -d 'Discontiguous MegaBLAST template type' -x
complete -c blastn -o template_length -d 'Discontiguous MegaBLAST template length' -x
complete -c blastn -o dbsize -d 'Effective length of the database' -x
complete -c blastn -o searchsp -d 'Effective length of the search space' -x
complete -c blastn -o sum_stats -d 'Use sum statistics' -x
complete -c blastn -o import_search_strategy -d 'Search strategy to use' -r
complete -c blastn -o export_search_strategy -d 'File name to record the search strategy used' -r
complete -c blastn -o xdrop_ungap -d 'X-dropoff value (in bits) for ungapped extensions' -x
complete -c blastn -o xdrop_gap -d 'X-dropoff value (in bits) for preliminary gapped extensions' -x
complete -c blastn -o xdrop_gap_final -d 'X-dropoff value (in bits) for final gapped alignment' -x
complete -c blastn -o no_greedy -d 'Use non-greedy dynamic programming extension'
complete -c blastn -o min_raw_gapped_score -d 'Minimum raw gapped score to keep an alignment in the preliminary gapped and' -x
complete -c blastn -o ungapped -d 'Perform ungapped alignment only?'
complete -c blastn -o window_size -d 'Multiple hits window size, use 0 to specify 1-hit algorithm' -x
complete -c blastn -o off_diagonal_range -d 'Number of off-diagonals to search for the 2nd hit, use 0 to turn off (Default = `0\')' -x
complete -c blastn -o parse_deflines -d 'Should the query and subject defline(s) be parsed?'
complete -c blastn -o num_threads -d 'Number of threads (CPUs) to use in the BLAST search (Default = `1\')' -x
complete -c blastn -o remote -d 'Execute search remotely?'
