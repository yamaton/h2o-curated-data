complete -c samtools -n __fish_use_subcommand -x -a dict -d 'create a sequence dictionary file'
complete -c samtools -n __fish_use_subcommand -x -a faidx -d 'index/extract FASTA'
complete -c samtools -n __fish_use_subcommand -x -a fqidx -d 'index/extract FASTQ'
complete -c samtools -n __fish_use_subcommand -x -a index -d 'index alignment'
complete -c samtools -n __fish_use_subcommand -x -a calmd -d 'recalculate MD/NM tags and \'=\' bases'
complete -c samtools -n __fish_use_subcommand -x -a fixmate -d 'fix mate information'
complete -c samtools -n __fish_use_subcommand -x -a reheader -d 'replace BAM header'
complete -c samtools -n __fish_use_subcommand -x -a targetcut -d 'cut fosmid regions (for fosmid pool only)'
complete -c samtools -n __fish_use_subcommand -x -a addreplacerg -d 'adds or replaces RG tags'
complete -c samtools -n __fish_use_subcommand -x -a markdup -d 'mark duplicates'
complete -c samtools -n __fish_use_subcommand -x -a ampliconclip -d 'clip oligos from the end of reads'
complete -c samtools -n __fish_use_subcommand -x -a collate -d 'shuffle and group alignments by name'
complete -c samtools -n __fish_use_subcommand -x -a cat -d 'concatenate BAMs'
complete -c samtools -n __fish_use_subcommand -x -a merge -d 'merge sorted alignments'
complete -c samtools -n __fish_use_subcommand -x -a mpileup -d 'multi-way pileup'
complete -c samtools -n __fish_use_subcommand -x -a sort -d 'sort alignment file'
complete -c samtools -n __fish_use_subcommand -x -a split -d 'splits a file by read group'
complete -c samtools -n __fish_use_subcommand -x -a quickcheck -d 'quickly check if SAM/BAM/CRAM file appears intact'
complete -c samtools -n __fish_use_subcommand -x -a fastq -d 'converts a BAM to a FASTQ'
complete -c samtools -n __fish_use_subcommand -x -a fasta -d 'converts a BAM to a FASTA'
complete -c samtools -n __fish_use_subcommand -x -a import -d 'Converts FASTA or FASTQ files to SAM/BAM/CRAM'
complete -c samtools -n __fish_use_subcommand -x -a bedcov -d 'read depth per BED region'
complete -c samtools -n __fish_use_subcommand -x -a coverage -d 'alignment depth and percent coverage'
complete -c samtools -n __fish_use_subcommand -x -a depth -d 'compute the depth'
complete -c samtools -n __fish_use_subcommand -x -a flagstat -d 'simple stats'
complete -c samtools -n __fish_use_subcommand -x -a idxstats -d 'BAM index stats'
complete -c samtools -n __fish_use_subcommand -x -a phase -d 'phase heterozygotes'
complete -c samtools -n __fish_use_subcommand -x -a stats -d 'generate stats (former bamcheck)'
complete -c samtools -n __fish_use_subcommand -x -a ampliconstats -d 'generate amplicon specific stats'
complete -c samtools -n __fish_use_subcommand -x -a flags -d 'explain BAM flags'
complete -c samtools -n __fish_use_subcommand -x -a tview -d 'text alignment viewer'
complete -c samtools -n __fish_use_subcommand -x -a view -d 'SAM<->BAM<->CRAM conversion'
complete -c samtools -n __fish_use_subcommand -x -a depad -d 'convert padded BAM to unpadded BAM'



complete -c samtools -n "__fish_seen_subcommand_from dict" -s a -l assembly -d 'Specify the assembly for the AS tag.' -x
complete -c samtools -n "__fish_seen_subcommand_from dict" -s A -l alias -l alternative-name -d 'Add an AN tag with the same value as the SN tag, except that a “chr” prefix is removed if SN has one or added if it does not.'
complete -c samtools -n "__fish_seen_subcommand_from dict" -s H -l no-header -d 'Do not print the @HD header line.'
complete -c samtools -n "__fish_seen_subcommand_from dict" -s o -l output -d 'Output to FILE [stdout].' -r
complete -c samtools -n "__fish_seen_subcommand_from dict" -s s -l species -d 'Specify the species for the SP tag.' -x
complete -c samtools -n "__fish_seen_subcommand_from dict" -s u -l uri -d 'Specify the URI for the UR tag.' -x



