# Auto-generated with h2o

complete -k -c bcftools -n __fish_use_subcommand -x -a stats -d 'produce VCF/BCF stats'
complete -k -c bcftools -n __fish_use_subcommand -x -a roh -d 'identify runs of autozygosity (HMM)'
complete -k -c bcftools -n __fish_use_subcommand -x -a polysomy -d 'detect number of chromosomal copies'
complete -k -c bcftools -n __fish_use_subcommand -x -a mpileup -d 'multi-way pileup producing genotype likelihoods'
complete -k -c bcftools -n __fish_use_subcommand -x -a gtcheck -d 'check sample concordance, detect sample swaps and contamination'
complete -k -c bcftools -n __fish_use_subcommand -x -a filter -d 'filter VCF/BCF files using fixed thresholds'
complete -k -c bcftools -n __fish_use_subcommand -x -a csq -d 'call variation consequences'
complete -k -c bcftools -n __fish_use_subcommand -x -a cnv -d 'HMM CNV calling'
complete -k -c bcftools -n __fish_use_subcommand -x -a consensus -d 'create consensus sequence by applying VCF variants'
complete -k -c bcftools -n __fish_use_subcommand -x -a call -d 'SNP/indel calling'
complete -k -c bcftools -n __fish_use_subcommand -x -a view -d 'VCF/BCF conversion, view, subset and filter VCF/BCF files'
complete -k -c bcftools -n __fish_use_subcommand -x -a sort -d 'sort VCF/BCF file'
complete -k -c bcftools -n __fish_use_subcommand -x -a reheader -d 'modify VCF/BCF header, change sample names'
complete -k -c bcftools -n __fish_use_subcommand -x -a query -d 'transform VCF/BCF into user-defined formats'
complete -k -c bcftools -n __fish_use_subcommand -x -a plugin -d 'user-defined plugins'
complete -k -c bcftools -n __fish_use_subcommand -x -a norm -d 'left-align and normalize indels'
complete -k -c bcftools -n __fish_use_subcommand -x -a merge -d 'merge VCF/BCF files files from non-overlapping sample sets'
complete -k -c bcftools -n __fish_use_subcommand -x -a isec -d 'intersections of VCF/BCF files'
complete -k -c bcftools -n __fish_use_subcommand -x -a convert -d 'convert VCF/BCF files to different formats and back'
complete -k -c bcftools -n __fish_use_subcommand -x -a concat -d 'concatenate VCF/BCF files from the same set of samples'
complete -k -c bcftools -n __fish_use_subcommand -x -a annotate -d 'annotate and edit VCF/BCF files'
complete -k -c bcftools -n __fish_use_subcommand -x -a index -d 'index VCF/BCF files'



complete -c bcftools -n "__fish_seen_subcommand_from index" -s c -l csi -d 'generate CSI-format index for VCF/BCF files [default]'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s f -l force -d 'overwrite index if it already exists'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s m -l min-shift -d 'set minimal interval size for CSI indices to 2^INT [14]' -x
complete -c bcftools -n "__fish_seen_subcommand_from index" -s o -l output -d 'optional output index file name' -r
complete -c bcftools -n "__fish_seen_subcommand_from index" -s t -l tbi -d 'generate TBI-format index for VCF files'
complete -c bcftools -n "__fish_seen_subcommand_from index" -l threads -d 'use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from index" -s n -l nrecords -d 'print number of records based on existing index file'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s s -l stats -d 'print per contig stats based on existing index file'



complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s a -l annotations -d 'VCF file or tabix-indexed FILE with annotations: CHR\tPOS[\tVALUE]+' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l collapse -d 'Matching records by <snps|indels|both|all|some|none>, see man page for details [some]' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s c -l columns -d 'List of columns in the annotation file, e.g. CHROM,POS,REF,ALT,-,INFO/TAG.' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s C -l columns-file -d 'Read -c columns from FILE, one name per row, with optional --merge-logic TYPE: NAME[ TYPE]' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s e -l exclude -d 'Exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l force -d 'Continue despite parsing error (at your own risk!)'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s h -l header-lines -d 'Lines which should be appended to the VCF header' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s I -l set-id -d 'Set ID column using a `bcftools query`-like expression, see man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s i -l include -d 'Select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s k -l keep-sites -d 'Leave -i/-e sites unchanged instead of discarding them'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s l -l merge-logic -d 'Merge logic for multiple overlapping regions (see man page for details), EXPERIMENTAL' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s m -l mark-sites -d 'Add INFO/TAG flag to sites which are ("+") or are not ("-") listed in the -a file' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s R -l regions-file -d 'Restrict to regions listed in FILE' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l rename-annots -d 'Rename annotations: TYPE/old\tnew, where TYPE is one of FILTER,INFO,FORMAT' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l rename-chrs -d 'Rename sequences according to the mapping: old\tnew' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s s -l samples -d 'Comma separated list of samples to annotate (or exclude with "^" prefix)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s S -l samples-file -d 'File of samples to annotate (or exclude with "^" prefix)' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l single-overlaps -d 'Keep memory low by avoiding complexities arising from handling multiple overlapping intervals'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s x -l remove -d 'List of annotations (e.g. ID,INFO/DP,FORMAT/DP,FILTER) to remove (or keep with "^" prefix).' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l threads -d 'Number of extra output compression threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from concat" -s a -l allow-overlaps -d 'First coordinate of the next file can precede last record of the current file.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s c -l compact-PS -d 'Do not output PS tag at each site, only at the start of a new phase set block.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s d -l rm-dups -d 'Output duplicate records present in multiple files only once: <snps|indels|both|all|exact>' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s D -l remove-duplicates -d 'Alias for -d exact'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s f -l file-list -d 'Read the list of files from a file.' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s l -l ligate -d 'Ligate phased VCFs by matching phase at overlapping haplotypes'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l ligate-force -d 'Ligate even non-overlapping chunks, keep all sites'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l ligate-warn -d 'Drop sites in imperfect overlaps'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s n -l naive -d 'Concatenate files without recompression, a header check compatibility is performed'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l naive-force -d 'Same as --naive, but header compatibility is not checked.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s q -l min-PQ -d 'Break phase set if phasing quality is lower than <int> [30]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s v -l verbose -d 'Set verbosity level [1]' -x



complete -c bcftools -n "__fish_seen_subcommand_from convert" -s e -l exclude -d 'Exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s i -l include -d 'Select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s s -l samples -d 'List of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s S -l samples-file -d 'File of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s o -l output -d 'Output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l threads -d 'Use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s G -l gensample2vcf -d '<PREFIX>|<GEN-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s g -l gensample -d '<PREFIX>|<GEN-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l tag -d 'Tag to take values for .gen file: GT,PL,GL,GP [GT]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l chrom -d 'Output chromosome in first column instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l keep-duplicates -d 'Keep duplicate positions'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l sex -d 'Output sex column in the sample-file, input format is: Sample\t[MF]' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l vcf-ids -d 'Output VCF IDs in second column instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l gvcf2vcf -d 'Expand gVCF reference blocks'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s f -l fasta-ref -d 'Reference sequence in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l hapsample2vcf -d '<PREFIX>|<HAP-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l hapsample -d '<PREFIX>|<HAP-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l haploid2diploid -d 'Convert haploid genotypes to diploid homozygotes'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l vcf-ids -d 'Output VCF IDs instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s H -l haplegendsample2vcf -d '<PREFIX>|<HAP-FILE>,<LEGEND-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s h -l haplegendsample -d '<PREFIX>|<HAP-FILE>,<LEGEND-FILE>,<SAMPLE-FILE>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l tsv2vcf -d 'Convert TSV to VCF.' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s c -l columns -d 'Columns of the input tsv file [ID,CHROM,POS,AA]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s s -l samples -d 'List of sample names' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s S -l samples-file -d 'File of sample names' -r



