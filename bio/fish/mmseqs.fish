# Generated with h2o 0.1.18

complete -c mmseqs -n __fish_use_subcommand -x -a easy-search -d 'Sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-linsearch -d 'Fast, less sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-cluster -d 'Slower, sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-linclust -d 'Fast linear time cluster, less sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-taxonomy -d 'Taxonomic classification'
complete -c mmseqs -n __fish_use_subcommand -x -a easy-rbh -d 'Find reciprocal best hit'
complete -c mmseqs -n __fish_use_subcommand -x -a search -d 'Sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a linsearch -d 'Fast, less sensitive homology search'
complete -c mmseqs -n __fish_use_subcommand -x -a map -d 'Map nearly identical sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a rbh -d 'Reciprocal best hit search'
complete -c mmseqs -n __fish_use_subcommand -x -a linclust -d 'Fast, less sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a cluster -d 'Slower, sensitive clustering'
complete -c mmseqs -n __fish_use_subcommand -x -a clusterupdate -d 'Update previous clustering with new sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a taxonomy -d 'Taxonomic classification'
complete -c mmseqs -n __fish_use_subcommand -x -a databases -d 'List and download databases'
complete -c mmseqs -n __fish_use_subcommand -x -a createdb -d 'Convert FASTA/Q file(s) to a sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createindex -d 'Store precomputed index on disk to reduce search overhead'
complete -c mmseqs -n __fish_use_subcommand -x -a createlinindex -d 'Create linsearch index'
complete -c mmseqs -n __fish_use_subcommand -x -a convertmsa -d 'Convert Stockholm/PFAM MSA file to a MSA DB'
complete -c mmseqs -n __fish_use_subcommand -x -a tsv2db -d 'Convert a TSV file to any DB'
complete -c mmseqs -n __fish_use_subcommand -x -a tar2db -d 'Convert content of tar archives to any DB'
complete -c mmseqs -n __fish_use_subcommand -x -a msa2profile -d 'Convert a MSA DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a compress -d 'Compress DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a decompress -d 'Decompress DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a rmdb -d 'Remove a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a mvdb -d 'Move a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a cpdb -d 'Copy a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a lndb -d 'Symlink a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a unpackdb -d 'Unpack a DB into separate files'
complete -c mmseqs -n __fish_use_subcommand -x -a touchdb -d 'Preload DB into memory (page cache)'
complete -c mmseqs -n __fish_use_subcommand -x -a createsubdb -d 'Create a subset of a DB from list of DB keys'
complete -c mmseqs -n __fish_use_subcommand -x -a concatdbs -d 'Concatenate two DBs, giving new IDs to entries from 2nd DB'
complete -c mmseqs -n __fish_use_subcommand -x -a splitdb -d 'Split DB into subsets'
complete -c mmseqs -n __fish_use_subcommand -x -a mergedbs -d 'Merge entries from multiple DBs'
complete -c mmseqs -n __fish_use_subcommand -x -a subtractdbs -d 'Remove all entries from first DB occurring in second DB by key'
complete -c mmseqs -n __fish_use_subcommand -x -a convertalis -d 'Convert alignment DB to BLAST-tab, SAM or custom format'
complete -c mmseqs -n __fish_use_subcommand -x -a createtsv -d 'Convert result DB to tab-separated flat file'
complete -c mmseqs -n __fish_use_subcommand -x -a convert2fasta -d 'Convert sequence DB to FASTA format'
complete -c mmseqs -n __fish_use_subcommand -x -a result2flat -d 'Create flat file by adding FASTA headers to DB entries'
complete -c mmseqs -n __fish_use_subcommand -x -a createseqfiledb -d 'Create a DB of unaligned FASTA entries'
complete -c mmseqs -n __fish_use_subcommand -x -a taxonomyreport -d 'Create a taxonomy report in Kraken or Krona format'
complete -c mmseqs -n __fish_use_subcommand -x -a extractorfs -d 'Six-frame extraction of open reading frames'
complete -c mmseqs -n __fish_use_subcommand -x -a extractframes -d 'Extract frames from a nucleotide sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a orftocontig -d 'Write ORF locations in alignment format'
complete -c mmseqs -n __fish_use_subcommand -x -a reverseseq -d 'Reverse (without complement) sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a translatenucs -d 'Translate nucleotides to proteins'
complete -c mmseqs -n __fish_use_subcommand -x -a translateaa -d 'Translate proteins to lexicographically lowest codons'
complete -c mmseqs -n __fish_use_subcommand -x -a splitsequence -d 'Split sequences by length'
complete -c mmseqs -n __fish_use_subcommand -x -a masksequence -d 'Soft mask sequence DB using tantan'
complete -c mmseqs -n __fish_use_subcommand -x -a extractalignedregion -d 'Extract aligned sequence region from query'
complete -c mmseqs -n __fish_use_subcommand -x -a swapresults -d 'Transpose prefilter/alignment DB'
complete -c mmseqs -n __fish_use_subcommand -x -a result2rbh -d 'Filter a merged result DB to retain only reciprocal best hits'
complete -c mmseqs -n __fish_use_subcommand -x -a result2msa -d 'Compute MSA DB from a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a result2dnamsa -d 'Compute MSA DB with out insertions in the query for DNA sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a result2stats -d 'Compute statistics for each entry in a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a filterresult -d 'Pairwise alignment result filter'
complete -c mmseqs -n __fish_use_subcommand -x -a offsetalignment -d 'Offset alignment by ORF start position'
complete -c mmseqs -n __fish_use_subcommand -x -a proteinaln2nucl -d 'Transform protein alignments to nucleotide alignments'
complete -c mmseqs -n __fish_use_subcommand -x -a result2repseq -d 'Get representative sequences from result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a sortresult -d 'Sort a result DB in the same order as the prefilter or align module'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizealis -d 'Summarize alignment result to one row (uniq. cov., cov., avg. seq. id.)'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizeresult -d 'Extract annotations from alignment DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createtaxdb -d 'Add taxonomic labels to sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a createbintaxonomy -d 'Create binary taxonomy from NCBI input'
complete -c mmseqs -n __fish_use_subcommand -x -a addtaxonomy -d 'Add taxonomic labels to result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a filtertaxdb -d 'Filter taxonomy result database'
complete -c mmseqs -n __fish_use_subcommand -x -a filtertaxseqdb -d 'Filter taxonomy sequence database'
complete -c mmseqs -n __fish_use_subcommand -x -a aggregatetax -d 'Aggregate multiple taxon labels to a single label'
complete -c mmseqs -n __fish_use_subcommand -x -a aggregatetaxweights -d 'Aggregate multiple taxon labels to a single label'
complete -c mmseqs -n __fish_use_subcommand -x -a lcaalign -d 'Efficient gapped alignment for lca computation'
complete -c mmseqs -n __fish_use_subcommand -x -a lca -d 'Compute the lowest common ancestor'
complete -c mmseqs -n __fish_use_subcommand -x -a majoritylca -d 'Compute the lowest common ancestor using majority voting'
complete -c mmseqs -n __fish_use_subcommand -x -a multihitdb -d 'Create sequence DB for multi hit searches'
complete -c mmseqs -n __fish_use_subcommand -x -a multihitsearch -d 'Search with a grouped set of sequences against another grouped set'
complete -c mmseqs -n __fish_use_subcommand -x -a besthitperset -d 'For each set of sequences compute the best element and update p-value'
complete -c mmseqs -n __fish_use_subcommand -x -a combinepvalperset -d 'For each set compute the combined p-value'
complete -c mmseqs -n __fish_use_subcommand -x -a mergeresultsbyset -d 'Merge results from multiple ORFs back to their respective contig'
complete -c mmseqs -n __fish_use_subcommand -x -a prefilter -d 'Double consecutive diagonal k-mer search'
complete -c mmseqs -n __fish_use_subcommand -x -a ungappedprefilter -d 'Optimal diagonal score search'
complete -c mmseqs -n __fish_use_subcommand -x -a kmermatcher -d 'Find bottom-m-hashed k-mer matches within sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a kmersearch -d 'Find bottom-m-hashed k-mer matches between target and query DB'
complete -c mmseqs -n __fish_use_subcommand -x -a align -d 'Optimal gapped local alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a alignall -d 'Within-result all-vs-all gapped local alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a transitivealign -d 'Transfer alignments via transitivity'
complete -c mmseqs -n __fish_use_subcommand -x -a rescorediagonal -d 'Compute sequence identity for diagonal'
complete -c mmseqs -n __fish_use_subcommand -x -a alignbykmer -d 'Heuristic gapped local k-mer based alignment'
complete -c mmseqs -n __fish_use_subcommand -x -a clust -d 'Cluster result by Set-Cover/Connected-Component/Greedy-Incremental'
complete -c mmseqs -n __fish_use_subcommand -x -a clusthash -d 'Hash-based clustering of equal length sequences'
complete -c mmseqs -n __fish_use_subcommand -x -a mergeclusters -d 'Merge multiple cascaded clustering steps'
complete -c mmseqs -n __fish_use_subcommand -x -a result2profile -d 'Compute profile DB from a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a msa2result -d 'Convert a MSA DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2pssm -d 'Convert a profile DB to a tab-separated PSSM file'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2consensus -d 'Extract consensus sequence DB from a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2repseq -d 'Extract representative sequence DB from a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a convertprofiledb -d 'Convert a HH-suite HHM DB to a profile DB'
complete -c mmseqs -n __fish_use_subcommand -x -a enrich -d 'Boost diversity of search result'
complete -c mmseqs -n __fish_use_subcommand -x -a result2pp -d 'Merge two profile DBs by shared hits'
complete -c mmseqs -n __fish_use_subcommand -x -a profile2cs -d 'Convert a profile DB into a column state sequence DB'
complete -c mmseqs -n __fish_use_subcommand -x -a convertca3m -d 'Convert a cA3M DB to a result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a expandaln -d 'Expand an alignment result based on another'
complete -c mmseqs -n __fish_use_subcommand -x -a expand2profile -d 'Expand an alignment result based on another and create a profile'
complete -c mmseqs -n __fish_use_subcommand -x -a view -d 'Print DB entries given in --id-list to stdout'
complete -c mmseqs -n __fish_use_subcommand -x -a apply -d 'Execute given program on each DB entry'
complete -c mmseqs -n __fish_use_subcommand -x -a filterdb -d 'DB filtering by given conditions'
complete -c mmseqs -n __fish_use_subcommand -x -a swapdb -d 'Transpose DB with integer values in first column'
complete -c mmseqs -n __fish_use_subcommand -x -a prefixid -d 'For each entry in a DB prepend the entry key to the entry itself'
complete -c mmseqs -n __fish_use_subcommand -x -a suffixid -d 'For each entry in a DB append the entry key to the entry itself'
complete -c mmseqs -n __fish_use_subcommand -x -a renamedbkeys -d 'Create a new DB with original keys renamed'
complete -c mmseqs -n __fish_use_subcommand -x -a diffseqdbs -d 'Compute diff of two sequence DBs'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizetabs -d 'Extract annotations from HHblits BLAST-tab-formatted results'
complete -c mmseqs -n __fish_use_subcommand -x -a gff2db -d 'Extract regions from a sequence database based on a GFF3 file'
complete -c mmseqs -n __fish_use_subcommand -x -a maskbygff -d 'Mask out sequence regions in a sequence DB by features selected from a GFF3 file'
complete -c mmseqs -n __fish_use_subcommand -x -a convertkb -d 'Convert UniProtKB data to a DB'
complete -c mmseqs -n __fish_use_subcommand -x -a summarizeheaders -d 'Summarize FASTA headers of result DB'
complete -c mmseqs -n __fish_use_subcommand -x -a nrtotaxmapping -d 'Create taxonomy mapping for NR database'
complete -c mmseqs -n __fish_use_subcommand -x -a extractdomains -d 'Extract highest scoring alignment regions for each sequence from BLAST-tab file'
complete -c mmseqs -n __fish_use_subcommand -x -a countkmer -d 'Count k-mers'



complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l format-mode -d 'Output format: 0: BLAST-TAB, 1: SAM, 2: BLAST-TAB + query/db length, 3: Pretty HTML [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,qframe,tframe,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineage,qorfstart,qorfend,torfstart,torfend [query,target,fident,alnlen,mismatch,gapopen,qstart,qend,tstart,tend,evalue,bits]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l greedy-best-hits -d 'Choose the best hits greedily to cover the query [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-search" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pick-n-sim-kmer -d 'Add N similar k-mers to search [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l result-direction -d 'result is 0: query, 1: target centric [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l format-mode -d 'Output format: 0: BLAST-TAB, 1: SAM, 2: BLAST-TAB + query/db length, 3: Pretty HTML [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,qframe,tframe,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineage,qorfstart,qorfend,torfstart,torfend [query,target,fident,alnlen,mismatch,gapopen,qstart,qend,tstart,tend,evalue,bits]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linsearch" -l db-output -d 'Return a result DB instead of a text file [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [20]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-cluster" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-linclust" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter -d 'Prefilter query ORFs with non-selective search Only used during nucleotide-vs-protein classification NOTE: Consider disabling when classifying short reads [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter-e -d 'E-value threshold used for query ORF prefiltering [1.000E+02]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-filter-s -d 'Sensitivity used for query ORF prefiltering [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-mode -d 'LCA Mode 1: single search LCA , 2/3: approximate 2bLCA, 4: top hit [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l report-mode -d 'Taxonomy report mode 0: Kraken 1: Krona [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l format-mode -d 'Output format: 0: BLAST-TAB, 1: SAM, 2: BLAST-TAB + query/db length, 3: Pretty HTML [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,qframe,tframe,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineage,qorfstart,qorfend,torfstart,torfend [query,target,fident,alnlen,mismatch,gapopen,qstart,qend,tstart,tend,evalue,bits]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l first-seq-as-repr -d 'Use the first sequence of the clustering result as representative sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l target-column -d 'Select a target column (default 1), 0 if no target id exists [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l full-header -d 'Replace DB ID by its corresponding Full Header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l idx-seq-src -d '0: auto, 1: split/translated sequences, 2: input sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-taxonomy" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l format-mode -d 'Output format: 0: BLAST-TAB, 1: SAM, 2: BLAST-TAB + query/db length, 3: Pretty HTML [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen tstart,tend,tlen,alnlen,raw,bits,cigar,qseq,tseq,qheader,theader,qaln,taln,qframe,tframe,mismatch,qcov,tcov qset,qsetid,tset,tsetid,taxid,taxname,taxlineage,qorfstart,qorfend,torfstart,torfend [query,target,fident,alnlen,mismatch,gapopen,qstart,qend,tstart,tend,evalue,bits]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l greedy-best-hits -d 'Choose the best hits greedily to cover the query [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l remove-tmp-files -d 'Delete temporary files [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l db-output -d 'Return a result DB instead of a text file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from easy-rbh" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from search" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from search" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pick-n-sim-kmer -d 'Add N similar k-mers to search [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l result-direction -d 'result is 0: query, 1: target centric [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linsearch" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from map" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.950]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.900]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l min-length -d 'Minimum codon number in open reading frames [10]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from map" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l min-length -d 'Minimum codon number in open reading frames [10]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rbh" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.900]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from linclust" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x



complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [20]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from cluster" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x



complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l single-step-clustering -d 'Switch from cascaded to simple clustering workflow [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cluster-steps -d 'Cascaded clustering steps from 1 to -s [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cluster-reassign -d 'Cascaded clustering can cluster sequence that do not fulfill the clustering criteria.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l use-seq-id -d 'Sequence ID (Uniprot, GenBank, ...) is used for identifying matches between the old and the new DB [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l recover-deleted -d 'Find and recover deleted sequences during updating of clustering [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusterupdate" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E+00]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [5]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter -d 'Prefilter query ORFs with non-selective search Only used during nucleotide-vs-protein classification NOTE: Consider disabling when classifying short reads [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter-e -d 'E-value threshold used for query ORF prefiltering [1.000E+02]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-filter-s -d 'Sensitivity used for query ORF prefiltering [2.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-mode -d 'LCA Mode 1: single search LCA , 2/3: approximate 2bLCA, 4: top hit [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l tax-output-mode -d '0: output LCA, 1: output alignment 2: output both [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomy" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from databases" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createdb" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [7.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l k-score -d 'k-mer threshold for generating similar k-mer lists [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l check-compatible -d '0: Always recreate index, 1: Check if recreating index is needed, 2: Fail if index is incompatible [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createindex" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l kmer-per-seq -d 'k-mers per sequence [21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l check-compatible -d '0: Always recreate index, 1: Check if recreating index is needed, 2: Fail if index is incompatible [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createlinindex" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convertmsa" -l identifier-field -d 'Field from STOCKHOLM comments for choosing the MSA identifier: 0: ID, 1: AC.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertmsa" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertmsa" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from tsv2db" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tsv2db" -l output-dbtype -d 'Set database type for resulting database: Amino acid sequences 0, Nucl.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tsv2db" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tsv2db" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -l output-dbtype -d 'Set database type for resulting database: Amino acid sequences 0, Nucl.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -l tar-include -d 'Include file names based on this regex [.*]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -l tar-exclude -d 'Exclude file names based on this regex [^$]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from tar2db" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l match-mode -d '0: Columns that have a residue in the first sequence are kept, 1: columns that have a residue in --match-ratio of all sequences are kept [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l match-ratio -d 'Columns that have a residue in this ratio of all sequences are kept [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l pca -d 'Pseudo count admixture strength [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l msa-type -d 'MSA Type: 0: cA3M, 1: A3M, 2: FASTA [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2profile" -l skip-query -d 'Skip the query sequence [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from compress" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from compress" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from decompress" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from decompress" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from rmdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from mvdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from cpdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from lndb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from unpackdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from touchdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from touchdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createsubdb" -l subdb-mode -d 'Subdb mode 0: copy data 1: soft link data and write index [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createsubdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from concatdbs" -l preserve-keys -d 'The keys of the two DB should be distinct, and they will be preserved in the concatenation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from concatdbs" -l take-larger-entry -d 'Only keep the larger entry (dataSize >) in the concatenation, both databases need the same keys in the index [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from concatdbs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from concatdbs" -l threads -d 'Number of CPU-cores used (all by default) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from concatdbs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from splitdb" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitdb" -l split-aa -d 'Try to find the best split boundaries by entry lengths [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from mergedbs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergedbs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergedbs" -l prefixes -d 'Comma separated list of prefixes for each entry []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergedbs" -l merge-stop-empty -d 'Don\'t continue merging entries after an empty entry [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from subtractdbs" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from subtractdbs" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from subtractdbs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from subtractdbs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from subtractdbs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l format-mode -d 'Output format: 0: BLAST-TAB, 1: SAM, 2: BLAST-TAB + query/db length, 3: Pretty HTML [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l format-output -d 'Choose comma separated list of output columns from: query,target,evalue,gapopen,pident,fident,nident,qstart,qend,qlen' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertalis" -l db-output -d 'Return a result DB instead of a text file [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l first-seq-as-repr -d 'Use the first sequence of the clustering result as representative sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l target-column -d 'Select a target column (default 1), 0 if no target id exists [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l full-header -d 'Replace DB ID by its corresponding Full Header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l idx-seq-src -d '0: auto, 1: split/translated sequences, 2: input sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtsv" -l db-output -d 'Return a result DB instead of a text file [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convert2fasta" -l use-header-file -d 'use the sequence header DB instead of the body to map the entry keys [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convert2fasta" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2flat" -l use-fasta-header -d 'Use the id parsed from the fasta header as the index key instead of using incrementing numeric identifiers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2flat" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l min-sequences -d 'Minimum number of sequences a cluster may contain [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l max-sequences -d 'Maximum number of sequences a cluster may contain [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l hh-format -d 'Format entries to use with hhsuite (for singleton clusters) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createseqfiledb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -l report-mode -d 'Taxonomy report mode 0: Kraken 1: Krona [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from taxonomyreport" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractorfs" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractframes" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from orftocontig" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from orftocontig" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from orftocontig" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from reverseseq" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from reverseseq" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from reverseseq" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from translatenucs" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translatenucs" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translatenucs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translatenucs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translatenucs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from translateaa" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translateaa" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from translateaa" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l sequence-overlap -d 'Overlap between sequences [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l max-seq-len -d 'Maximum sequence length [10000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from splitsequence" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from masksequence" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from masksequence" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from masksequence" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from extractalignedregion" -l extract-mode -d 'Extract from 1: Query, 2: Target [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractalignedregion" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractalignedregion" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractalignedregion" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractalignedregion" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapresults" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2rbh" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2rbh" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2rbh" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l msa-format-mode -d 'Format MSA as: 0: binary cA3M DB 1: binary ca3m w.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l summary-prefix -d 'Set the cluster summary prefix [cl]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2msa" -l skip-query -d 'Skip the query sequence [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2dnamsa" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2dnamsa" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2dnamsa" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2dnamsa" -l skip-query -d 'Skip the query sequence [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2stats" -l stat -d 'One of: linecount, mean, doolittle, charges, seqlen, firstline []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2stats" -l tsv -d 'Return output in TSV format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2stats" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2stats" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2stats" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterresult" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from offsetalignment" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from proteinaln2nucl" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2repseq" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2repseq" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2repseq" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2repseq" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from sortresult" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from sortresult" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from sortresult" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from summarizealis" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizealis" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizealis" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeresult" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l ncbi-tax-dump -d 'NCBI tax dump directory.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-file -d 'File to map sequence identifier to taxonomical identifier []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-mapping-mode -d 'Map taxonomy based on sequence database 0: .lookup file 1: .source file [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l tax-db-mode -d 'Create taxonomy database as: 0: .dmp flat files (human readable) 1: binary dump (faster readin) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from createtaxdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from createbintaxonomy" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -l pick-id-from -d 'Query 1, Target 2 [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from addtaxonomy" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -l taxon-list -d 'Taxonomy ID, possibly multiple values separated by \',\' []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxseqdb" -l taxon-list -d 'Taxonomy ID, possibly multiple values separated by \',\' []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxseqdb" -l subdb-mode -d 'Subdb mode 0: copy data 1: soft link data and write index [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxseqdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxseqdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filtertaxseqdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetax" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetax" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetax" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetax" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetax" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from aggregatetaxweights" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lcaalign" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from lca" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lca" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lca" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lca" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lca" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from lca" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l majority -d 'minimal fraction of agreement among taxonomically assigned sequences of a set [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l vote-mode -d 'Mode of assigning weights to compute majority.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l lca-ranks -d 'Add column with specified ranks (\',\' separated) []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l blacklist -d 'Comma separated list of ignored taxa in LCA computation [12908:unclassified sequences,28384:other sequences]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l tax-lineage -d '0: don\'t show, 1: add all lineage names, 2: add all lineage taxids [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from majoritylca" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l dbtype -d 'Database type 0: auto, 1: amino acid 2: nucleotides [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l shuffle -d 'Shuffle input database [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l createdb-mode -d 'Createdb mode 0: copy data, 1: soft link data and write new index (works only with single line fasta/q) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l stat -d 'One of: linecount, mean, doolittle, charges, seqlen, firstline []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l tsv -d 'Return output in TSV format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l write-lookup -d 'write .lookup file containing mapping from internal id, fasta id and file number [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitdb" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [5.700]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E+02]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l num-iterations -d 'Number of iterative profile search iterations [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l simple-best-hit -d 'Update the p-value by a single best hit, or by best and second best hits [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from multihitsearch" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from besthitperset" -l simple-best-hit -d 'Update the p-value by a single best hit, or by best and second best hits [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from besthitperset" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from besthitperset" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from besthitperset" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from combinepvalperset" -l alpha -d 'Set alpha for combining p-values during aggregation [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from combinepvalperset" -l aggregation-mode -d 'Combined P-values computed from 0: multi-hit, 1: minimum of all P-values, 2: product-of-P-values, 3: truncated product [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from combinepvalperset" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from combinepvalperset" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from combinepvalperset" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from mergeresultsbyset" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergeresultsbyset" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergeresultsbyset" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefilter" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from ungappedprefilter" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:13]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l kmer-per-seq -d 'k-mers per sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l adjust-kmer-len -d 'Adjust k-mer length based on specificity (only for nucleotides) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l hash-shift -d 'Shift k-mer hash initialization [67]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l include-only-extendable -d 'Include only extendable [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l ignore-multi-kmer -d 'Skip k-mers occurring multiple times (>=2) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmermatcher" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.800]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l kmer-per-seq -d 'k-mers per sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l kmer-per-seq-scale -d 'Scale k-mer per sequence based on sequence length as kmer-per-seq val + scale x seqlen [nucl:0.200,aa:0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l pick-n-sim-kmer -d 'Add N similar k-mers to search [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l result-direction -d 'result is 0: query, 1: target centric [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from kmersearch" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from align" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from align" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignall" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from transitivealign" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from rescorediagonal" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x



complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from alignbykmer" -l filter-hits -d 'Filter hits by seq.id.' -x



complete -c mmseqs -n "__fish_seen_subcommand_from clust" -l cluster-mode -d '0: Set-Cover (greedy) 1: Connected component (BLASTclust) 2,3: Greedy clustering by sequence length (CDHIT) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clust" -l max-iterations -d 'Maximum depth of breadth first search in connected component clustering [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clust" -l similarity-type -d 'Type of score used for clustering.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clust" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clust" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clust" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.990]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from clusthash" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from mergeclusters" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergeclusters" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from mergeclusters" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l pca -d 'Pseudo count admixture strength [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2profile" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l match-mode -d '0: Columns that have a residue in the first sequence are kept, 1: columns that have a residue in --match-ratio of all sequences are kept [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l match-ratio -d 'Columns that have a residue in this ratio of all sequences are kept [0.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l pca -d 'Pseudo count admixture strength [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l msa-type -d 'MSA Type: 0: cA3M, 1: A3M, 2: FASTA [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from msa2result" -l skip-query -d 'Skip the query sequence [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2pssm" -l db-output -d 'Return a result DB instead of a text file [0]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from profile2consensus" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2consensus" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2consensus" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2consensus" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2consensus" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from profile2repseq" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2repseq" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2repseq" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2repseq" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2repseq" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convertprofiledb" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertprofiledb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertprofiledb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertprofiledb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l seed-sub-mat -d 'Substitution matrix file for k-mer generation [nucl:nucleotide.out,aa:VTML80.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s s -d 'Sensitivity: 1.0 faster; 4.0 fast; 7.5 sensitive [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s k -d 'k-mer length (0: automatically set to optimum) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l k-score -d 'k-mer threshold for generating similar k-mer lists [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l alph-size -d 'Alphabet size (range 2-21) [nucl:5,aa:21]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-seqs -d 'Maximum results per query sequence allowed to pass the prefilter (affects sensitivity) [300]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l split -d 'Split input into N equally distributed chunks.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l split-mode -d '0: split target db; 1: split query db; 2: auto, depending on main memory [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l diag-score -d 'Use ungapped diagonal scoring during prefilter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l exact-kmer-matching -d 'Extract only exact k-mers for matching (range 0-1) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l mask -d 'Mask sequences in k-mer stage: 0: w/o low complexity masking, 1: with low complexity masking [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l mask-lower-case -d 'Lowercase letters will be excluded from k-mer search 0: include region, 1: exclude region [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l min-ungapped-score -d 'Accept only matches with ungapped alignment score above threshold [15]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l local-tmp -d 'Path where some of the temporary files will be created []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l disk-space-limit -d 'Set max disk space to use for reverse profile searches.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s a -d 'Add backtrace string (convert to alignments with mmseqs convertalis module) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l alignment-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l alignment-output-mode -d 'How to compute the alignment: 0: automatic 1: only score and end_pos 2: also start_pos and cov 3: also seq.id 4: only ungapped alignment 5: score only (output) cluster format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l wrapped-scoring -d 'Double the (nucleotide) query sequence during the scoring process to allow wrapped diagonal scoring around end and start [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l min-aln-len -d 'Minimum alignment length (range 0-INT_MAX) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l seq-id-mode -d '0: alignment length 1: shorter, 2: longer sequence [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l alt-ali -d 'Show up to this many alternative alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-rejected -d 'Maximum rejected alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-accept -d 'Maximum accepted alignments before alignment calculation for a query is stopped [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l realign -d 'Compute more conservative, shorter alignments (scores and E-values not changed) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l realign-score-bias -d 'Additional bias when computing realignment [-0.200]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l realign-max-seqs -d 'Maximum number of results to return in realignment [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l zdrop -d 'Maximal allowed difference between score values before alignment is truncated  (nucleotide alignment only) [40]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l exhaustive-search-filter -d 'Filter result during search: 0: do not filter, 1: filter [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l num-iterations -d 'Number of iterative profile search iterations [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l exhaustive-search -d 'For bigger profile DB, run iteratively the search by greedily swapping the search results [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l lca-search -d 'Efficient search for LCA candidates [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l rescore-mode -d 'Rescore diagonals with: 0: Hamming distance 1: local alignment (score only) 2: local alignment 3: global alignment 4: longest alignment fulfilling window quality criterion [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l min-length -d 'Minimum codon number in open reading frames [30]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-length -d 'Maximum codon number in open reading frames [32734]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-gaps -d 'Maximum number of codons with gaps or unknown residues before an open reading frame is rejected [2147483647]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l contig-start-mode -d 'Contig start can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l contig-end-mode -d 'Contig end can be 0: incomplete, 1: complete, 2: both [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l orf-start-mode -d 'Orf fragment can be 0: from start to stop, 1: from any to stop, 2: from last encountered start to stop (no start in the middle) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l forward-frames -d 'Comma-separated list of frames on the forward strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l reverse-frames -d 'Comma-separated list of frames on the reverse strand to be extracted [1,2,3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l translation-table -d '1) CANONICAL, 2) VERT_MITOCHONDRIAL, 3) YEAST_MITOCHONDRIAL, 4) MOLD_MITOCHONDRIAL, 5) INVERT_MITOCHONDRIAL, 6) CILIATE 9) FLATWORM_MITOCHONDRIAL, 10) EUPLOTID, 11) PROKARYOTE, 12) ALT_YEAST, 13) ASCIDIAN_MITOCHONDRIAL, 14) ALT_FLATWORM_MITOCHONDRIAL 15) BLEPHARISMA, 16) CHLOROPHYCEAN_MITOCHONDRIAL, 21) TREMATODE_MITOCHONDRIAL, 22) SCENEDESMUS_MITOCHONDRIAL 23) THRAUSTOCHYTRIUM_MITOCHONDRIAL, 24) PTEROBRANCHIA_MITOCHONDRIAL, 25) GRACILIBACTERIA, 26) PACHYSOLEN, 27) KARYORELICT, 28) CONDYLOSTOMA' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l translate -d 'Translate ORF to amino acid [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l use-all-table-starts -d 'Use all alternatives for a start codon in the genetic table, if false - only ATG (AUG) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l add-orf-stop -d 'Add stop codon \'*\' at complete start and end [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l sequence-overlap -d 'Overlap between sequences [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l sequence-split-mode -d 'Sequence split mode 0: copy data, 1: soft link data and write new index, [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l headers-split-mode -d 'Header split mode: 0: split position, 1: original header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l search-type -d 'Search type 0: auto 1: amino acid, 2: translated, 3: nucleotide, 4: translated nucleotide alignment [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l start-sens -d 'Start sensitivity [4.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l sens-steps -d 'Number of search steps performed from --start-sens to -s [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l expansion-mode -d 'Update score, E-value, and sequence identity by 0: input alignment 1: rescoring the inferred backtrace [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l mpi-runner -d 'Use MPI on compute cluster with this MPI command (e.g. "mpirun -np 42") []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l force-reuse -d 'Reuse tmp filse in tmp/latest folder ignoring parameters and version changes [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l remove-tmp-files -d 'Delete temporary files [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l filter-hits -d 'Filter hits by seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l sort-results -d 'Sort results: 0: no sorting, 1: sort by E-value (Alignment) or seq.id.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l create-lookup -d 'Create database lookup file (can be very large) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l chain-alignments -d 'Chain overlapping alignments [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l merge-query -d 'Combine ORFs/split sequences to a single entry [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from enrich" -l strand -d 'Strand selection only works for DNA/DNA search 0: reverse, 1: forward, 2: both [1]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -l db-load-mode -d 'Database preload mode 0: auto, 1: fread, 2: mmap, 3: mmap+touch [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from result2pp" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -l pca -d 'Pseudo count admixture strength [1.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from profile2cs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convertca3m" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertca3m" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertca3m" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l min-seq-id -d 'List matches above this sequence identity (for clustering) (range 0.0-1.0) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l pca -d 'Pseudo count admixture strength [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l expansion-mode -d 'Update score, E-value, and sequence identity by 0: input alignment 1: rescoring the inferred backtrace [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expandaln" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l comp-bias-corr -d 'Correct for locally biased amino acid composition (range 0-1) [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l gap-open -d 'Gap open cost [nucl:5,aa:11]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l gap-extend -d 'Gap extension cost [nucl:2,aa:1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l score-bias -d 'Score bias when computing SW alignment (in bits) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l cov-mode -d '0: coverage of query and target 1: coverage of target 2: coverage of query 3: target seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l e-profile -d 'Include sequences matches with < E-value thr.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l mask-profile -d 'Mask query sequence of profile using tantan [0,1] [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l wg -d 'Use global sequence weighting for profile calculation [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l filter-msa -d 'Filter msa: 0: do not filter, 1: filter [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l max-seq-id -d 'Reduce redundancy of output MSA using max.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l qid -d 'Reduce diversity of output MSAs using min.seq.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l qsc -d 'Reduce diversity of output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l cov -d 'Filter output MSAs using min.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l diff -d 'Filter MSAs by selecting most diverse set of sequences, keeping at least this many seqs in each MSA block of length 50 [1000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l pca -d 'Pseudo count admixture strength [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l pcb -d 'Pseudo counts: Neff at half of maximum admixture (range 0.0-inf) [1.500]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l expansion-mode -d 'Update score, E-value, and sequence identity by 0: input alignment 1: rescoring the inferred backtrace [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l allow-deletion -d 'Allow deletions in a MSA [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l max-seq-len -d 'Maximum sequence length [65535]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from expand2profile" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from view" -l id-list -d 'Entries to be printed separated by \',\' []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from view" -l idx-entry-type -d '0: sequence, 1: src sequence, 2: header, 3: src header [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from view" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from apply" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from apply" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from apply" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l add-self-matches -d 'Artificially add entries of queries with themselves (for clustering) [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l filter-expression -d 'Specify a mathematical expression to filter lines []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l filter-column -d 'column [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l column-to-take -d 'column to take in join mode.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l filter-regex -d 'Regex to select column (example float: [0-9]*(.[0-9]+)? int:[1-9]{1}[0-9]) [^.*$]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l positive-filter -d 'Used in conjunction with --filter-file.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l filter-file -d 'Specify a file that contains the filtering elements []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l beats-first -d 'Filter by comparing each entry to the first entry [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l mapping-file -d 'Specify a file that translates the keys of a DB to new keys, TSV format []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l trim-to-one-column -d 'Output only the column specified by --filter-column [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l extract-lines -d 'Extract n lines of each entry [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l comparison-operator -d 'Filter by comparing each entry row numerically by using the le) less-than-equal, ge) greater-than-equal or e) equal operator []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l comparison-value -d 'Filter by comparing each entry to this value [0.000E+00]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l sort-entries -d 'Sort column set by --filter-column, by 0: no sorting, 1: increasing, 2: decreasing, 3: random shuffle [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l join-db -d 'Join another database entry with respect to the database identifier in the chosen column []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from filterdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from swapdb" -l split-memory-limit -d 'Set max memory per split.' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapdb" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapdb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from swapdb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -l prefix -d 'Use this prefix for all entries []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -l mapping-file -d 'Specify a file that translates the keys of a DB to new keys, TSV format []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -l tsv -d 'Return output in TSV format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from prefixid" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -l prefix -d 'Use this prefix for all entries []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -l mapping-file -d 'Specify a file that translates the keys of a DB to new keys, TSV format []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -l tsv -d 'Return output in TSV format [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from suffixid" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from renamedbkeys" -l subdb-mode -d 'Subdb mode 0: copy data 1: soft link data and write index [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from renamedbkeys" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from renamedbkeys" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from diffseqdbs" -l use-seq-id -d 'Sequence ID (Uniprot, GenBank, ...) is used for identifying matches between the old and the new DB [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from diffseqdbs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from diffseqdbs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from diffseqdbs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -l overlap -d 'Maximum overlap of covered regions [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizetabs" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from gff2db" -l gff-type -d 'Type in the GFF file to filter by []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from gff2db" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from gff2db" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from maskbygff" -l gff-type -d 'Type in the GFF file to filter by []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from maskbygff" -l id-offset -d 'Numeric ids in index file are offset by this value [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from maskbygff" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from convertkb" -l mapping-file -d 'Specify a file that translates the keys of a DB to new keys, TSV format []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertkb" -l kb-columns -d 'list of indices of UniprotKB columns to be extracted [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertkb" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from convertkb" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from summarizeheaders" -l header-type -d 'Header Type: 1: Uniclust, 2: Metaclust [1]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeheaders" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeheaders" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeheaders" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from summarizeheaders" -l summary-prefix -d 'Set the cluster summary prefix [cl]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from nrtotaxmapping" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from nrtotaxmapping" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -s e -d 'List matches below this E-value (range 0.0-inf) [1.000E-03]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -s c -d 'List matches above this fraction of aligned (covered) residues (see --cov-mode) [0.000]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -l msa-type -d 'MSA Type: 0: cA3M, 1: A3M, 2: FASTA [2]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -l sub-mat -d 'Substitution matrix file [nucl:nucleotide.out,aa:blosum62.out]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -l compressed -d 'Write compressed output [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from extractdomains" -s v -d 'Verbosity level: 0: quiet, 1: +errors, 2: +warnings, 3: +info [3]' -x



complete -c mmseqs -n "__fish_seen_subcommand_from countkmer" -s k -d 'k-mer length (0: automatically set to optimum) [5]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from countkmer" -l spaced-kmer-mode -d '0: use consecutive positions in k-mers; 1: use spaced k-mers [0]' -x
complete -c mmseqs -n "__fish_seen_subcommand_from countkmer" -l spaced-kmer-pattern -d 'User-specified spaced k-mer pattern []' -x
complete -c mmseqs -n "__fish_seen_subcommand_from countkmer" -l threads -d 'Number of CPU-cores used (all by default) [4]' -x
