# Generated with h2o 0.1.18

complete -c samtools -n __fish_use_subcommand -x -a dict -d 'create a sequence dictionary file'
complete -c samtools -n __fish_use_subcommand -x -a faidx -d 'index/extract FASTA'
complete -c samtools -n __fish_use_subcommand -x -a fqidx -d 'index/extract FASTQ'
complete -c samtools -n __fish_use_subcommand -x -a index -d 'index alignment'
complete -c samtools -n __fish_use_subcommand -x -a calmd -d 'recalculate MD/NM tags and \'=\' bases'
complete -c samtools -n __fish_use_subcommand -x -a fixmate -d 'fix mate information'
complete -c samtools -n __fish_use_subcommand -x -a reheader -d 'replace BAM header'
complete -c samtools -n __fish_use_subcommand -x -a addreplacerg -d 'adds or replaces RG tags'
complete -c samtools -n __fish_use_subcommand -x -a markdup -d 'mark duplicates'
complete -c samtools -n __fish_use_subcommand -x -a ampliconclip -d 'clip oligos from the end of reads'
complete -c samtools -n __fish_use_subcommand -x -a collate -d 'shuffle and group alignments by name'
complete -c samtools -n __fish_use_subcommand -x -a merge -d 'merge sorted alignments'
complete -c samtools -n __fish_use_subcommand -x -a mpileup -d 'multi-way pileup'
complete -c samtools -n __fish_use_subcommand -x -a sort -d 'sort alignment file'
complete -c samtools -n __fish_use_subcommand -x -a split -d 'splits a file by read group'
complete -c samtools -n __fish_use_subcommand -x -a quickcheck -d 'quickly check if SAM/BAM/CRAM file appears intact'
complete -c samtools -n __fish_use_subcommand -x -a fastq -d 'converts a BAM to a FASTQ'
complete -c samtools -n __fish_use_subcommand -x -a fasta -d 'converts a BAM to a FASTA'
complete -c samtools -n __fish_use_subcommand -x -a bedcov -d 'read depth per BED region'
complete -c samtools -n __fish_use_subcommand -x -a coverage -d 'alignment depth and percent coverage'
complete -c samtools -n __fish_use_subcommand -x -a depth -d 'compute the depth'
complete -c samtools -n __fish_use_subcommand -x -a flagstat -d 'simple stats'
complete -c samtools -n __fish_use_subcommand -x -a idxstats -d 'BAM index stats'
complete -c samtools -n __fish_use_subcommand -x -a phase -d 'phase heterozygotes'
complete -c samtools -n __fish_use_subcommand -x -a stats -d 'generate stats (former bamcheck)'
complete -c samtools -n __fish_use_subcommand -x -a ampliconstats -d 'generate amplicon specific stats'
complete -c samtools -n __fish_use_subcommand -x -a tview -d 'text alignment viewer'
complete -c samtools -n __fish_use_subcommand -x -a view -d 'SAM<->BAM<->CRAM conversion'
complete -c samtools -n __fish_use_subcommand -x -a depad -d 'convert padded BAM to unpadded BAM'



complete -c samtools -n "__fish_seen_subcommand_from faidx" -s o -l output -d 'Write FASTA to file.' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s n -l length -d 'Length of FASTA sequence line.' -x
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s c -l continue -d 'Continue after trying to retrieve missing region.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s r -l region-file -d 'File of regions.' -r
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s i -l reverse-complement -d 'Reverse complement sequences.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l mark-strand -d 'Add strand indicator to sequence name TYPE = rc   for /rc on negative strand (default)' -x
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l fai-idx -d 'FILE   name of the index file (default file.fa.fai).'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -l gzi-idx -d 'FILE   name of compressed file index (default file.fa.gz.gzi).'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s f -l fastq -d 'File and index in FASTQ format.'
complete -c samtools -n "__fish_seen_subcommand_from faidx" -s h -l help -d 'This message.'



complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s o -l output -d 'Write FASTQ to file.' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s n -l length -d 'Length of FASTQ sequence line.' -x
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s c -l continue -d 'Continue after trying to retrieve missing region.'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s r -l region-file -d 'File of regions.' -r
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s i -l reverse-complement -d 'Reverse complement sequences.'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l mark-strand -d 'Add strand indicator to sequence name TYPE = rc   for /rc on negative strand (default)' -x
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l fai-idx -d 'FILE   name of the index file (default file.fq.fai).'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -l gzi-idx -d 'FILE   name of compressed file index (default file.fq.gz.gzi).'
complete -c samtools -n "__fish_seen_subcommand_from fqidx" -s h -l help -d 'This message.'



complete -c samtools -n "__fish_seen_subcommand_from index" -s b -d 'Generate BAI-format index for BAM files [default]'
complete -c samtools -n "__fish_seen_subcommand_from index" -s c -d 'Generate CSI-format index for BAM files'
complete -c samtools -n "__fish_seen_subcommand_from index" -s m -d 'Set minimum interval size for CSI indices to 2^INT [14]' -x
complete -c samtools -n "__fish_seen_subcommand_from index" -s @ -d 'Sets the number of threads [none]' -x



complete -c samtools -n "__fish_seen_subcommand_from calmd" -s e -d 'change identical bases to \'=\''
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s u -d 'uncompressed BAM output (for piping)'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s b -d 'compressed BAM output'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s S -d 'ignored (input format is auto-detected)'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s A -d 'modify the quality string'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s Q -d 'use quiet mode to output less debug info to stdout'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s r -d 'compute the BQ tag (without -A) or cap baseQ by BAQ (with -A)'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -s E -d 'extended BAQ for better sensitivity but lower specificity'
complete -c samtools -n "__fish_seen_subcommand_from calmd" -l no-PG -d 'do not add a PG line'



complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s r -d 'Remove unmapped reads and secondary alignments'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s p -d 'Disable FR proper pair check'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s c -d 'Add template cigar ct tag'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s m -d 'Add mate score tag'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s u -d 'Uncompressed output'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l no-PG -d 'do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l input-fmt-option -d 'Specify a single input file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s O -l output-fmt -d 'Specify output format (SAM, BAM, CRAM)' -x
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l output-fmt-option -d 'Specify a single output file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fixmate" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from reheader" -s P -l no-PG -d 'Do not generate a @PG header line.'
complete -c samtools -n "__fish_seen_subcommand_from reheader" -s i -l in-place -d 'Modify the CRAM file directly, if possible.'
complete -c samtools -n "__fish_seen_subcommand_from reheader" -s c -l command -d 'Pass the header in SAM format to external program CMD.' -x



complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s m -d 'Set the mode of operation from one of overwrite_all, orphan_only [overwrite_all]' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s o -d 'Where to write output to [stdout]' -r
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s r -d '@RG line text' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s R -d 'ID of @RG line in existing header to use' -x
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -s u -d 'Output uncompressed data'
complete -c samtools -n "__fish_seen_subcommand_from addreplacerg" -l no-PG -d 'Do not add a PG line'