complete -c bcftools -n "__fish_seen_subcommand_from isec" -s c -l collapse -d 'Treat as identical records with <snps|indels|both|all|some|none>, see man page for details [none]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s C -l complement -d 'Output positions present only in the first file but missing in the others'
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s e -l exclude -d 'Exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s f -l apply-filters -d 'Require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s i -l include -d 'Include only sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s n -l nfiles -d 'Output positions present in this many (=), this many or more (+), this many or fewer (-), the exact (~) files' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s p -l prefix -d 'If given, subset each of the input files accordingly, see also -w' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s w -l write -d 'List of files to write with -p given as 1-based indexes.' -x



complete -c bcftools -n "__fish_seen_subcommand_from merge" -l force-samples -d 'Resolve duplicate sample names'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l print-header -d 'Print only the merged header and exit'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l use-header -d 'Use the provided header' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s 0 -l missing-to-ref -d 'Assume genotypes at missing sites are 0/0'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s f -l apply-filters -d 'Require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s F -l filter-logic -d 'Remove filters if some input is PASS ("x"), or apply all filters ("+") [+]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s g -l gvcf -d 'Merge gVCF blocks, INFO/END tag is expected.' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s i -l info-rules -d 'Rules for merging INFO fields (method is one of sum,avg,min,max,join) or "-" to turn off the default [DP:sum,DP4:sum]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s l -l file-list -d 'Read file names from the file' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s L -l local-alleles -d 'EXPERIMENTAL: if more than <int> ALT alleles are encountered, drop FMT/PL and output LAA+LPL instead; 0=unlimited [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s m -l merge -d 'Allow multiallelic records for <snps|indels|both|all|none|id>, see man page for details [both]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l no-index -d 'Merge unindexed files, the same chromosomal order is required and -r/-R are not allowed'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l threads -d 'Use multithreading with <int> worker threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from norm" -s a -l atomize -d 'Decompose complex variants (e.g. MNVs become consecutive SNVs)'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l atom-overlaps -d 'Use the star allele (*) for overlapping alleles or set to missing (.) [*]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s c -l check-ref -d 'Check REF alleles and exit (e), warn (w), exclude (x), or set (s) bad sites [e]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s D -l remove-duplicates -d 'Remove duplicate lines of the same type.'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s d -l rm-dup -d 'Remove duplicate snps|indels|both|all|exact' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s f -l fasta-ref -d 'Reference sequence' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l force -d 'Try to proceed even if malformed tags are encountered.'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l keep-sum -d 'Keep vector sum constant when splitting multiallelics (see github issue #360)' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s m -l multiallelics -d 'Split multiallelics (-) or join biallelics (+), type: snps|indels|both|any [both]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s N -l do-not-normalize -d 'Do not normalize indels (with -m or -c s)'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l old-rec-tag -d 'Annotate modified records with INFO/STR indicating the original variant' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s s -l strict-filter -d 'When merging (-m+), merged site is PASS only if all sites being merged PASS'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s w -l site-win -d 'Buffer for sorting lines which changed position during realignment [1000]' -x



complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s e -l exclude -d 'Exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s i -l include -d 'Select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s h -l help -d 'List plugin\'s options'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s l -l list-plugins -d 'List available plugins.'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s v -l verbose -d 'Print verbose information, -vv increases verbosity'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s V -l version -d 'Print version string and exit'



complete -c bcftools -n "__fish_seen_subcommand_from query" -s e -l exclude -d 'Exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s f -l format -d 'See man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s H -l print-header -d 'Print header'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s i -l include -d 'Select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s l -l list-samples -d 'Print the list of samples and exit'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s o -l output -d 'Output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s s -l samples -d 'List of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s S -l samples-file -d 'File of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s u -l allow-undef-tags -d 'Print "." for undefined tags'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s v -l vcf-list -d 'Process multiple VCFs listed in the file' -r



complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s f -l fai -d 'update sequences and their lengths from the .fai file' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s h -l header -d 'new header' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s s -l samples -d 'new sample names' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s T -l temp-prefix -d 'template for temporary file name [/tmp/bcftools.XXXXXX]' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -l threads -d 'use multithreading with <int> worker threads (BCF only) [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from sort" -s m -l max-mem -d 'maximum memory to use [768M]' -x
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s o -l output -d 'output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s T -l temp-dir -d 'temporary files [/tmp/bcftools.XXXXXX]' -r



complete -c bcftools -n "__fish_seen_subcommand_from view" -s G -l drop-genotypes -d 'Drop individual genotype information (after subsetting if -s option set)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s h -l header-only -d 'Print only the header in VCF output (equivalent to bcftools head)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s H -l no-header -d 'Suppress the header in VCF output'
complete -c bcftools -n "__fish_seen_subcommand_from view" -l with-header -d 'Print both header and records in VCF output [default]'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s l -l compression-level -d 'Compression level: 0 uncompressed, 1 best speed, 9 best compression [-1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s o -l output -d 'Output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s R -l regions-file -d 'Restrict to regions listed in FILE' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s t -l targets -d 'Similar to -r but streams rather than index-jumps.' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps.' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -l threads -d 'Use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s a -l trim-alt-alleles -d 'Trim ALT alleles not seen in the genotype fields (or their subset with -s/-S)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s I -l no-update -d 'Do not (re)calculate INFO fields for the subset (currently INFO/AC and INFO/AN)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s s -l samples -d 'Comma separated list of samples to include (or exclude with "^" prefix)' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s S -l samples-file -d 'File of samples to include (or exclude with "^" prefix)' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -l force-samples -d 'Only warn about unknown subset samples'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s f -l apply-filters -d 'Require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s g -l genotype -d 'Require one or more hom/het/missing genotype or, if prefixed with "^", exclude such sites' -x



complete -c bcftools -n "__fish_seen_subcommand_from call" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s O -l output-type -d 'Output type: \'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -l ploidy -d 'Predefined ploidy, \'list\' to print available settings, append \'?\' for details [2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -l ploidy-file -d 'Space/tab-delimited list of CHROM,FROM,TO,SEX,PLOIDY' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s s -l samples -d 'List of samples to include [all samples]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s S -l samples-file -d 'PED file or a file with an optional column with sex (see man page for details) [all samples]' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -l threads -d 'Use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s A -l keep-alts -d 'Keep all possible alternate alleles at variant sites'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s a -l annotate -d 'Optional tags to output (lowercase allowed); \'?\' to list available tags' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s F -l prior-freqs -d 'Use prior allele frequencies, determined from these pre-filled tags' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s G -l group-samples -d 'Group samples by population (file with "sample\tgroup") or "-" for single-sample calling.' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -l group-samples-tag -d 'The tag to use with -G, by default FORMAT/QS and FORMAT/AD are checked automatically' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s g -l gvcf -d 'Group non-variant sites into gVCF blocks by minimum per-sample DP' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s i -l insert-missed -d 'Output also sites missed by mpileup but present in -T'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s M -l keep-masked-ref -d 'Keep sites with masked reference allele (REF=N)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s V -l skip-variants -d 'Skip indels/snps' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s v -l variants-only -d 'Output variant sites only'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s c -l consensus-caller -d 'The original calling method (conflicts with -m)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s C -l constrain -d 'One of: alleles, trio (see manual)' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s m -l multiallelic-caller -d 'Alternative model for multiallelic and rare-variant calling (conflicts with -c)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s n -l novel-rate -d 'Likelihood of novel mutation for constrained trio calling, see man page for details [1e-8,1e-9,1e-9]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s p -l pval-threshold -d 'Variant if P(ref|D)<FLOAT with -c [0.5]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s P -l prior -d 'Mutation rate (use bigger for greater sensitivity), use with -m [1.1e-3]' -x



complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l sample -d 'option will apply genotype' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l sample -d 'option will apply genotype (or haplotype) calls from FORMAT/GT.' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s c -l chain -d 'write a chain file for liftover' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s a -l absent -d 'replace positions absent from VCF with CHAR' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s f -l fasta-ref -d 'reference sequence in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s H -l haplotype -d 'choose which allele to use from the FORMAT/GT field, note the codes are case-insensitive:' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s i -l include -d 'select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s I -l iupac-codes -d 'output variants in the form of IUPAC ambiguity codes'
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l mark-del -d 'instead of removing sequence, insert CHAR for deletions' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l mark-ins -d 'highlight insertions in uppercase (uc) or lowercase (lc), leaving the rest as is' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l mark-snv -d 'highlight substitutions in uppercase (uc) or lowercase (lc), leaving the rest as is' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s m -l mask -d 'replace regions according to the next --mask-with option.' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l mask-with -d 'replace with CHAR (skips overlapping variants); change to uppercase (uc) or lowercase (lc)' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s M -l missing -d 'output CHAR instead of skipping a missing genotype "./."' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s p -l prefix -d 'prefix to add to output sequence names' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s s -l sample -d 'apply variants of the given sample' -x



complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s c -l control-sample -d 'Optional control sample name to highlight differences' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s f -l AF-file -d 'Read allele frequencies from file (CHR\tPOS\tREF,ALT\tAF)' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s o -l output-dir -s p -l plot-threshold -d 'Plot aberrant chromosomes with quality at least FLOAT' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s s -l query-sample -d 'Query samply name' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s a -l aberrant -d 'Fraction of aberrant cells in query and control [1.0,1.0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s b -l BAF-weight -d 'Relative contribution from BAF [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s d -l BAF-dev -d 'Expected BAF deviation in query and control [0.04,0.04]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s e -l err-prob -d 'Uniform error probability [1e-4]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s k -l LRR-dev -d 'Expected LRR deviation [0.2,0.2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s l -l LRR-weight -d 'Relative contribution from LRR [0.2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s L -l LRR-smooth-win -d 'Window of LRR moving average smoothing [10]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s O -l optimize -d 'Estimate fraction of aberrant cells down to FLOAT [1.0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s P -l same-prob -d 'Prior probability of -s/-c being the same [0.5]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s x -l xy-prob -d 'P(x|y) transition probability [1e-9]' -x



complete -c bcftools -n "__fish_seen_subcommand_from csq" -s f -l fasta-ref -d 'Reference file in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s g -l gff-annot -d 'GFF3 annotation file' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s B -l trim-protein-seq -d 'Abbreviate protein-changing predictions to max INT aminoacids' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s c -l custom-tag -d 'Use this tag instead of the default BCSQ' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s l -l local-csq -d 'Localized predictions, consider only one VCF record at a time'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s n -l ncsq -d 'Maximum number of per-haplotype consequences to consider for each site [15]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s p -l phase -d 'How to handle unphased heterozygous genotypes: [r]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s e -l exclude -d 'Exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l force -d 'Run even if some sanity checks fail'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s i -l include -d 'Select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF   v: uncompressed VCF, t: plain tab-delimited text output, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s S -l samples-file -d 'Samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s v -l verbose -d 'Verbosity level 0-2 [1]' -x



complete -c bcftools -n "__fish_seen_subcommand_from filter" -s e -l exclude -d 'Exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s g -l SnpGap -d 'Filter SNPs within <int> base pairs of an indel (the default) or any combination of indel,mnp,bnd,other,overlap' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s G -l IndelGap -d 'Filter clusters of indels separated by <int> or fewer base pairs allowing only one to pass' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s i -l include -d 'Include only sites for which the expression is true (see man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s m -l mode -d '"+": do not replace but add to existing FILTER; "x": reset filters at sites which pass' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s O -l output-type -d 'u/b: un/compressed BCF, v/z: un/compressed VCF, 0-9: compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s s -l soft-filter -d 'Annotate FILTER column with <string> or unique filter name ("Filter%d") made up by the program ("+")' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s S -l set-GTs -d 'Set genotypes of failed samples to missing (.) or ref (0)' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l threads -d 'Use multithreading with <int> worker threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l distinctive-sites -d 'Find sites that can distinguish between at least NUM sample pairs.'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l dry-run -d 'Stop after first record to estimate required time'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s e -l error-probability -d 'Phred-scaled probability of genotyping error, 0 for faster but less accurate results [40]' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s g -l genotypes -d 'Genotypes to compare against' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s H -l homs-only -d 'Homozygous genotypes only, useful with low coverage data (requires -g)'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l n-matches -d 'Print only top INT matches for each sample (sorted by average score), 0 for unlimited.' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l no-HWE-prob -d 'Disable calculation of HWE probability'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s p -l pairs -d 'Comma-separated sample pairs to compare (qry,gt[,qry,gt..] with -g or qry,qry[,qry,qry..] w/o)' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s P -l pairs-file -d 'File with tab-delimited sample pairs to compare (qry,gt with -g or qry,qry w/o)' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s s -l samples -d 'List of query or -g samples, "-" to select all samples (by default all samples are compared)' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s S -l samples-file -d 'File with the query or -g samples to compare' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s u -l use -d 'Which tag to use in the query file (TAG1) and the -g file (TAG2) [PL,GT]' -x



complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s 6 -l illumina1.3+ -d 'Quality is in the Illumina-1.3+ encoding'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s A -l count-orphans -d 'Do not discard anomalous read pairs'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s b -l bam-list -d 'List of input BAM filenames, one per line' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s B -l no-BAQ -d 'Disable BAQ (per-Base Alignment Quality)'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s C -l adjust-MQ -d 'Adjust mapping quality [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s D -l full-BAQ -d 'Apply BAQ everywhere, not just in problematic regions'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s d -l max-depth -d 'Max raw per-file depth; avoids excessive memory usage [250]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s E -l redo-BAQ -d 'Recalculate BAQ on the fly, ignore existing BQs'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s f -l fasta-ref -d 'Faidx indexed reference sequence file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l no-reference -d 'Do not require fasta reference file'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s G -l read-groups -d 'Select or exclude read groups listed in the file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s q -l min-MQ -d 'Skip alignments with mapQ smaller than INT [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s Q -l min-BQ -d 'Skip bases with baseQ/BAQ smaller than INT [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l max-BQ -d 'Limit baseQ/BAQ to no more than INT [60]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l delta-BQ -d 'Use neighbour_qual + INT if less than qual [30]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s r -l regions -d 'Comma separated list of regions in which pileup is generated' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l ignore-RG -d 'Ignore RG tags (one BAM = one sample)'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l rf -l incl-flags -d 'Required flags: skip reads with mask bits unset []' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l ff -l excl-flags -d 'Filter flags: skip reads with mask bits set [UNMAP,SECONDARY,QCFAIL,DUP]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s s -l samples -d 'comma separated list of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s S -l samples-file -d 'File of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s x -l ignore-overlaps -d 'Disable read-pair overlap detection'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l seed -d 'Random number seed used for sampling deep regions [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s a -l annotate -d 'Optional tags to output; \'?\' to list available tags []' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s g -l gvcf -d 'Group non-variant sites into gVCF blocks according To minimum per-sample DP' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s o -l output -d 'Write output to FILE [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s O -l output-type -d '\'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF; 0-9 compression level [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s U -l mwu-u -d 'Use older probability scale for Mann-Whitney U test'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l threads -d 'Use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s X -l config -d 'Specify platform specific profiles (see below)' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s e -l ext-prob -d 'Phred-scaled gap extension seq error probability [20]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s F -l gap-frac -d 'Minimum fraction of gapped reads [0.05]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s h -l tandem-qual -d 'Coefficient for homopolymer errors [500]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s I -l skip-indels -d 'Do not perform indel calling'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s L -l max-idepth -d 'Maximum per-file depth for INDEL calling [250]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s m -l min-ireads -d 'Minimum number gapped reads for indel candidates [2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s M -l max-read-len -d 'Maximum length of read to pass to BAQ algorithm [500]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s o -l open-prob -d 'Phred-scaled gap open seq error probability [40]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s p -l per-sample-mF -d 'Apply -m and -F per-sample for increased sensitivity'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s P -l platforms -d 'Comma separated list of platforms for indels [all]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l ar -l ambig-reads -d 'What to do with ambiguous indel reads: drop,incAD,incAD0 [drop]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l indel-bias -d 'Raise to favour recall over precision [1.00]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l indel-size -d 'Approximate maximum indel size considered [110]' -x



complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s o -l output-dir -d '-r, --regions REGION Restrict to comma-separated list of regions' -r
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s s -l sample -d 'Sample to analyze' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s b -l peak-size -d 'Minimum peak size (0-1, larger is stricter) [0.1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s c -l cn-penalty -d 'Penalty for increasing CN (0-1, larger is stricter) [0.7]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s f -l fit-th -d 'Goodness of fit threshold (>0, smaller is stricter) [3.3]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s i -l include-aa -d 'Include the AA peak in CN2 and CN3 evaluation'
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s m -l min-fraction -d 'Minimum distinguishable fraction of aberrant cells [0.1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s p -l peak-symmetry -d 'Peak symmetry threshold (0-1, larger is stricter) [0.5]' -x



complete -c bcftools -n "__fish_seen_subcommand_from roh" -l AF-dflt -d 'if AF is not known, use this allele frequency [skip]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l AF-tag -d 'use TAG for allele frequency' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l AF-file -d 'read allele frequencies from file (CHR\tPOS\tREF,ALT\tAF)' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s b -l buffer-size -d 'buffer size and the number of overlapping sites, 0 for unlimited [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s e -l estimate-AF -d 'estimate AF from FORMAT/TAG (GT or PL) of all samples ("-") or samples listed' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l exclude -d 'exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s G -l GTs-only -d 'use GTs and ignore PLs, instead using <float> for PL of the two least likely genotypes.' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l include -d 'select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s i -l ignore-homref -d 'skip hom-ref genotypes (0/0)'
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l include-noalt -d 'include sites with no ALT allele (ignored by default)'
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s I -l skip-indels -d 'skip indels as their genotypes are enriched for errors'
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s m -l genetic-map -d 'genetic map in IMPUTE2 format, single file or mask, where string "{CHROM}"' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s M -l rec-rate -d 'constant recombination rate per bp' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s O -l output-type -d 'output s:per-site, r:regions, z:compressed [sr]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s s -l samples -d 'list of samples to analyze [all samples]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s S -l samples-file -d 'file of samples to analyze [all samples]' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s a -l hw-to-az -d 'P(AZ|HW) transition probability from HW (Hardy-Weinberg) to AZ (autozygous) state [6.7e-8]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s H -l az-to-hw -d 'P(HW|AZ) transition probability from AZ to HW state [5e-9]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s V -l viterbi-training -d 'estimate HMM parameters, <float> is the convergence threshold, e.g. 1e-10 (experimental)' -x



complete -c bcftools -n "__fish_seen_subcommand_from stats" -l af-bins -d 'Allele frequency bins, a list (0.1,0.5,1) or a file (0.1\n0.5\n1)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l af-tag -d 'Allele frequency tag to use, by default estimated from AN,AC or GT' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s 1 -l 1st-allele-only -d 'Include only 1st allele at multiallelic sites'
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s c -l collapse -d 'Treat as identical records with <snps|indels|both|all|some|none>, see man page for details [none]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s d -l depth -d 'Depth distribution: min,max,bin size [0,500,1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s e -l exclude -d 'Exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s E -l exons -d 'Tab-delimited file with exons for indel frameshifts (chr,beg,end; 1-based, inclusive, bgzip compressed)' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s f -l apply-filters -d 'Require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s F -l fasta-ref -d 'Faidx indexed reference sequence file to determine INDEL context' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s i -l include -d 'Select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s I -l split-by-ID -d 'Collect stats for sites with ID separately (known vs novel)'
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l regions-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s s -l samples -d 'List of samples for sample stats, "-" to include all samples' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s S -l samples-file -d 'File of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l targets-overlap -d 'Include if POS in the region (0), record overlaps (1), variant overlaps (2) [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s u -l user-tstv -d 'Collect Ts/Tv stats for any tag using the given binning [0:1:100]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s v -l verbose -d 'Produce verbose per-site and per-sample output'