complete -c samtools -n "__fish_seen_subcommand_from faidx" -s o -l output -d 'Write FASTA to file rather than to stdout.' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s n -l length -d 'Length of FASTA sequence line.' -x
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s c -l continue -d 'Continue working if a non-existent region is requested.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s r -l region-file -d 'Read regions from a file.' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s f -l fastq -d 'Read FASTQ files and output extracted sequences in FASTQ format.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s i -l reverse-complement -d 'Output the sequence as the reverse complement.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l mark-strand -d 'Append strand indicator to sequence name.' -x
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l fai-idx -d 'Read/Write to specified index file.' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l gzi-idx -d 'Read/Write to specified compressed file index (used with .gz files).' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s h -l help -d 'Print help message and exit.'



complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s o -l output -d 'Write FASTQ to file rather than to stdout.' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s n -l length -d 'Length of FASTQ sequence line.' -x
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s c -l continue -d 'Continue working if a non-existent region is requested.'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s r -l region-file -d 'Read regions from a file.' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s i -l reverse-complement -d 'Output the sequence as the reverse complement.'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l mark-strand -d 'Append strand indicator to sequence name.' -x
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l fai-idx -d 'Read/Write to specified index file.' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l gzi-idx -d 'Read/Write to specified compressed file index (used with .gz files).' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s h -l help -d 'Print help message and exit.'



complete -c samtools -n "__fish_seen_subcommand_from index" -s b -d 'Create a BAI index.'
complete -c samtools -n "__fish_seen_subcommand_from index" -s c -d 'Create a CSI index.'
complete -c samtools -n "__fish_seen_subcommand_from index" -s m -d 'Create a CSI index, with a minimum interval size of 2^INT.' -x
complete -c samtools -n "__fish_seen_subcommand_from index" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from calmd" -s A -d 'When used jointly with -r this option overwrites the original base quality.'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s e -d 'Convert a the read base to = if it is identical to the aligned reference base.'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s u -d 'Output uncompressed BAM'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s b -d 'Output compressed BAM'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s C -d 'Coefficient to cap mapping quality of poorly mapped reads.' -x
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s r -d 'Compute the BQ tag (without -A) or cap base quality by BAQ (with -A).'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s E -d 'Extended BAQ calculation.'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s r -d 'Remove secondary and unmapped reads.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s p -d 'Disable FR proper pair check.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s c -d 'Add template cigar ct tag.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s m -d 'Add ms (mate score) tags.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s u -d 'Output uncompressed BAM or CRAM.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s O -d 'Write the final output as sam, bam, or cram.' -x
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from reheader" -s P -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from reheader" -s i -l in-place -d 'Perform the header edit in-place, if possible.'
complete -c samtools -n "__fish_seen_subcommand_from reheader" -s c -l command -d 'Allow the header from in.bam to be processed by external CMD and read back the result.' -x



complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s Q -d 'Ignore bases with quality less than minBaseQ.' -x
complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s i -d 'Penalty for in state transition.' -x
complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s 0 -d 'Emission score 0.' -x
complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s 1 -d 'Emission score 1.' -x
complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s 2 -d 'Emission score 2.' -x
complete -c samtools -n "__fish_seen_subcommand_from targetcut" -s f -d 'Reference FASTA file.' -x



complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s r -d 'Allows you to specify a read group line to append to the header and applies it to the reads specified by the -m option.' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s R -d 'Allows you to specify the read group ID of an existing @RG line and applies it to the reads specified.' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s m -d 'If you choose orphan_only then existing RG tags are not overwritten, if you choose overwrite_all, existing RG tags are overwritten.' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s o -d 'Write the final output to STRING.' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s u -d 'Output uncompressed SAM, BAM or CRAM.'
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s w -d 'Overwrite an existing @RG line, if a new one with the same ID value is provided.'
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from markdup" -s l -d 'Expected maximum read length of INT bases.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s r -d 'Remove duplicate reads.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s s -d 'Print some basic stats.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s T -d 'Write temporary files to PREFIX.samtools.nnnn.mmmm.tmp' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s S -d 'Mark supplementary reads of duplicates as duplicates.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s f -d 'Write stats to named file.' -r
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s d -d 'The optical duplicate distance.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s c -d 'Clear previous duplicate settings and tags.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s t -d 'Mark duplicates with the name of the original in a do tag.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s m -l mode -d 'Duplicate decision method for paired reads.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s u -d 'Output uncompressed SAM, BAM or CRAM.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l include-fails -d 'Include quality checked failed reads.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l no-multi-dup -d 'Stop checking duplicates of duplicates for correctness.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l no-PG -d 'Do not add a PG line to the output file.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s b -d 'BED file of regions (e.g. amplicon primers) to be removed.' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s o -d 'Output file name (defaults to stdout).' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s f -d 'File to write stats to (defaults to stderr).' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s u -d 'Output uncompressed SAM, BAM or CRAM.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l soft-clip -d 'Soft clip reads (default).'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l hard-clip -d 'Hard clip reads.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l both-ends -d 'Clip at both the 5\' and the 3\' ends where regions match.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l strand -d 'Use strand entry from the BED file to clip on the matching forward or reverse alignment.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l clipped -d 'Only output clipped reads.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l fail -d 'Mark unclipped reads as QC fail.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l filter-len -d 'Filter out reads of INT size or shorter.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l fail-len -d 'As --filter-len but mark as QC fail rather then filter out.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l no-excluded -d 'Filter out any reads that are marked as QCFAIL or are unmapped.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l rejects-file -d 'Write any filtered reads out to a file.' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l original -d 'Add an OA tag with the original data for clipped files.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l keep-tag -d 'In clipped reads, keep the possibly invalid NM and MD tags.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l tolerance -d 'The amount of latitude given in matching regions to alignments.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l no-PG -d 'Do not at a PG line to the header.'



complete -c samtools -n "__fish_seen_subcommand_from collate" -s O -d 'Output to stdout.'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s o -d 'Write output to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from collate" -s u -d 'Write uncompressed BAM output'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s l -d 'Compression level.' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -s n -d 'Number of temporary files to use.' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -s f -d 'Fast mode (primary alignments only).'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s r -d 'Number of reads to store in memory (for use with -f).' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from cat" -s b -d 'Read the list of input BAM or CRAM files from FOFN.' -x
complete -c samtools -n "__fish_seen_subcommand_from cat" -s h -d 'Uses the SAM header from FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from cat" -s o -d 'Write the concatenated output to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from cat" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from cat" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from merge" -s 1 -d 'Use Deflate compression level 1 to compress the output.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s b -d 'List of input BAM files, one file per line.' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -s f -d 'Force to overwrite the output file if present.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s h -d 'Use the lines of FILE as `@\' headers to be copied to out.bam, replacing any header lines that would otherwise be copied from in1.bam.' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -s n -d 'The input alignments are sorted by read names rather than by chromosomal coordinates'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s o -d 'Write merged output to FILE, specifying the filename via an option rather than as the first filename argument.' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -s t -d 'The input alignments have been sorted by the value of TAG, then by either position or name (if -n is given).' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s R -d 'Merge files in the specified region indicated by STR [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s r -d 'Attach an RG tag to each alignment.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s u -d 'Uncompressed BAM output'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s c -d 'When several input files contain @RG headers with the same ID, emit only one of them (namely, the header line from the first file we find that ID in) to the merged output file.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s p -d 'Similarly, for each @PG ID in the set of files to merge, use the @PG line of the first file we find that ID in rather than adding a suffix to differentiate similar IDs.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s X -d 'If this option is set, it will allows user to specify customized index file location(s) if the data folder does not contain any index file.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s L -d 'BED file for specifying multiple regions on which the merge will be performed.' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s 6 -l illumina1.3+ -d 'Assume the quality is in the Illumina 1.3+ encoding.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s A -l count-orphans -d 'Do not skip anomalous read pairs in variant calling.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s b -l bam-list -d 'List of input BAM files, one file per line [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s B -l no-BAQ -d 'Disable base alignment quality (BAQ) computation.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s C -l adjust-MQ -d 'Coefficient for downgrading mapping quality for reads containing excessive mismatches.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s d -l max-depth -d 'At a position, read maximally INT reads per input file.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s E -l redo-BAQ -d 'Recalculate BAQ on the fly, ignore existing BQ tags.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s f -l fasta-ref -d 'The faidx-indexed reference file in the FASTA format.' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s G -l exclude-RG -d 'Exclude reads from read groups listed in FILE (one @RG-ID per line)' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s l -l positions -d 'BED or position list file containing a list of regions or sites where pileup or BCF should be generated.' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s q -l min-MQ -d 'Minimum mapping quality for an alignment to be used [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s Q -l min-BQ -d 'Minimum base quality for a base to be considered [13]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s r -l region -d 'Only generate pileup in region.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s R -l ignore-RG -d 'Ignore RG tags.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l rf -l incl-flags -d 'Required flags: include reads with any of the mask bits set [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l ff -l excl-flags -d 'Filter flags: skip reads with any of the mask bits set [UNMAP,SECONDARY,QCFAIL,DUP]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s x -l ignore-overlaps -d 'Disable read-pair overlap detection.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s X -d 'Include customized index file as a part of arguments.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s o -l output -d 'Write pileup output to FILE, rather than the default of standard output.' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s O -l output-BP -d 'Output base positions on reads.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s s -l output-MQ -d 'Output mapping qualities encoded as ASCII characters.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-QNAME -d 'Output an extra column containing comma-separated read names.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-extra -d 'Output extra columns containing comma-separated values of read fields or read tags.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-sep -d 'Specify a different separator character for tag value lists, when those values might contain one or more commas (,), which is the default list separator.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-empty -d 'Specify a different \'no value\' character for tag list entries corresponding to reads that don\'t have a tag requested with the --output-extra option.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l reverse-del -d 'Mark the deletions on the reverse strand with the character #, instead of the usual *.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s a -d 'Output all positions, including those with zero depth.'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s a -o aa -d 'Output absolutely all positions, including unused reference sequences.'



