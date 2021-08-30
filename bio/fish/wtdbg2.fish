# Generated with h2o 0.1.18

complete -c wtdbg2 -s i -d 'Long reads sequences file (REQUIRED; can be multiple), []' -x
complete -c wtdbg2 -s o -d 'Prefix of output files (REQUIRED), []' -x
complete -c wtdbg2 -s t -d 'Number of threads, 0 for all cores, [4]' -x
complete -c wtdbg2 -s f -d 'Force to overwrite output files'
complete -c wtdbg2 -s x -d 'Presets, comma delimited, []' -x
complete -c wtdbg2 -s g -d 'Approximate genome size (k/m/g suffix allowed) [0]' -x
complete -c wtdbg2 -s X -d 'Choose the best <float> depth from input reads(effective with -g) [50.0]' -x
complete -c wtdbg2 -s L -d 'Choose the longest subread and drop reads shorter than <int> (5000 recommended for PacBio) [0] Negative integer indicate tidying read names too, e.g. -5000.' -x
complete -c wtdbg2 -s k -d 'Kmer fsize, 0 <= k <= 23, [0]' -x
complete -c wtdbg2 -s p -d 'Kmer psize, 0 <= p <= 23, [21]   k + p <= 25, seed is <k-mer>+<p-homopolymer-compressed>' -x
complete -c wtdbg2 -s K -d 'Filter high frequency kmers, maybe repetitive, [1000.05]   >= 1000 and indexing >= (1 - 0.05) * total_kmers_count' -x
complete -c wtdbg2 -s S -d 'Subsampling kmers, 1/(<-S>) kmers are indexed, [4.00]   -S is very useful in saving memeory and speeding up please note that subsampling kmers will have less matched length' -x
complete -c wtdbg2 -s l -d 'Min length of alignment, [2048]' -x
complete -c wtdbg2 -s m -d 'Min matched length by kmer matching, [200]' -x
complete -c wtdbg2 -s R -d 'Enable realignment mode'
complete -c wtdbg2 -s A -d 'Keep contained reads during alignment'
complete -c wtdbg2 -s s -d 'Min similarity, calculated by kmer matched length / aligned length, [0.05]' -x
complete -c wtdbg2 -s e -d 'Min read depth of a valid edge, [3]' -x
complete -c wtdbg2 -s q -s v -d 'Verbose (can be multiple)' -x
complete -c wtdbg2 -s V -d 'Print version information and then exit'
complete -c wtdbg2 -l help -d 'Show more options'
complete -c wtdbg2 -l cpu -d 'See -t 0, default: all cores' -x
complete -c wtdbg2 -l input -d 'See -i' -x
complete -c wtdbg2 -l force -d 'See -f'
complete -c wtdbg2 -l prefix -d 'See -o' -x
complete -c wtdbg2 -l preset -d 'See -x' -x
complete -c wtdbg2 -l kmer-fsize -d 'See -k 0' -x
complete -c wtdbg2 -l kmer-psize -d 'See -p 21' -x
complete -c wtdbg2 -l kmer-depth-max -d 'See -K 1000.05' -x
complete -c wtdbg2 -s E -l kmer-depth-min -d 'Min kmer frequency, [2]' -x
complete -c wtdbg2 -l kmer-subsampling -d 'See -S 4.0' -x
complete -c wtdbg2 -l kbm-parts -d 'Split total reads into multiple parts, index one part by one to save memory, [1]' -x
complete -c wtdbg2 -l aln-kmer-sampling -d 'Select no more than n seeds in a query bin, default: 256' -x
complete -c wtdbg2 -l dp-max-gap -d 'Max number of bin(256bp) in one gap, [4]' -x
complete -c wtdbg2 -l dp-max-var -d 'Max number of bin(256bp) in one deviation, [4]' -x
complete -c wtdbg2 -l dp-penalty-gap -d 'Penalty for BIN gap, [-7]' -x
complete -c wtdbg2 -l dp-penalty-var -d 'Penalty for BIN deviation, [-21]' -x
complete -c wtdbg2 -l aln-min-length -d 'See -l 2048' -x
complete -c wtdbg2 -l aln-min-match -d 'See -m 200.' -x
complete -c wtdbg2 -l aln-min-similarity -d 'See -s 0.05' -x
complete -c wtdbg2 -l aln-max-var -d 'Max length variation of two aligned fragments, default: 0.25' -x
complete -c wtdbg2 -l aln-dovetail -d 'Retain dovetail overlaps only, the max overhang size is <--aln-dovetail>, the value should be times of 256, -1 to disable filtering, default: 256' -x
complete -c wtdbg2 -l aln-strand -d '1: forward, 2: reverse, 3: both.' -x
complete -c wtdbg2 -l aln-maxhit -d 'Max n hits for each read in build graph, default: 1000' -x
complete -c wtdbg2 -l aln-bestn -d 'Use best n hits for each read in build graph, 0: keep all, default: 500 <prefix>.alignments always store all alignments' -x
complete -c wtdbg2 -s R -l realign -d 'Enable re-alignment, see --realn-kmer-psize=15, --realn-kmer-subsampling=1, --realn-min-length=2048, --realn-min-match=200, --realn-min-similarity=0.1, --realn-max-var=0.25'
complete -c wtdbg2 -l realn-kmer-psize -d 'Set kmer-psize in realignment, (kmer-ksize always eq 0), default:15' -x
complete -c wtdbg2 -l realn-kmer-subsampling -d 'Set kmer-subsampling in realignment, default:1' -x
complete -c wtdbg2 -l realn-min-length -d 'Set aln-min-length in realignment, default: 2048' -x
complete -c wtdbg2 -l realn-min-match -d 'Set aln-min-match in realignment, default: 200' -x
complete -c wtdbg2 -l realn-min-similarity -d 'Set aln-min-similarity in realignment, default: 0.1' -x
complete -c wtdbg2 -l realn-max-var -d 'Set aln-max-var in realignment, default: 0.25' -x
complete -c wtdbg2 -s A -l aln-noskip -d 'Even a read was contained in previous alignment, still align it against other reads'
complete -c wtdbg2 -l keep-multiple-alignment-parts -d 'By default, wtdbg will keep only the best alignment between two reads after chainning.'
complete -c wtdbg2 -l verbose -d 'See -v.' -x
complete -c wtdbg2 -l quiet -d 'See -q'
complete -c wtdbg2 -l limit-input -d 'Limit the input sequences to at most <int> M bp.' -x
complete -c wtdbg2 -s L -l tidy-reads -d 'Default: 0.' -x
complete -c wtdbg2 -l tidy-name -d 'Rename reads into \'S%010d\' format.'
complete -c wtdbg2 -l rdname-filter -d 'A file contains lines of reads name to be discarded in loading.' -x
complete -c wtdbg2 -l rdname-includeonly -d 'Reverse manner with --rdname-filter' -x
complete -c wtdbg2 -s g -l genome-size -d 'Provide genome size, e.g. 100.4m, 2.3g.' -x
complete -c wtdbg2 -s X -l rdcov-cutoff -d 'Default: 50.0. Retaining 50.0 folds of genome coverage, combined with -g and --rdcov-filter.' -x
complete -c wtdbg2 -l rdcov-filter -d 'Default 0.' -x
complete -c wtdbg2 -l err-free-nodes -d 'Select nodes from error-free-sequences only.'
complete -c wtdbg2 -l node-len -d 'The default value is 1024, which is times of KBM_BIN_SIZE(always equals 256 bp).' -x
complete -c wtdbg2 -l node-matched-bins -d 'Min matched bins in a node, default:1' -x
complete -c wtdbg2 -l node-ovl -d 'Default: 256.' -x
complete -c wtdbg2 -l node-drop -d 'Default: 0.25.' -x
complete -c wtdbg2 -s e -l edge-min -d 'Default: 3.' -x
complete -c wtdbg2 -l edge-max-span -d 'Default: 1024 BINs.' -x
complete -c wtdbg2 -l drop-low-cov-edges -d 'Don\'t attempt to rescue low coverage edges'
complete -c wtdbg2 -l node-min -d 'Min depth of an interval to be selected as valid node.' -x
complete -c wtdbg2 -l node-max -d 'Nodes with too high depth will be regarded as repetitive, and be masked.' -x
complete -c wtdbg2 -l ttr-cutoff-depth -l ttr-cutoff-ratio -d 'Tiny Tandom Repeat.' -x
complete -c wtdbg2 -l dump-kbm -d 'Dump kbm index into file for loaded by `kbm` or `wtdbg`' -x
complete -c wtdbg2 -l dump-seqs -d 'Dump kbm index (only sequences, no k-mer index) into file for loaded by `kbm` or `wtdbg` Please note: normally load it with --load-kbm, not with --load-seqs' -x
complete -c wtdbg2 -l load-kbm -d 'Instead of reading sequences and building kbm index, which is time-consumed, loading kbm-index from already dumped file.' -x
complete -c wtdbg2 -l load-seqs -d 'Similar with --load-kbm, but only use the sequences in kbmidx, and rebuild index in process\'s RAM.' -x
complete -c wtdbg2 -l load-alignments -d '`wtdbg` output reads\' alignments into <--prefix>.alignments, program can load them to fastly build assembly graph.' -x
complete -c wtdbg2 -l load-clips -d 'Combined with --load-nodes.' -x
complete -c wtdbg2 -l load-nodes -d 'Load dumped nodes from previous execution for fast construct the assembly graph, should be combined with --load-clips.' -x
complete -c wtdbg2 -l bubble-step -d 'Max step to search a bubble, meaning the max step from the starting node to the ending node.' -x
complete -c wtdbg2 -l tip-step -d 'Max step to search a tip, 10' -x
complete -c wtdbg2 -l ctg-min-length -d 'Min length of contigs to be output, 5000' -x
complete -c wtdbg2 -l ctg-min-nodes -d 'Min num of nodes in a contig to be ouput, 3' -x
complete -c wtdbg2 -l minimal-output -d 'Will generate as less output files (<--prefix>.*) as it can'
complete -c wtdbg2 -l bin-complexity-cutoff -d 'Used in filtering BINs.' -x
complete -c wtdbg2 -l no-local-graph-analysis -d 'Before building edges, for each node, local-graph-analysis reads all related reads and according nodes, and builds a local graph to judge whether to mask it The analysis aims to find repetitive nodes'
complete -c wtdbg2 -l no-read-length-sort -d 'Defaultly, `wtdbg` sorts input sequences by length DSC.'
complete -c wtdbg2 -l keep-isolated-nodes -d 'In graph clean, `wtdbg` normally masks isolated (orphaned) nodes'
complete -c wtdbg2 -l no-read-clip -d 'Defaultly, `wtdbg` clips a input sequence by analyzing its overlaps to remove high error endings, rolling-circle repeats (see PacBio CCS), and chimera.'
complete -c wtdbg2 -l no-chainning-clip -d 'Defaultly, performs alignments chainning in read clipping ** If \'--aln-bestn 0 --no-read-clip\', alignments will be parsed directly, and less RAM spent on recording alignments'
