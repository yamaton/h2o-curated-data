# Generated with h2o 0.1.18

complete -c salmon -n __fish_use_subcommand -x -a alevin -d 'single cell analysis'
complete -c salmon -n __fish_use_subcommand -x -a index -d 'create a salmon index'
complete -c salmon -n __fish_use_subcommand -x -a quant -d 'quantify a sample'
complete -c salmon -n __fish_use_subcommand -x -a quantmerge -d 'merge multiple quantifications into a single file'



complete -c salmon -n "__fish_seen_subcommand_from alevin" -s l -l libType -d 'Format string describing the library type' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s i -l index -d 'salmon index' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s r -l unmatedReads -d 'List of files containing unmated reads of (e.g. single-end reads)' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s 1 -l mates1 -d 'File containing the #1 mates' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s 2 -l mates2 -d 'File containing the #2 mates' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s v -l version -d 'print version string'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s h -l help -d 'produce help message'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s o -l output -d 'Output quantification directory.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s j -l rad -d 'just selectively align the data and write the results to a RAD file.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l sketch -d 'perform sketching rather than selective alignment and write the results to a RAD file.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -s p -l threads -d 'The number of threads to use concurrently.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l tgMap -d 'transcript to gene map tsv file' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l hash -d 'Secondary input point for Alevin using Big freaking Hash (bfh.txt) file.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dropseq -d 'Use DropSeq Single Cell protocol for the library'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l chromiumV3 -d 'Use 10x chromium v3 Single Cell protocol for the library.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l chromium -d 'Use 10x chromium v2 Single Cell protocol for the library.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l gemcode -d 'Use 10x gemcode v1 Single Cell protocol for the library.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l citeseq -d 'Use CITESeq Single Cell protocol for the library, 16 CB, 12 UMI and features.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l celseq -d 'Use CEL-Seq Single Cell protocol for the library.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l celseq2 -d 'Use CEL-Seq2 Single Cell protocol for the library.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l quartzseq2 -d 'Use Quartz-Seq2 v3.2 Single Cell protocol for the library assumes 15 length barcode and 8 length UMI.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l whitelist -d 'File containing white-list barcodes' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l featureStart -d 'This flag should be used with citeseq and specifies the starting index of the feature barcode on Read2.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l featureLength -d 'This flag should be used with citeseq and specifies the length of the feature barcode.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l noQuant -d 'Don\'t run downstream barcode-salmon model.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l numCellBootstraps -d 'Generate mean and variance for cell x gene matrix quantification estimates.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l numCellGibbsSamples -d 'Generate mean and variance for cell x gene matrix quantification by running gibbs chain estimates.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l forceCells -d 'Explicitly specify the number of cells.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l expectCells -d 'define a close upper bound on expected number of cells' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l mrna -d 'path to a file containing mito-RNA gene, one per line' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l rrna -d 'path to a file containing ribosomal RNA, one per line' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l keepCBFraction -d 'fraction of CB to keep, value must be in range (0,1], use 1 to quantify all CB.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l read-geometry -d 'format string describing the geometry of the read' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l bc-geometry -d 'format string describing the geometry of the cell barcode' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l umi-geometry -d 'format string describing the genometry of the umi' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l end -d 'Cell-Barcodes end (5 or 3) location in the read sequence from where barcode has to be extracted.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l umiLength -d 'umi length Parameter for unknown protocol.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l barcodeLength -d 'barcode length Parameter for unknown protocol.' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l noem -d 'do not run em'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l freqThreshold -d 'threshold for the frequency of the barcodes' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l umiEditDistance -d 'Maximum allowble edit distance to collapse UMIs, Expect delay in running time if != 1' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpfq -d 'Dump barcode modified fastq file for downstream analysis by using coin toss for multi-mapping.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpBfh -d 'dump the big hash with all the barcodes and the UMI sequence.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpArborescences -d 'dump the gene-v-cell matrix for the total number of fragments used in the UMI deduplicaiton.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpUmiGraph -d 'dump the per cell level Umi Graph.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpCellEq -d 'dump the per cell level deduplicated equivalence classes.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpFeatures -d 'Dump features for whitelist and downstream analysis.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l dumpMtx -d 'Dump cell v transcripts count matrix in sparse mtx format.'
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l lowRegionMinNumBarcodes -d 'Minimum Number of CB to use for learning Low confidence region (Default: 200).' -x
complete -c salmon -n "__fish_seen_subcommand_from alevin" -l maxNumBarcodes -d 'Maximum allowable limit to process the cell barcodes.' -x