complete -c samtools -n "__fish_seen_subcommand_from sort" -s K -d 'Sets the kmer size to be used in the -M option.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s l -d 'Set the desired compression level for the final output file, ranging from 0 (uncompressed) or 1 (fastest but minimal compression) to 9 (best compression but slowest to write), similarly to gzip(1)\'s compression level setting.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s u -d 'Set the compression level to 0, for uncompressed output.'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s m -d 'Approximately the maximum required memory per thread, specified either in bytes or with a K, M, or G suffix.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s M -d 'Sort unmapped reads (those in chromosome "*") by their sequence minimiser (Schleimer et al., 2003; Roberts et al., 2004), also reverse complementing as appropriate.'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s n -d 'Sort by read names (i.e., the QNAME field) rather than by chromosomal coordinates.'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s t -d 'Sort first by the value in the alignment tag TAG, then by position or name (if also using -n).' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s o -d 'Write the final sorted output to FILE, rather than to standard output.' -r
complete -c samtools -n "__fish_seen_subcommand_from sort" -s O -d 'Write the final output as sam, bam, or cram.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s T -d 'Write temporary files to PREFIX.nnnn.bam, or if the specified PREFIX is an existing directory, to PREFIX/samtools.mmm.mmm.tmp.nnnn.bam, where mmm is unique to this invocation of the sort command.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s @ -d 'Set number of sorting and compression threads.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -l no-PG -d 'Do not add a @PG line to the header of the output file.'



complete -c samtools -n "__fish_seen_subcommand_from split" -s u -d 'Put reads with no RG tag or an unrecognised RG tag into FILE1' -r
complete -c samtools -n "__fish_seen_subcommand_from split" -s h -d 'Use the header from FILE2 when writing the file given in the -u option.' -r
complete -c samtools -n "__fish_seen_subcommand_from split" -s f -d 'Output filename format string (see below) ["%*_%#.%."]' -x
complete -c samtools -n "__fish_seen_subcommand_from split" -s v -d 'Verbose output'
complete -c samtools -n "__fish_seen_subcommand_from split" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
complete -c samtools -n "__fish_seen_subcommand_from split" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s v -d 'Verbose output: will additionally print the names of all input files that don\'t pass the check to stdout.'
complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s q -d 'Quiet mode: disables warning messages on stderr about files that fail.'
complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s u -d 'Expect unmapped input data, so do not require targets in the header.'



