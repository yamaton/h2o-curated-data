# Generated with h2o 0.1.18

complete -c bamtools -n __fish_use_subcommand -x -a convert -d 'Converts between BAM and a number of other formats'
complete -c bamtools -n __fish_use_subcommand -x -a count -d 'Prints number of alignments in BAM file(s)'
complete -c bamtools -n __fish_use_subcommand -x -a coverage -d 'Prints coverage statistics from the input BAM file'
complete -c bamtools -n __fish_use_subcommand -x -a filter -d 'Filters BAM file(s) by user-specified criteria'
complete -c bamtools -n __fish_use_subcommand -x -a header -d 'Prints BAM header information'
complete -c bamtools -n __fish_use_subcommand -x -a index -d 'Generates index for BAM file'
complete -c bamtools -n __fish_use_subcommand -x -a merge -d 'Merge multiple BAM files into single file'
complete -c bamtools -n __fish_use_subcommand -x -a random -d 'Select random alignments from existing BAM file(s), intended more as a testing tool.'
complete -c bamtools -n __fish_use_subcommand -x -a resolve -d 'Resolves paired-end reads (marking the IsProperPair flag as needed)'
complete -c bamtools -n __fish_use_subcommand -x -a revert -d 'Removes duplicate marks and restores original base qualities'
complete -c bamtools -n __fish_use_subcommand -x -a sort -d 'Sorts the BAM file according to some criteria'
complete -c bamtools -n __fish_use_subcommand -x -a split -d 'Splits a BAM file on user-specified property, creating a new BAM output file for each value found'
complete -c bamtools -n __fish_use_subcommand -x -a stats -d 'Prints some basic statistics from input BAM file(s)'