complete -c salmon -n "__fish_seen_subcommand_from index" -s v -d 'print version string' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s h -d 'produce help message' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s t -d 'arg   Transcript fasta file.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s t -l transcripts -d 'arg   Transcript fasta file.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s t -d 'Transcript fasta file.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s t -l transcripts -d 'Transcript fasta file.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s k -d 'arg (=31)   The size of k-mers that should be used for the quasi index.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s k -l kmerLen -d 'arg (=31)   The size of k-mers that should be used for the quasi index.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s k -d 'The size of k-mers that should be used for the quasi index.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s k -l kmerLen -d 'The size of k-mers that should be used for the quasi index.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s i -d 'arg   salmon index.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s i -l index -d 'arg   salmon index.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s i -d 'salmon index.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s i -l index -d 'salmon index.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l gencode -d 'This flag will expect the input transcript fasta to be in GENCODE format, and will split the transcript name at the first \'|\' character.'
complete -c salmon -n "__fish_seen_subcommand_from index" -l features -d 'This flag will expect the input reference to be in the tsv file format, and will split the feature name at the first \'tab\' character.'
complete -c salmon -n "__fish_seen_subcommand_from index" -l keepDuplicates -d 'This flag will disable the default indexing behavior of discarding sequence-identical duplicate transcripts.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s p -d 'arg (=2)   Number of threads to use during indexing.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s p -l threads -d 'arg (=2)   Number of threads to use during indexing.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s p -d 'Number of threads to use during indexing.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s p -l threads -d 'Number of threads to use during indexing.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l keepFixedFasta -d 'Retain the fixed fasta file (without short transcripts and duplicates, clipped, etc.) generated during indexing'
complete -c salmon -n "__fish_seen_subcommand_from index" -s f -d 'arg (=-1) The size of the Bloom filter that will be used by TwoPaCo during indexing.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s f -l filterSize -d 'arg (=-1) The size of the Bloom filter that will be used by TwoPaCo during indexing.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s f -d 'The size of the Bloom filter that will be used by TwoPaCo during indexing.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s f -l filterSize -d 'The size of the Bloom filter that will be used by TwoPaCo during indexing.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l tmpdir -d 'The directory location that will be used for TwoPaCo temporary files; it will be created if need be and be removed prior to indexing completion.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l sparse -d 'Build the index using a sparse sampling of k-mer positions This will require less memory (especially during quantification), but will take longer to construct and can slow down mapping / alignment'
complete -c salmon -n "__fish_seen_subcommand_from index" -s d -d 'arg Treat these sequences ids from the reference as the decoys that may have sequence homologous to some known transcript.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s d -l decoys -d 'arg Treat these sequences ids from the reference as the decoys that may have sequence homologous to some known transcript.'
complete -c salmon -n "__fish_seen_subcommand_from index" -s d -d 'Treat these sequences ids from the reference as the decoys that may have sequence homologous to some known transcript.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -s d -l decoys -d 'Treat these sequences ids from the reference as the decoys that may have sequence homologous to some known transcript.' -x
complete -c salmon -n "__fish_seen_subcommand_from index" -l type -d 'The type of index to build; the only option is "puff" in this version of salmon.' -x



complete -c salmon -n "__fish_seen_subcommand_from quant" -l help-reads -d 'view the help for salmon\'s selective-alignment-based mode'
complete -c salmon -n "__fish_seen_subcommand_from quant" -l help-alignment -d 'view the help for salmon\'s alignment-based mode'



complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s v -l version -d 'print version string'
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s h -l help -d 'produce help message'
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l quants -d 'List of quantification directories.' -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l names -d 'Optional list of names to give to the samples.' -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s c -l column -d 'The name of the column that will be merged together into the output files.' -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l genes -d 'Use gene quantification instead of transcript.'
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -l missing -d 'The value of missing values.' -x
complete -c salmon -n "__fish_seen_subcommand_from quantmerge" -s o -l output -d 'Output quantification file.' -x