complete -c samtools -n "__fish_seen_subcommand_from fastq" -s n -d 'By default, either \'/1\' or \'/2\' is added to the end of read names where the corresponding READ1 or READ2 FLAG bit is set.'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s N -d 'Always add either \'/1\' or \'/2\' to the end of read names even when put into different files.'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s O -d 'Use quality values from OQ tags in preference to standard quality string if available.'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s s -d 'Write singleton reads to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s t -d 'Copy RG, BC and QT tags to the FASTQ header line, if they exist.'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s T -d 'Specify a comma-separated list of tags to copy to the FASTQ header line, if they exist.' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 1 -d 'Write reads with the READ1 FLAG set (and READ2 not set) to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 2 -d 'Write reads with the READ2 FLAG set (and READ1 not set) to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s o -d 'Write reads with either READ1 FLAG or READ2 flag set to FILE instead of outputting them to stdout.' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 0 -d 'Write reads where the READ1 and READ2 FLAG bits set are either both set or both unset to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s f -d 'Only output alignments with all bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s F -d 'Do not output alignments with any bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s G -d 'Only EXCLUDE reads with all of the bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s i -d 'add Illumina Casava 1.8 format entry to header (eg 1:N:0:ATCACG)'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s c -d 'set compression level when writing gz or bgzf fastq files.' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l i1 -d 'write first index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l i2 -d 'write second index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l barcode-tag -d 'aux tag to find index reads in [default: BC]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l quality-tag -d 'aux tag to find index quality in [default: QT]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l index-format -d 'string to describe how to parse the barcode and quality tags.' -x



complete -c samtools -n "__fish_seen_subcommand_from fasta" -s n -d 'By default, either \'/1\' or \'/2\' is added to the end of read names where the corresponding READ1 or READ2 FLAG bit is set.'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s N -d 'Always add either \'/1\' or \'/2\' to the end of read names even when put into different files.'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s O -d 'Use quality values from OQ tags in preference to standard quality string if available.'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s s -d 'Write singleton reads to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s t -d 'Copy RG, BC and QT tags to the FASTQ header line, if they exist.'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s T -d 'Specify a comma-separated list of tags to copy to the FASTQ header line, if they exist.' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 1 -d 'Write reads with the READ1 FLAG set (and READ2 not set) to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 2 -d 'Write reads with the READ2 FLAG set (and READ1 not set) to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s o -d 'Write reads with either READ1 FLAG or READ2 flag set to FILE instead of outputting them to stdout.' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 0 -d 'Write reads where the READ1 and READ2 FLAG bits set are either both set or both unset to FILE instead of outputting them.' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s f -d 'Only output alignments with all bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s F -d 'Do not output alignments with any bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s G -d 'Only EXCLUDE reads with all of the bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s i -d 'add Illumina Casava 1.8 format entry to header (eg 1:N:0:ATCACG)'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s c -d 'set compression level when writing gz or bgzf fastq files.' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l i1 -d 'write first index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l i2 -d 'write second index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l barcode-tag -d 'aux tag to find index reads in [default: BC]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l quality-tag -d 'aux tag to find index quality in [default: QT]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l index-format -d 'string to describe how to parse the barcode and quality tags.' -x



complete -c samtools -n "__fish_seen_subcommand_from import" -s s -d 'Import paired interleaved data from FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from import" -s 0 -d 'Import single-ended (unpaired) data from FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from import" -s 1 -s 2 -d 'Import paired data from a pair of FILEs.' -r
complete -c samtools -n "__fish_seen_subcommand_from import" -l i1 -l i2 -d 'Specifies index barcodes associated with the -1 and -2 files.' -r
complete -c samtools -n "__fish_seen_subcommand_from import" -s i -d 'Specifies that the Illumina CASAVA identifiers should be processed.'
complete -c samtools -n "__fish_seen_subcommand_from import" -l barcode-tag -d 'Changes the auxiliary tag used for barcode sequence.' -x
complete -c samtools -n "__fish_seen_subcommand_from import" -l quality-tag -d 'Changes the auxiliary tag used for barcode quality.' -x
complete -c samtools -n "__fish_seen_subcommand_from import" -o oFILE -d 'Output to FILE.'
complete -c samtools -n "__fish_seen_subcommand_from import" -l order -d 'When outputting a SAM record, also output an integer tag containing the Nth record number.' -x
complete -c samtools -n "__fish_seen_subcommand_from import" -s r -l rg-line -d 'A complete @RG header line may be specified, with or without the initial "@RG" component.' -x
complete -c samtools -n "__fish_seen_subcommand_from import" -s R -l rg -d 'This is a shorter form of the option above, equivalent to --rg-line ID:RG_ID.' -x
complete -c samtools -n "__fish_seen_subcommand_from import" -s u -d 'Output BAM or CRAM as uncompressed data.'
complete -c samtools -n "__fish_seen_subcommand_from import" -s T -d 'This looks for any SAM-format auxiliary tags in the comment field of a fastq read name.' -x



complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s Q -d 'Only count reads with mapping quality greater than INT' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s g -d 'By default, reads that have any of the flags UNMAP, SECONDARY, QCFAIL, or DUP set are skipped.' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s G -d 'Discard any read that has any of the flags specified by FLAGS set.' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s j -d 'Do not include deletions (D) and ref skips (N) in bedcov computation.'
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s d -d 'Print an additional column, for each file, containing the number of bases having a depth above and including the given threshold.' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s X -d 'If this option is set, it will allows user to specify customized index file location(s) if the data folder does not contain any index file.'



complete -c samtools -n "__fish_seen_subcommand_from coverage" -s b -l bam-list -d 'List of input BAM files, one file per line [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s l -l min-read-len -d 'Ignore reads shorter than INT base pairs [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s q -l min-MQ -d 'Minimum mapping quality for an alignment to be used [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s Q -l min-BQ -d 'Minimum base quality for a base to be considered [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l rf -l incl-flags -d 'Required flags: skip reads with mask bits unset [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l ff -l excl-flags -d 'Filter flags: skip reads with mask bits set [UNMAP,SECONDARY,QCFAIL,DUP]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s d -l depth -d 'Maximum allowed coverage depth [1000000].' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s m -l histogram -d 'Show histogram instead of tabular output.'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s A -l ascii -d 'Show only ASCII characters in histogram using colon and fullstop for full and half height characters.'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s o -l output -d 'Write output to FILE [stdout].' -r
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s H -l no-header -d 'Don\'t print a header in tabular mode.'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s w -l n-bins -d 'Number of bins in histogram.' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s r -l region -d 'Show specified region.' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s h -l help -d 'Shows command help.'



complete -c samtools -n "__fish_seen_subcommand_from depth" -s a -d 'Output all positions (including those with zero depth)'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s a -o aa -d 'Output absolutely all positions, including unused reference sequences.'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s b -d 'Compute depth at list of positions or regions in specified BED FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from depth" -s f -d 'Use the BAM files specified in the FILE (a file of filenames, one file per line) []' -r
complete -c samtools -n "__fish_seen_subcommand_from depth" -s H -d 'Write a comment line showing column names at the beginning of the output.'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s l -d 'Ignore reads shorter than INT.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s m -s d -d '(Deprecated since 1.13) This option previously limited the depth to a maximum value.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s o -d 'Write output to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from depth" -s q -d 'Only count reads with base quality greater than or equal to INT' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s Q -d 'Only count reads with mapping quality greater than or equal to INT' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s r -d 'Only report depth in specified region.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s X -d 'If this option is set, it will allow the user to specify customized index file location(s) if the data folder does not contain any index file.'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s g -d 'By default, reads that have any of the flags UNMAP, SECONDARY, QCFAIL, or DUP set are skipped.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s G -d 'Discard any read that has any of the flags specified by FLAGS set.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s J -d 'Include reads with deletions in depth computation.'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s s -d 'For the overlapping section of a read pair, count only the bases of the first read.'



complete -c samtools -n "__fish_seen_subcommand_from flagstat" -s @ -d 'Set number of additional threads to use when reading the file.' -x
complete -c samtools -n "__fish_seen_subcommand_from flagstat" -s O -d 'Set the output format.' -x



complete -c samtools -n "__fish_seen_subcommand_from phase" -s A -d 'Drop reads with ambiguous phase.'
complete -c samtools -n "__fish_seen_subcommand_from phase" -s b -d 'Prefix of BAM output.' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s F -d 'Do not attempt to fix chimeric reads.'
complete -c samtools -n "__fish_seen_subcommand_from phase" -s k -d 'Maximum length for local phasing.' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s q -d 'Minimum Phred-scaled LOD to call a heterozygote.' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s Q -d 'Minimum base quality to be used in het calling.' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -l no-PG -d 'Do not add a @PG line to the header of the output file.'



complete -c samtools -n "__fish_seen_subcommand_from stats" -s q -d 'bases duplicated - number of bases that belong to reads duplicated.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s c -l coverage -d 'Set coverage distribution to the specified range (MIN, MAX, STEP all given as integers) [1,1000,1]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s d -l remove-dups -d 'Exclude from statistics reads marked as duplicates'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s f -l required-flag -d 'Required flag, 0 for unset.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s F -l filtering-flag -d 'Filtering flag, 0 for unset.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -l GC-depth -d 'the size of GC-depth bins (decreasing bin size increases memory requirement) [2e4]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s h -l help -d 'This help message'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s i -l insert-size -d 'Maximum insert size [8000]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s I -l id -d 'Include only listed read group or sample name []' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s l -l read-length -d 'Include in the statistics only reads with the given read length [-1]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s m -l most-inserts -d 'Report only the main part of inserts [0.99]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s P -l split-prefix -d 'A path or string prefix to prepend to filenames output when creating categorised statistics files with -S/--split.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s q -l trim-quality -d 'The BWA trimming parameter [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s r -l ref-seq -d 'Reference sequence (required for GC-depth and mismatches-per-cycle calculation).' -r
complete -c samtools -n "__fish_seen_subcommand_from stats" -s S -l split -d 'In addition to the complete statistics, also output categorised statistics based on the tagged field TAG (e.g., use --split RG to split into read groups).' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s t -l target-regions -d 'Do stats in these regions only.' -r
complete -c samtools -n "__fish_seen_subcommand_from stats" -s x -l sparse -d 'Suppress outputting IS rows where there are no insertions.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s p -l remove-overlaps -d 'Remove overlaps of paired-end reads from coverage and base count computations.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s g -l cov-threshold -d 'Only bases with coverage above this value will be included in the target percentage computation [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s X -d 'If this option is set, it will allows user to specify customized index file location(s) if the data folder does not contain any index file.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s @ -l threads -d 'Number of input/output compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s f -l required-flag -d 'Only output alignments with all bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s F -l filter-flag -d 'Do not output alignments with any bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s a -l max-amplicons -d 'Specify the maximum number of amplicons permitted.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s b -l tcoord-bin -d 'Bin the template start,end positions into multiples of NT prior to counting their frequency and reporting in the FTCOORD / CTCOORD lines.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s c -l tcoord-min-count -d 'In the FTCOORD and CTCOORD lines, only record template start,end coordinate combination if they occur at least INT times.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s d -l min-depth -d 'Specifies the minimum base depth to consider a reference position to be covered, for purposes of the FRPERC and CRPERC sections.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s D -l depth-bin -d 'Controls the merging of neighbouring similar depths for the FDP_ALL and FDP_VALID plots.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s l -l max-amplicon-length -d 'Specifies the maximum length of any individual amplicon.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s m -l pos-margin -d 'Reads are compared against the primer start and end locations specified in the BED file.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s o -d 'Output stats to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s s -l use-sample-name -d 'Instead of using the basename component of the input path names, use the SM field from the first @RG header line.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s S -l single-ref -d 'Force the output format to match the older single-reference style used in Samtools 1.12 and earlier.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s t -l tlen-adjust -d 'Adjust the TLEN field by +/- INT to compensate for primer clipping.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s @ -d 'Number of BAM/CRAM (de)compression threads to use in addition to main thread [0].' -x



complete -c samtools -n "__fish_seen_subcommand_from tview" -s d -d 'Output as (H)tml, (C)urses or (T)ext.' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s p -d 'Go directly to this position' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s s -d 'Display only alignments from this sample or read group' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s X -d 'If this option is set, it will allows user to specify customized index file location(s) if the data folder does not contain any index file.'



complete -c samtools -n "__fish_seen_subcommand_from view" -s b -l bam -d 'Output in the BAM format.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s C -l cram -d 'Output in the CRAM format (requires -T).'
complete -c samtools -n "__fish_seen_subcommand_from view" -s 1 -l fast -d 'Enable fast BAM compression (implies -b).'
complete -c samtools -n "__fish_seen_subcommand_from view" -s u -l uncompressed -d 'Output uncompressed BAM.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s h -l with-header -d 'Include the header in the output.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s H -l header-only -d 'Output the header only.'
complete -c samtools -n "__fish_seen_subcommand_from view" -l no-header -d 'When producing SAM format, output alignment records but not headers.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s c -l count -d 'Instead of printing the alignments, only count them and print the total number.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s \? -l help -d 'Output long help and exit immediately.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s o -l output -d 'Output to FILE [stdout].' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s U -l unoutput -l output-unselected -d 'Write alignments that are not selected by the various filter options to FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s t -l fai-reference -d 'A tab-delimited FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s T -l reference -d 'A FASTA format reference FILE, optionally compressed by bgzip and ideally indexed by samtools faidx.' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s L -l target-file -l targets-file -d 'Only output alignments overlapping the input BED FILE [null].' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s M -l use-index -d 'Use the multi-region iterator on the union of a BED file and command-line region arguments.'
complete -c samtools -n "__fish_seen_subcommand_from view" -l region-file -l regions-file -d 'Use an index and multi-region iterator to only output alignments overlapping the input BED FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s N -l qname-file -d 'Output only alignments with read names listed in FILE.' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s r -l read-group -d 'Output alignments in read group STR [null].' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s R -l read-group-file -d 'Output alignments in read groups listed in FILE [null].' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s d -l tag -d 'Only output alignments with tag STR1 and associated value STR2, which can be a string or an integer [null].' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s D -l tag-file -d 'Only output alignments with tag STR and associated values listed in FILE [null].' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s q -l min-MQ -d 'Skip alignments with MAPQ smaller than INT [0].' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s l -l library -d 'Only output alignments in library STR [null].' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s m -l min-qlen -d 'Only output alignments with number of CIGAR bases consuming query sequence ≥ INT [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s e -l expr -d 'Only include alignments that match the filter expression STR.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s f -l require-flags -d 'Only output alignments with all bits set in FLAG present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s F -l excl-flags -l exclude-flags -d 'Do not output alignments with any bits set in FLAG present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s G -d 'Do not output alignments with all bits set in INT present in the FLAG field.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s x -l remove-tag -d 'Read tag to exclude from output (repeatable) [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s B -l remove-B -d 'Collapse the backward CIGAR operation.'
complete -c samtools -n "__fish_seen_subcommand_from view" -l add-flags -d 'Adds flag(s) to read.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -l remove-flags -d 'Remove flag(s) from read.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -l subsample -d 'Output only a proportion of the input alignments, as specified by 0.0 ≤ FLOAT ≤ 1.0, which gives the fraction of templates/pairs to be kept.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -l subsample-seed -d 'Subsampling seed used to influence which subset of reads is kept.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s s -d 'Subsampling shorthand option: -s INT.FRAC is equivalent to --subsample-seed INT --subsample 0.FRAC.' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s @ -l threads -d 'Number of BAM compression threads to use in addition to main thread [0].' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s S -d 'Ignored for compatibility with previous samtools versions.'
complete -c samtools -n "__fish_seen_subcommand_from view" -s X -l customized-index -d 'Include customized index file as a part of arguments.'
complete -c samtools -n "__fish_seen_subcommand_from view" -l no-PG -d 'Do not add a @PG line to the header of the output file.'



complete -c samtools -n "__fish_seen_subcommand_from depad" -s S -d 'Ignored for compatibility with previous samtools versions.'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s s -d 'Output in SAM format.'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s C -d 'Output in CRAM format.'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s u -d 'Do not compress the output.'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s 1 -d 'Enable fastest compression level.'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s T -d 'Provides the padded reference file.' -r
complete -c samtools -n "__fish_seen_subcommand_from depad" -s o -d 'Specifies the output filename.' -r
complete -c samtools -n "__fish_seen_subcommand_from depad" -l no-PG -d 'Do not add a @PG line to the header of the output file.'