complete -c bamtools -n "__fish_seen_subcommand_from convert" -o in -d 'the input BAM file(s) [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o format -d 'the output file format - see README for recognized formats' -x
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o region -d 'genomic region.' -x
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o fasta -d 'FASTA reference file' -r
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o mapqual -d 'print the mapping qualities'
complete -c bamtools -n "__fish_seen_subcommand_from convert" -o noheader -d 'omit the SAM header from output'
complete -c bamtools -n "__fish_seen_subcommand_from convert" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from count" -o in -d 'the input BAM file(s) [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from count" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from count" -o region -d 'genomic region.' -x
complete -c bamtools -n "__fish_seen_subcommand_from count" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from coverage" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from coverage" -o out -d 'the output file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from coverage" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from filter" -o in -d 'the input BAM file(s) [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o region -d 'only read data from this genomic region (see documentation for more details)' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o script -d 'the filter script file (see documentation for more details)' -r
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o forceCompression -d 'if results are sent to stdout (like when piping to another tool), default behavior is to leave output uncompressed.'
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o alignmentFlag -d 'keep reads with this *exact* alignment flag (for more detailed queries, see below)' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o insertSize -d 'keep reads with insert size that matches pattern' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o length -d 'keep reads with length that matches pattern' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o mapQuality -d 'keep reads with map quality that matches pattern' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o name -d 'keep reads with name that matches pattern' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o queryBases -d 'keep reads with motif that matches pattern' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o tag -d 'keep reads with this key=>value pair' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isDuplicate -d 'keep only alignments that are marked as duplicate? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isFailedQC -d 'keep only alignments that failed QC? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isFirstMate -d 'keep only alignments marked as first mate? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isMapped -d 'keep only alignments that were mapped? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isMateMapped -d 'keep only alignments with mates that mapped [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isMateReverseStrand -d 'keep only alignments with mate on reverese strand? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isPaired -d 'keep only alignments that were sequenced as paired? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isPrimaryAlignment -d 'keep only alignments marked as primary? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isProperPair -d 'keep only alignments that passed PE resolution? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isReverseStrand -d 'keep only alignments on reverse strand? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isSecondMate -d 'keep only alignments marked as second mate? [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -o isSingleton -d 'keep only singletons [true]' -x
complete -c bamtools -n "__fish_seen_subcommand_from filter" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from header" -o in -d 'the input BAM file(s) [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from header" -o list -d 'the input BAM file list, one' -r
complete -c bamtools -n "__fish_seen_subcommand_from header" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from index" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from index" -o bti -d 'create (non-standard) BamTools'
complete -c bamtools -n "__fish_seen_subcommand_from index" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from merge" -o in -d 'the input BAM file(s)' -r
complete -c bamtools -n "__fish_seen_subcommand_from merge" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from merge" -o out -d 'the output BAM file' -r
complete -c bamtools -n "__fish_seen_subcommand_from merge" -o forceCompression -d 'if results are sent to stdout (like when piping to another tool), default behavior is to leave output uncompressed.'
complete -c bamtools -n "__fish_seen_subcommand_from merge" -o region -d 'genomic region.' -x
complete -c bamtools -n "__fish_seen_subcommand_from merge" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from random" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from random" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from random" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from random" -o region -d 'only pull random alignments from within this genomic region.' -x
complete -c bamtools -n "__fish_seen_subcommand_from random" -o forceCompression -d 'if results are sent to stdout (like when piping to another tool), default behavior is to leave output uncompressed.'
complete -c bamtools -n "__fish_seen_subcommand_from random" -s n -d 'number of alignments to grab.' -x
complete -c bamtools -n "__fish_seen_subcommand_from random" -o seed -d 'random number generator seed (for repeatable results).' -x
complete -c bamtools -n "__fish_seen_subcommand_from random" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o in -d 'the input BAM file(s) [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o stats -d 'input/output stats file, depending on selected mode (see below).' -r
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o forceCompression -d 'if results are sent to stdout (like when piping to another tool), default behavior is to leave output uncompressed.Use this flag to override and force compression.'
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o makeStats -d 'generates a fragment-length stats file from the input BAM.'
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o markPairs -d 'generates an output BAM with alignments marked with proper-pair status.'
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o twoPass -d 'combines the -makeStats & -markPairs modes into a single command.'
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o minMQ -d 'minimum map quality.' -x
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o ci -d 'confidence interval.' -x
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o umt -d 'unused model threshold.' -x
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -o force -d 'forces all read groups to be marked according to their top 2 \'orientation models\'.'
complete -c bamtools -n "__fish_seen_subcommand_from resolve" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from revert" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from revert" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from revert" -o forceCompression -d 'if results are sent to stdout (like when piping to another tool), default behavior is to leave output uncompressed.'
complete -c bamtools -n "__fish_seen_subcommand_from revert" -o keepDuplicate -d 'keep duplicates marked'
complete -c bamtools -n "__fish_seen_subcommand_from revert" -o keepQualities -d 'keep base qualities (do not replace with OQ contents)'
complete -c bamtools -n "__fish_seen_subcommand_from revert" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from sort" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from sort" -o out -d 'the output BAM file [stdout]' -r
complete -c bamtools -n "__fish_seen_subcommand_from sort" -o byname -d 'sort by alignment name'
complete -c bamtools -n "__fish_seen_subcommand_from sort" -s n -d 'max number of alignments per tempfile [500000]' -x
complete -c bamtools -n "__fish_seen_subcommand_from sort" -o mem -d 'max memory to use [1024]' -x
complete -c bamtools -n "__fish_seen_subcommand_from sort" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from split" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from split" -o refPrefix -d 'custom prefix for splitting by references.' -x
complete -c bamtools -n "__fish_seen_subcommand_from split" -o tagPrefix -d 'custom prefix for splitting by tags.' -x
complete -c bamtools -n "__fish_seen_subcommand_from split" -o stub -d 'prefix stub for output BAM files (default behavior is to use input filename, without .bam extension, as stub).' -r
complete -c bamtools -n "__fish_seen_subcommand_from split" -o tagListDelim -d 'delimiter used to separate values in the filenames generated from splitting on list-type tags [--]' -x
complete -c bamtools -n "__fish_seen_subcommand_from split" -o mapped -d 'split mapped/unmapped alignments'
complete -c bamtools -n "__fish_seen_subcommand_from split" -o paired -d 'split single-end/paired-end alignments'
complete -c bamtools -n "__fish_seen_subcommand_from split" -o reference -d 'split alignments by reference'
complete -c bamtools -n "__fish_seen_subcommand_from split" -o tag -d 'splits alignments based on all values of TAG encountered (i.e. -tag RG creates a BAM file for each read group in original BAM file)' -x
complete -c bamtools -n "__fish_seen_subcommand_from split" -l help -s h -d 'shows this help text'



complete -c bamtools -n "__fish_seen_subcommand_from stats" -o in -d 'the input BAM file [stdin]' -r
complete -c bamtools -n "__fish_seen_subcommand_from stats" -o list -d 'the input BAM file list, one line per file' -r
complete -c bamtools -n "__fish_seen_subcommand_from stats" -o insert -d 'summarize insert size data'
complete -c bamtools -n "__fish_seen_subcommand_from stats" -l help -s h -d 'shows this help text'
