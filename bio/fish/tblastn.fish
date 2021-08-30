# Generated with h2o 0.1.18

complete -c tblastn -s h -d 'Print USAGE and DESCRIPTION;  ignore all other parameters'
complete -c tblastn -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c tblastn -o version -d 'Print version number;  ignore other arguments'
complete -c tblastn -o query -d 'Input file name' -r
complete -c tblastn -o query_loc -d 'Location on the query sequence in 1-based offsets (Format: start-stop)' -x
complete -c tblastn -o db -d 'BLAST database name' -x
complete -c tblastn -o out -d 'Output file name' -r
complete -c tblastn -o evalue -d 'Expectation value (E) threshold for saving hits' -x
complete -c tblastn -o word_size -d 'Word size for wordfinder algorithm' -x
complete -c tblastn -o gapopen -d 'Cost to open a gap' -x
complete -c tblastn -o gapextend -d 'Cost to extend a gap' -x
complete -c tblastn -o max_intron_length -d 'Length of the largest intron allowed in a translated nucleotide sequence' -x
complete -c tblastn -o matrix -d 'Scoring matrix name (normally BLOSUM62)' -x
complete -c tblastn -o threshold -d 'Minimum word score such that the word is added to the BLAST lookup table' -x
complete -c tblastn -o comp_based_stats -d 'Use composition-based statistics:' -x
complete -c tblastn -o subject -d 'Subject sequence(s) to search' -r
complete -c tblastn -o subject_loc -d 'Location on the subject sequence in 1-based offsets (Format: start-stop)' -x
complete -c tblastn -o outfmt -d 'alignment view options:' -x
complete -c tblastn -o show_gis -d 'Show NCBI GIs in deflines?'
complete -c tblastn -o num_descriptions -d 'Number of database sequences to show one-line descriptions for' -x
complete -c tblastn -o num_alignments -d 'Number of database sequences to show alignments for' -x
complete -c tblastn -o line_length -d 'Line length for formatting alignments' -x
complete -c tblastn -o html -d 'Produce HTML output?'
complete -c tblastn -o seg -d 'Filter query sequence with SEG (Format: \'yes\', \'window locut hicut\', or' -x
complete -c tblastn -o soft_masking -d 'Apply filtering locations as soft masks' -x
complete -c tblastn -o lcase_masking -d 'Use lower case filtering in query and subject sequence(s)?'
complete -c tblastn -o gilist -d 'Restrict search of database to list of GI\'s' -x
complete -c tblastn -o seqidlist -d 'Restrict search of database to list of SeqId\'s' -x
complete -c tblastn -o negative_gilist -d 'Restrict search of database to everything except the listed GIs' -x
complete -c tblastn -o entrez_query -d 'Restrict search with the given Entrez query' -x
complete -c tblastn -o db_soft_mask -d 'Filtering algorithm ID to apply to the BLAST database as soft masking' -x
complete -c tblastn -o db_hard_mask -d 'Filtering algorithm ID to apply to the BLAST database as hard masking' -x
complete -c tblastn -o qcov_hsp_perc -d 'Percent query coverage per hsp' -x
complete -c tblastn -o max_hsps -d 'Set maximum number of HSPs per subject sequence to save for each query' -x
complete -c tblastn -o culling_limit -d 'If the query range of a hit is enveloped by that of at least this many' -x
complete -c tblastn -o best_hit_overhang -d 'Best Hit algorithm overhang value (recommended value: 0.1)' -x
complete -c tblastn -o best_hit_score_edge -d 'Best Hit algorithm score edge value (recommended value: 0.1)' -x
complete -c tblastn -o max_target_seqs -d 'Maximum number of aligned sequences to keep' -x
complete -c tblastn -o dbsize -d 'Effective length of the database' -x
complete -c tblastn -o searchsp -d 'Effective length of the search space' -x
complete -c tblastn -o sum_stats -d 'Use sum statistics' -x
complete -c tblastn -o import_search_strategy -d 'Search strategy to use' -r
complete -c tblastn -o export_search_strategy -d 'File name to record the search strategy used' -r
complete -c tblastn -o xdrop_ungap -d 'X-dropoff value (in bits) for ungapped extensions' -x
complete -c tblastn -o xdrop_gap -d 'X-dropoff value (in bits) for preliminary gapped extensions' -x
complete -c tblastn -o xdrop_gap_final -d 'X-dropoff value (in bits) for final gapped alignment' -x
complete -c tblastn -o ungapped -d 'Perform ungapped alignment only?'
complete -c tblastn -o window_size -d 'Multiple hits window size, use 0 to specify 1-hit algorithm' -x
complete -c tblastn -o parse_deflines -d 'Should the query and subject defline(s) be parsed?'
complete -c tblastn -o num_threads -d 'Number of threads (CPUs) to use in the BLAST search' -x
complete -c tblastn -o remote -d 'Execute search remotely?'
complete -c tblastn -o use_sw_tback -d 'Compute locally optimal Smith-Waterman alignments?'
complete -c tblastn -o in_pssm -d 'PSI-TBLASTN checkpoint file' -r