complete -c samtools -n "__fish_seen_subcommand_from markdup" -s r -d 'Remove duplicate reads'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s l -d 'Max read length (default 300 bases)' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s S -d 'Mark supplementary alignments of duplicates as duplicates (slower).'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s s -d 'Report stats.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s f -d 'Write stats to named file.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s T -d 'Write temporary files to PREFIX.samtools.nnnn.nnnn.tmp.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s d -d 'Optical distance (if set, marks with dt tag)' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s c -d 'Clear previous duplicate settings and tags.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s m -l mode -d 'Duplicate decision method for paired reads.' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s u -d 'Output uncompressed data'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l include-fails -d 'Include quality check failed reads.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l no-PG -d 'Do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s t -d 'Mark primary duplicates with the name of the original in a \'do\' tag.'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l output-fmt-option -d 'Specify a single output file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from markdup" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l write-index -d 'Automatically index the output files [off]'
complete -c samtools -n "__fish_seen_subcommand_from markdup" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s b -d 'FILE   bedfile of amplicons to be removed.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s o -d 'FILE   output file name (default stdout).'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s f -d 'FILE   write stats to file name (default stderr)'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -s u -d 'Output uncompressed data'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l soft-clip -d 'soft clip amplicons from reads (default)'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l hard-clip -d 'hard clip amplicons from reads.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l both-ends -d 'clip on both ends.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l strand -d 'use strand data from bed file.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l clipped -d 'only output clipped reads.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l fail -d 'mark unclipped, mapped reads as QCFAIL.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l filter-len -d 'do not output reads INT size or shorter.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l fail-len -d 'INT   mark as QCFAIL reads INT size or shorter.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l no-excluded -d 'do not write excluded reads (unmapped or QCFAIL).'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l rejects-file -d 'file to write filtered reads.' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l original -d 'for clipped entries add an OA tag with original data.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l keep-tag -d 'for clipped entries keep the old NM and MD tags.'
complete -c samtools -n "__fish_seen_subcommand_from ampliconclip" -l no-PG -d 'do not add an @PG line.'



complete -c samtools -n "__fish_seen_subcommand_from collate" -s O -d 'output to stdout'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s o -d 'output file name (use prefix if not set)'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s u -d 'uncompressed BAM output'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s f -d 'fast (only primary alignments)'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s r -d 'working reads stored (with -f) [10000]'
complete -c samtools -n "__fish_seen_subcommand_from collate" -s l -d 'compression level [1]' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -s n -d 'number of temporary files [64]' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -l no-PG -d 'do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from collate" -l input-fmt-option -d 'Specify a single input file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -l output-fmt -d 'Specify output format (SAM, BAM, CRAM)' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -l output-fmt-option -d 'Specify a single output file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from collate" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from collate" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from merge" -s n -d 'Input files are sorted by read name'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s t -d 'Input files are sorted by TAG value' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s r -d 'Attach RG tag (inferred from file names)'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s u -d 'Uncompressed BAM output'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s f -d 'Overwrite the output BAM if exist'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s 1 -d 'Compress level 1'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s l -d 'Compression level, from 0 to 9 [-1]' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s R -d 'Merge file in the specified region STR [all]' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s h -d 'Copy the header in FILE to <out.bam> [in1.bam]' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -s c -d 'Combine @RG headers with colliding IDs [alter IDs to be distinct]'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s p -d 'Combine @PG headers with colliding IDs [alter IDs to be distinct]'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s s -d 'Override random seed' -x
complete -c samtools -n "__fish_seen_subcommand_from merge" -s b -d 'List of input BAM filenames, one per line [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -s X -d 'Use customized index files'
complete -c samtools -n "__fish_seen_subcommand_from merge" -s L -d 'Specify a BED file for multiple region filtering [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from merge" -l no-PG -d 'do not add a PG line'



complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s 6 -l illumina1.3+ -d 'quality is in the Illumina-1.3+ encoding'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s A -l count-orphans -d 'do not discard anomalous read pairs'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s b -l bam-list -d 'list of input BAM filenames, one per line' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s B -l no-BAQ -d 'disable BAQ (per-Base Alignment Quality)'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s C -l adjust-MQ -d 'adjust mapping quality; recommended:50, disable:0 [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s d -l max-depth -d 'max per-file depth; avoids excessive memory usage [8000]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s E -l redo-BAQ -d 'recalculate BAQ on the fly, ignore existing BQs'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s f -l fasta-ref -d 'faidx indexed reference sequence file' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s G -l exclude-RG -d 'exclude read groups listed in FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s l -l positions -d 'skip unlisted positions (chr pos) or regions (BED)' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s q -l min-MQ -d 'skip alignments with mapQ smaller than INT [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s Q -l min-BQ -d 'skip bases with baseQ/BAQ smaller than INT [13]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s r -l region -d 'region in which pileup is generated' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s R -l ignore-RG -d 'ignore RG tags (one BAM = one sample)'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l rf -l incl-flags -d 'required flags: skip reads with mask bits unset []' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l ff -l excl-flags -d 'filter flags: skip reads with mask bits set' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s x -l ignore-overlaps -d 'disable read-pair overlap detection'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s X -l customized-index -d 'use customized index files'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s o -l output -d 'write output to FILE [standard output]' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s O -l output-BP -d 'output base positions on reads'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s s -l output-MQ -d 'output mapping quality'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-QNAME -d 'output read names'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-extra -d 'output extra read fields and read tag values' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l output-sep -d 'set the separator character for tag lists [,]' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s a -d 'output all positions (including zero depth)'
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -s a -s a -d 'output absolutely all positions, including unused ref.' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from mpileup" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from sort" -s l -d 'Set compression level, from 0 (uncompressed) to 9 (best)' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s u -d 'Output uncompressed data (equivalent to -l 0)'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s m -d 'Set maximum memory per thread; suffix K/M/G recognized [768M]' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s M -d 'Use minimiser for clustering unaligned/unplaced reads'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s K -d 'Kmer size to use for minimiser [20]' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s n -d 'Sort by read name (not compatible with samtools index command)'
complete -c samtools -n "__fish_seen_subcommand_from sort" -s t -d 'Sort by value of TAG.' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -s o -d 'Write final output to FILE rather than standard output' -r
complete -c samtools -n "__fish_seen_subcommand_from sort" -s T -d 'Write temporary files to PREFIX.nnnn.bam' -x
complete -c samtools -n "__fish_seen_subcommand_from sort" -l no-PG -d 'do not add a PG line'



complete -c samtools -n "__fish_seen_subcommand_from split" -s f -d 'output filename format string ["%*_%#.%."]' -x
complete -c samtools -n "__fish_seen_subcommand_from split" -s u -d 'put reads with no RG tag or an unrecognised RG tag in FILE1' -r
complete -c samtools -n "__fish_seen_subcommand_from split" -s h -d '...' -r
complete -c samtools -n "__fish_seen_subcommand_from split" -s v -d 'verbose output'
complete -c samtools -n "__fish_seen_subcommand_from split" -l no-PG -d 'do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from split" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from split" -l output-fmt-option -d 'Specify a single output file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from split" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from split" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from split" -l write-index -d 'Automatically index the output files [off]'
complete -c samtools -n "__fish_seen_subcommand_from split" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s v -d 'verbose output (repeat for more verbosity)'
complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s q -d 'suppress warning messages'
complete -c samtools -n "__fish_seen_subcommand_from quickcheck" -s u -d 'unmapped input (do not require targets in header)'



complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 0 -d 'write reads designated READ_OTHER to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 1 -d 'write reads designated READ1 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s 2 -d 'write reads designated READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s o -d 'write reads designated READ1 or READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s f -d 'only include reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s F -d 'only include reads with none of the FLAGS in INT present [0x900]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s G -d 'only EXCLUDE reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s n -d 'don\'t append /1 and /2 to the read name'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s N -d 'always append /1 and /2 to the read name'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s O -d 'output quality in the OQ tag if present'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s s -d 'write singleton reads designated READ1 or READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s t -d 'copy RG, BC and QT tags to the FASTQ header line'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s T -d 'copy arbitrary tags to the FASTQ header line' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s v -d 'default quality score if not given in file [1]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s i -d 'add Illumina Casava 1.8 format entry to header (eg 1:N:0:ATCACG)'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s c -d 'compression level [0..9] to use when creating gz or bgzf fastq files [1]'
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l i1 -d 'write first index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l i2 -d 'write second index reads to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l barcode-tag -d 'Barcode tag [default: BC]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l quality-tag -d 'Quality tag [default: QT]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l index-format -d 'How to parse barcode and quality tags' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from fastq" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fastq" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 0 -d 'write reads designated READ_OTHER to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 1 -d 'write reads designated READ1 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s 2 -d 'write reads designated READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s o -d 'write reads designated READ1 or READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s f -d 'only include reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s F -d 'only include reads with none of the FLAGS in INT present [0x900]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s G -d 'only EXCLUDE reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s n -d 'don\'t append /1 and /2 to the read name'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s N -d 'always append /1 and /2 to the read name'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s s -d 'write singleton reads designated READ1 or READ2 to FILE' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s t -d 'copy RG, BC and QT tags to the FASTA header line'
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s T -d 'copy arbitrary tags to the FASTA header line' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from fasta" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from fasta" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s Q -d 'mapping quality threshold [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s X -d 'use customized index files'
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s g -d 'remove the specified flags from the set used to filter out reads' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s G -d 'add the specified flags to the set used to filter out reads' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -s d -d 'depth threshold.' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from bedcov" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from coverage" -s b -l bam-list -d 'list of input BAM filenames, one per line' -r
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s l -l min-read-len -d 'ignore reads shorter than INT bp [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s q -l min-MQ -d 'mapping quality threshold [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s Q -l min-BQ -d 'base quality threshold [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l rf -d 'required flags: skip reads with mask bits unset []' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l ff -d 'filter flags: skip reads with mask bits set ' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s m -l histogram -d 'show histogram instead of tabular output'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s A -l ascii -d 'show only ASCII characters in histogram'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s o -l output -d 'write output to FILE [stdout]' -r
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s H -l no-header -d 'don\'t print a header in tabular mode'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s w -l n-bins -d 'number of bins in histogram [terminal width - 40]' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s r -l region -d 'show specified region.' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -s h -l help -d 'help (this page)'
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from coverage" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from depth" -s a -d 'output all positions (including zero depth)'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s a -s a -d 'output absolutely all positions, including unused ref.' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s b -d 'list of positions or regions' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s X -d 'use customized index files'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s f -d 'list of input BAM filenames, one per line [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s H -d 'print a file header'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s l -d 'read length threshold (ignore reads shorter than <int>) [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s d -s m -d 'maximum coverage depth [8000].' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s o -d 'where to write output to [stdout]' -r
complete -c samtools -n "__fish_seen_subcommand_from depth" -s q -d 'base quality threshold [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s Q -d 'mapping quality threshold [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s r -d 'region' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s g -d 'remove the specified flags from the set used to filter out reads' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s G -d 'add the specified flags to the set used to filter out reads The default set is UNMAP,SECONDARY,QCFAIL,DUP or 0x704' -x
complete -c samtools -n "__fish_seen_subcommand_from depth" -s J -d 'include reads with deletions in depth computation'
complete -c samtools -n "__fish_seen_subcommand_from depth" -s s -d 'for the overlapping section of a read pair, count only the bases of a single read.'
complete -c samtools -n "__fish_seen_subcommand_from depth" -l input-fmt-optio -d 'n OPT[=VAL]'



complete -c samtools -n "__fish_seen_subcommand_from flagstat" -l input-fmt-option -d 'Specify a single input file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from flagstat" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from flagstat" -l verbosity -d 'Set level of verbosity' -x
complete -c samtools -n "__fish_seen_subcommand_from flagstat" -s O -l output-fmt -d 'Specify output format (json, tsv)' -x



complete -c samtools -n "__fish_seen_subcommand_from idxstats" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from idxstats" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from idxstats" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from phase" -s b -d 'prefix of BAMs to output [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s q -d 'min het phred-LOD [37]' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s Q -d 'min base quality in het calling [13]' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s D -d 'max read depth [256]' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -s F -d 'do not attempt to fix chimeras'
complete -c samtools -n "__fish_seen_subcommand_from phase" -s A -d 'drop reads with ambiguous phase'
complete -c samtools -n "__fish_seen_subcommand_from phase" -l no-PG -d 'do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from phase" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -l output-fmt-option -d 'Specify a single output file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from phase" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from phase" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from stats" -s c -l coverage -d 'Coverage distribution min,max,step [1,1000,1]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s d -l remove-dups -d 'Exclude from statistics reads marked as duplicates'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s X -l customized-index-file -d 'Use a customized index file'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s f -l required-flag -d '<str|int> Required flag, 0 for unset.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s F -l filtering-flag -d 'Filtering flag, 0 for unset.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -l GC-depth -d 'the size of GC-depth bins (decreasing bin size increases memory requirement) [2e4]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s h -l help -d 'This help message'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s i -l insert-size -d 'Maximum insert size [8000]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s I -l id -d 'Include only listed read group or sample name' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s l -l read-length -d 'Include in the statistics only reads with the given read length [-1]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s m -l most-inserts -d 'Report only the main part of inserts [0.99]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s P -l split-prefix -d 'Path or string prefix for filepaths output by -S (default is input filename)' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s q -l trim-quality -d 'The BWA trimming parameter [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s r -l ref-seq -d 'Reference sequence (required for GC-depth and mismatches-per-cycle calculation).' -r
complete -c samtools -n "__fish_seen_subcommand_from stats" -s s -l sam -d 'Ignored (input format is auto-detected).'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s S -l split -d 'Also write statistics to separate files split by tagged field.' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -s t -l target-regions -d 'Do stats in these regions only.' -r
complete -c samtools -n "__fish_seen_subcommand_from stats" -s x -l sparse -d 'Suppress outputting IS rows where there are no insertions.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s p -l remove-overlaps -d 'Remove overlaps of paired-end reads from coverage and base count computations.'
complete -c samtools -n "__fish_seen_subcommand_from stats" -s g -l cov-threshold -d 'Only bases with coverage above this value will be included in the target percentage computation [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from stats" -s @ -l threads -d 'Number of additional threads to use [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from stats" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s f -l required-flag -d 'Only include reads with all of the FLAGs present [0x0]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s F -l filter-flag -d 'Only include reads with none of the FLAGs present [0xB04]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s a -l max-amplicons -d 'Change the maximum number of amplicons permitted [1000]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s l -l max-amplicon-length -d 'Change the maximum length of an individual amplicon [1000]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s d -l min-depth -d 'Minimum base depth(s) to consider position covered [1]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s m -l pos-margin -d 'Margin of error for matching primer positions [30]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s o -l output -d 'Specify output file [stdout if unset]' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s s -l use-sample-name -d 'Use the sample name from the first @RG header line'
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s t -l tlen-adjust -d 'Add/subtract from TLEN; use when clipping but no fixmate step' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s b -l tcoord-bin -d 'Bin template start,end positions into multiples of INT[1]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s c -l tcoord-min-count -d 'Minimum template start,end frequency for recording [10]' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s D -l depth-bin -d 'Merge FDP values within +/- FRACTION together.' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from ampliconstats" -s @ -l threads -d 'Number of additional threads to use [0]' -x



complete -c samtools -n "__fish_seen_subcommand_from tview" -s d -d 'output as (H)tml or (C)urses or (T)ext ' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s X -d 'include customized index file'
complete -c samtools -n "__fish_seen_subcommand_from tview" -s p -d 'go directly to this position' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s s -d 'display only reads from this sample or group' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -s w -d 'display width (with -d T only)' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -l input-fmt-option -d 'Specify a single input file format option in the form' -x
complete -c samtools -n "__fish_seen_subcommand_from tview" -l reference -d 'Reference sequence FASTA FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from tview" -l verbosity -d 'Set level of verbosity' -x



complete -c samtools -n "__fish_seen_subcommand_from view" -s b -d 'output BAM'
complete -c samtools -n "__fish_seen_subcommand_from view" -s C -d 'output CRAM (requires -T)'
complete -c samtools -n "__fish_seen_subcommand_from view" -s 1 -d 'use fast BAM compression (implies -b)'
complete -c samtools -n "__fish_seen_subcommand_from view" -s u -d 'uncompressed BAM output (implies -b)'
complete -c samtools -n "__fish_seen_subcommand_from view" -s h -d 'include header in SAM output'
complete -c samtools -n "__fish_seen_subcommand_from view" -s H -d 'print SAM header only (no alignments)'
complete -c samtools -n "__fish_seen_subcommand_from view" -s c -d 'print only the count of matching records'
complete -c samtools -n "__fish_seen_subcommand_from view" -s o -d 'output file name [stdout]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s U -d 'output reads not selected by filters to FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s t -d 'FILE listing reference names and lengths (see long help) [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s X -d 'include customized index file'
complete -c samtools -n "__fish_seen_subcommand_from view" -s L -d 'only include reads overlapping this BED FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s r -d 'only include reads in read group STR [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s R -d 'only include reads with read group listed in FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s d -d 'only include reads with tag STR and associated value STR [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s D -d 'only include reads with tag STR and associated values listed in FILE [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from view" -s q -d 'only include reads with mapping quality >= INT [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s l -d 'only include reads in library STR [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s m -d 'only include reads with number of CIGAR operations consuming query sequence >= INT [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s f -d 'only include reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s F -d 'only include reads with none of the FLAGS in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s G -d 'only EXCLUDE reads with all  of the FLAGs in INT present [0]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s M -d 'use the multi-region iterator (increases the speed, removes duplicates and outputs the reads as they are ordered in the file)'
complete -c samtools -n "__fish_seen_subcommand_from view" -s x -d 'read tag to strip (repeatable) [null]' -x
complete -c samtools -n "__fish_seen_subcommand_from view" -s B -d 'collapse the backward CIGAR operation'
complete -c samtools -n "__fish_seen_subcommand_from view" -s \? -d 'print long help, including note about region specification'
complete -c samtools -n "__fish_seen_subcommand_from view" -s S -d 'ignored (input format is auto-detected)'
complete -c samtools -n "__fish_seen_subcommand_from view" -l no-PG -d 'do not add a PG line'



complete -c samtools -n "__fish_seen_subcommand_from depad" -s s -d 'Output is SAM (default is BAM)'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s S -d 'Input is SAM (default is BAM)'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s u -d 'Uncompressed BAM output (can\'t use with -s)'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s 1 -d 'Fast compression BAM output (can\'t use with -s)'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s T -l reference -d 'Padded reference sequence file [null]' -r
complete -c samtools -n "__fish_seen_subcommand_from depad" -s o -d 'Output file name [stdout]' -r
complete -c samtools -n "__fish_seen_subcommand_from depad" -l no-PG -d 'do not add a PG line'
complete -c samtools -n "__fish_seen_subcommand_from depad" -s \? -d 'Longer help'
complete -c samtools -n "__fish_seen_subcommand_from depad" -l input-fmt-option -d 'Specify a single input file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from depad" -l output-fmt -d 'Specify output format (SAM, BAM, CRAM)' -x
complete -c samtools -n "__fish_seen_subcommand_from depad" -l output-fmt-option -d 'Specify a single output file format option in the form of OPTION or OPTION=VALUE' -x
complete -c samtools -n "__fish_seen_subcommand_from depad" -l write-index -d 'Automatically index the output files [off]'
complete -c samtools -n "__fish_seen_subcommand_from depad" -l verbosity -d 'Set level of verbosity' -x
