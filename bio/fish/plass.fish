# Generated with h2o 0.1.18

complete -c plass -n __fish_use_subcommand -x -a plass-assemble -d 'plass-assemble'
complete -c plass -n __fish_use_subcommand -x -a plass-nuclassemble -d 'plass-nuclassemble'



complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l alph-size -d 'Alphabet size (range 2-21) [13]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -s k -d 'k-mer length (0: automatically set to optimum) [14]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -s e -d 'Extend sequences if the E-value is below [0.0, inf] [0.000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l min-seq-id -d 'Overlap sequence identity threshold [0.0, 1.0] [0.900]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l kmer-per-seq -d 'k-mers per sequence [60]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l hash-shift -d 'Shift k-mer hash initilization [67]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l include-only-extendable -d 'Include only extendable [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l ignore-multi-kmer -d 'Skip k-mers occuring multiple times (>=2) [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l num-iterations -d 'Number of assembly iterations [1, inf] [12]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l rescore-mode -d '0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fullfilling window quality criterion [3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l min-length -d 'Minimum codon number in open reading frames [45]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l forward-frames -d 'Comma-seperated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l reverse-frames -d 'Comma-seperated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l use-all-table-starts -d 'Use all alteratives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l protein-filter-threshold -d 'filter proteins lower than threshold [0.0,1.0] [0.200]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l filter-proteins -d 'filter proteins by a neural network [0,1] [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l shuffle -d 'Shuffle input database [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l threads -d 'Number of CPU-cores used (all by default) [12]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l compressed -d 'Write compressed output [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l delete-tmp-inc -d 'Delete temporary files incremental [0,1] [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-assemble" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -x



complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l alph-size -d 'Alphabet size (range 2-21) [5]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -s k -d 'k-mer length (0: automatically set to optimum) [22]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -s e -d 'Extend sequences if the E-value is below (range 0.0-inf) [0.000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l min-seq-id -d 'Overlap sequence identity threshold (range 0.0-1.0) [0.990]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l kmer-per-seq -d 'k-mers per sequence [60]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [0.100]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l hash-shift -d 'Shift k-mer hash initilization [67]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l include-only-extendable -d 'Include only extendable [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l ignore-multi-kmer -d 'Skip k-mers occuring multiple times (>=2) [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l num-iterations -d 'Number of assembly iterations (range 1-inf) [12]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fullfilling window quality criterion [3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l chop-cycle -d 'Remove superfluous part of circular fragments (see --cycle-check) [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l cycle-check -d 'Check for circular sequences (avoid infinite extension of circular or long repeated regions) [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l min-contig-len -d 'Minimum length of assembled contig to output [1000]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l shuffle -d 'Shuffle input database [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l threads -d 'Number of CPU-cores used (all by default) [12]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l compressed -d 'Use compressed database format for temporary files [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l delete-tmp-inc -d 'Delete temporary files incremental [0,1] [1]' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c plass -n "__fish_seen_subcommand_from plass-nuclassemble" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -x
