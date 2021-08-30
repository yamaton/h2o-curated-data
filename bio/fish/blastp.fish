# Generated with h2o 0.1.18

complete -c blastp -s h -d 'Print USAGE and DESCRIPTION;  ignore all other parameters'
complete -c blastp -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c blastp -o version -d 'Print version number;  ignore other arguments'
complete -c blastp -o query -d 'Input file name' -r
complete -c blastp -o query_loc -d 'Location on the query sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastp -o task -d 'Task to execute (Default = `blastp\')' -x
complete -c blastp -o db -d 'BLAST database name (* Incompatible with:  subject, subject_loc)' -x
complete -c blastp -o out -d 'Output file name (Default = `-\')' -r
complete -c blastp -o evalue -d 'Expectation value (E) threshold for saving hits (Default = `10\')' -x
complete -c blastp -o word_size -d 'Word size for wordfinder algorithm' -x
complete -c blastp -o gapopen -d 'Cost to open a gap' -x
complete -c blastp -o gapextend -d 'Cost to extend a gap' -x
complete -c blastp -o matrix -d 'Scoring matrix name (normally BLOSUM62)' -x
complete -c blastp -o threshold -d 'Minimum word score such that the word is added to the BLAST lookup table' -x
complete -c blastp -o comp_based_stats -d 'Use composition-based statistics: D or d: default (equivalent to 2 ) 0 or F or f: No composition-based statistics 1: Composition-based statistics as in NAR 29:2994-3005, 2001 2 or T or t : Composition-based score adjustment as in Bioinformatics (Default = `2\')' -x
complete -c blastp -o subject -d 'Subject sequence(s) to search' -r
complete -c blastp -o subject_loc -d 'Location on the subject sequence in 1-based offsets (Format: start-stop)' -x
complete -c blastp -o outfmt -d 'alignment view options' -x
complete -c blastp -o show_gis -d 'Show NCBI GIs in deflines?'
complete -c blastp -o num_descriptions -d 'Number of database sequences to show one-line descriptions for.' -x
complete -c blastp -o num_alignments -d 'Number of database sequences to show alignments for (Default = `250\')' -x
complete -c blastp -o line_length -d 'Line length for formatting alignments.' -x
complete -c blastp -o html -d 'Produce HTML output?'
complete -c blastp -o sorthits -d 'Sorting option for hits alignment view options: 0 = Sort by evalue, 1 = Sort by bit score, 2 = Sort by total score, 3 = Sort by percent identity, 4 = Sort by query coverage Not applicable for outfmt > 4' -x
complete -c blastp -o sorthsps -d 'Sorting option for hps: 0 = Sort by hsp evalue, 1 = Sort by hsp score, 2 = Sort by hsp query start, 3 = Sort by hsp percent identity, 4 = Sort by hsp subject start Not applicable for outfmt != 0' -x
complete -c blastp -o seg -d 'Filter query sequence with SEG (Format: \'yes\', \'window locut hicut\', or' -x
complete -c blastp -o soft_masking -d 'Apply filtering locations as soft masks' -x
complete -c blastp -o lcase_masking -d 'Use lower case filtering in query and subject sequence(s)?'
complete -c blastp -o gilist -d 'Restrict search of database to list of GIs' -x
complete -c blastp -o seqidlist -d 'Restrict search of database to list of SeqIDs' -x
complete -c blastp -o negative_gilist -d 'Restrict search of database to everything except the specified GIs' -x
complete -c blastp -o negative_seqidlist -d 'Restrict search of database to everything except the specified SeqIDs' -x
complete -c blastp -o taxids -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastp -o negative_taxids -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastp -o taxidlist -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c blastp -o negative_taxidlist -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c blastp -o ipglist -d 'Restrict search of database to list of IPGs' -x
complete -c blastp -o negative_ipglist -d 'Restrict search of database to everything except the specified IPGs' -x
complete -c blastp -o entrez_query -d 'Restrict search with the given Entrez query' -x
complete -c blastp -o db_soft_mask -d 'Filtering algorithm ID to apply to the BLAST database as soft masking' -x
complete -c blastp -o db_hard_mask -d 'Filtering algorithm ID to apply to the BLAST database as hard masking' -x
complete -c blastp -o qcov_hsp_perc -d 'Percent query coverage per hsp' -x
complete -c blastp -o max_hsps -d 'Set maximum number of HSPs per subject sequence to save for each query' -x
complete -c blastp -o culling_limit -d 'If the query range of a hit is enveloped by that of at least this many higher-scoring hits, delete the hit' -x
complete -c blastp -o best_hit_overhang -d 'Best Hit algorithm overhang value (recommended value: 0.1)' -x
complete -c blastp -o best_hit_score_edge -d 'Best Hit algorithm score edge value (recommended value: 0.1)' -x
complete -c blastp -o subject_besthit -d 'Turn on best hit per subject sequence'
complete -c blastp -o max_target_seqs -d 'Maximum number of aligned sequences to keep (value of 5 or more is recommended) (Default = `500\')' -x
complete -c blastp -o dbsize -d 'Effective length of the database' -x
complete -c blastp -o searchsp -d 'Effective length of the search space' -x
complete -c blastp -o import_search_strategy -d 'Search strategy to use' -r
complete -c blastp -o export_search_strategy -d 'File name to record the search strategy used' -r
complete -c blastp -o xdrop_ungap -d 'X-dropoff value (in bits) for ungapped extensions' -x
complete -c blastp -o xdrop_gap -d 'X-dropoff value (in bits) for preliminary gapped extensions' -x
complete -c blastp -o xdrop_gap_final -d 'X-dropoff value (in bits) for final gapped alignment' -x
complete -c blastp -o xdwindow_size -d 'Multiple hits window size, use 0 to specify 1-hit algorithm' -x
complete -c blastp -o ungapped -d 'Perform ungapped alignment only?'
complete -c blastp -o parse_deflines -d 'Should the query and subject defline(s) be parsed?'
complete -c blastp -o num_threads -d 'SNumber of threads (CPUs) to use in the BLAST search (Default = `1\')' -x
complete -c blastp -o remote -d 'Execute search remotely?'
complete -c blastp -o use_sw_tback -d 'Compute locally optimal Smith-Waterman alignments?'
