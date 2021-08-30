# Generated with h2o 0.1.18

complete -c bcftools -n __fish_use_subcommand -x -a index -d 'index VCF/BCF files'
complete -c bcftools -n __fish_use_subcommand -x -a annotate -d 'annotate and edit VCF/BCF files'
complete -c bcftools -n __fish_use_subcommand -x -a concat -d 'concatenate VCF/BCF files from the same set of samples'
complete -c bcftools -n __fish_use_subcommand -x -a convert -d 'convert VCF/BCF files to different formats and back'
complete -c bcftools -n __fish_use_subcommand -x -a isec -d 'intersections of VCF/BCF files'
complete -c bcftools -n __fish_use_subcommand -x -a merge -d 'merge VCF/BCF files files from non-overlapping sample sets'
complete -c bcftools -n __fish_use_subcommand -x -a norm -d 'left-align and normalize indels'
complete -c bcftools -n __fish_use_subcommand -x -a plugin -d 'user-defined plugins'
complete -c bcftools -n __fish_use_subcommand -x -a query -d 'transform VCF/BCF into user-defined formats'
complete -c bcftools -n __fish_use_subcommand -x -a reheader -d 'modify VCF/BCF header, change sample names'
complete -c bcftools -n __fish_use_subcommand -x -a sort -d 'sort VCF/BCF file'
complete -c bcftools -n __fish_use_subcommand -x -a view -d 'VCF/BCF conversion, view, subset and filter VCF/BCF files'
complete -c bcftools -n __fish_use_subcommand -x -a call -d 'SNP/indel calling'
complete -c bcftools -n __fish_use_subcommand -x -a consensus -d 'create consensus sequence by applying VCF variants'
complete -c bcftools -n __fish_use_subcommand -x -a cnv -d 'HMM CNV calling'
complete -c bcftools -n __fish_use_subcommand -x -a csq -d 'call variation consequences'
complete -c bcftools -n __fish_use_subcommand -x -a filter -d 'filter VCF/BCF files using fixed thresholds'
complete -c bcftools -n __fish_use_subcommand -x -a gtcheck -d 'check sample concordance, detect sample swaps and contamination'
complete -c bcftools -n __fish_use_subcommand -x -a mpileup -d 'multi-way pileup producing genotype likelihoods'
complete -c bcftools -n __fish_use_subcommand -x -a polysomy -d 'detect number of chromosomal copies'
complete -c bcftools -n __fish_use_subcommand -x -a roh -d 'identify runs of autozygosity (HMM)'
complete -c bcftools -n __fish_use_subcommand -x -a stats -d 'produce VCF/BCF stats'



complete -c bcftools -n "__fish_seen_subcommand_from index" -s c -l csi -d 'generate CSI-format index for VCF/BCF files [default]'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s f -l force -d 'overwrite index if it already exists'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s m -l min-shift -d 'set minimal interval size for CSI indices to 2^INT [14]' -x
complete -c bcftools -n "__fish_seen_subcommand_from index" -s o -l output -d 'optional output index file name' -r
complete -c bcftools -n "__fish_seen_subcommand_from index" -s t -l tbi -d 'generate TBI-format index for VCF files'
complete -c bcftools -n "__fish_seen_subcommand_from index" -l threads -d 'use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from index" -s n -l nrecords -d 'print number of records based on existing index file'
complete -c bcftools -n "__fish_seen_subcommand_from index" -s s -l stats -d 'print per contig stats based on existing index file'



complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s a -l annotations -d 'VCF file or tabix-indexed file with annotations: CHR\tPOS[\tVALUE]+' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l collapse -d 'matching records by <snps|indels|both|all|some|none>, see man page for details [some]' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s c -l columns -d 'list of columns in the annotation file, e.g. CHROM,POS,REF,ALT,-,INFO/TAG.' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l force -d 'continue despite parsing error (at your own risk!)'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s h -l header-lines -d 'lines which should be appended to the VCF header' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s I -l set-id -d 'set ID column, see man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s i -l include -d 'select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s k -l keep-sites -d 'leave -i/-e sites unchanged instead of discarding them'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s l -l merge-logic -d 'merge logic for multiple overlapping regions (see man page for details), EXPERIMENTAL' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s m -l mark-sites -d 'add INFO/tag flag to sites which are ("+") or are not ("-") listed in the -a file' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l rename-chrs -d 'rename sequences according to map file: from\tto' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s s -l samples -d 'comma separated list of samples to annotate (or exclude with "^" prefix)' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s S -l samples-file -d 'file of samples to annotate (or exclude with "^" prefix)' -r
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l single-overlaps -d 'keep memory low by avoiding complexities arising from handling multiple overlapping intervals'
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -s x -l remove -d 'list of annotations (e.g. ID,INFO/DP,FORMAT/DP,FILTER) to remove (or keep with "^" prefix).' -x
complete -c bcftools -n "__fish_seen_subcommand_from annotate" -l threads -d 'number of extra output compression threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from concat" -s a -l allow-overlaps -d 'First coordinate of the next file can precede last record of the current file.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s c -l compact-PS -d 'Do not output PS tag at each site, only at the start of a new phase set block.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s d -l rm-dups -d 'Output duplicate records present in multiple files only once: <snps|indels|both|all|none>' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s D -l remove-duplicates -d 'Alias for -d none'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s f -l file-list -d 'Read the list of files from a file.' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s l -l ligate -d 'Ligate phased VCFs by matching phase at overlapping haplotypes'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l no-version -d 'Do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s n -l naive -d 'Concatenate files without recompression, a header check compatibility is performed'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l naive-force -d 'Same as --naive, but header compatibility is not checked.'
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s o -l output -d 'Write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s q -l min-PQ -d 'Break phase set if phasing quality is lower than <int> [30]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from concat" -l threads -d 'Use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from concat" -s v -l verbose -d 'Set verbosity level [1]' -x



complete -c bcftools -n "__fish_seen_subcommand_from convert" -s e -l exclude -d 'exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s i -l include -d 'select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s s -l samples -d 'list of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s S -l samples-file -d 'file of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s o -l output -d 'output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s G -l gensample2vcf -d '<prefix>|<gen-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s g -l gensample -d '<prefix>|<gen-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l tag -d 'tag to take values for .gen file: GT,PL,GL,GP [GT]' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l chrom -d 'output chromosome in first column instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l keep-duplicates -d 'keep duplicate positions'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l sex -d 'output sex column in the sample-file, input format is: Sample\t[MF]' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l vcf-ids -d 'output VCF IDs in second column instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l gvcf2vcf -d 'expand gVCF reference blocks'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s f -l fasta-ref -d 'reference sequence in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l hapsample2vcf -d '<prefix>|<hap-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l hapsample -d '<prefix>|<hap-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l haploid2diploid -d 'convert haploid genotypes to diploid homozygotes'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l vcf-ids -d 'output VCF IDs instead of CHROM:POS_REF_ALT'
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s H -l haplegendsample2vcf -d '<prefix>|<hap-file>,<legend-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s h -l haplegendsample -d '<prefix>|<hap-file>,<legend-file>,<sample-file>' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -l tsv2vcf -s c -l columns -d 'columns of the input tsv file [ID,CHROM,POS,AA]' -r
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s s -l samples -d 'list of sample names' -x
complete -c bcftools -n "__fish_seen_subcommand_from convert" -s S -l samples-file -d 'file of sample names' -r



complete -c bcftools -n "__fish_seen_subcommand_from isec" -s c -l collapse -d 'treat as identical records with <snps|indels|both|all|some|none>, see man page for details [none]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s C -l complement -d 'output positions present only in the first file but missing in the others'
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s e -l exclude -d 'exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s f -l apply-filters -d 'require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s i -l include -d 'include only sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l no-version -d 'do not append version and command line to the header,-n, --nfiles [+-=~]<int>   output positions present in this many (=), this many or more (+), this many or fewer (-), the exact (~) files'
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s p -l prefix -d 'if given, subset each of the input files accordingly, see also -w' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from isec" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from isec" -s w -l write -d 'list of files to write with -p given as 1-based indexes.' -x



complete -c bcftools -n "__fish_seen_subcommand_from merge" -l force-samples -d 'resolve duplicate sample names'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l print-header -d 'print only the merged header and exit'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l use-header -d 'use the provided header' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s 0 -l missing-to-ref -d 'assume genotypes at missing sites are 0/0'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s f -l apply-filters -d 'require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s F -l filter-logic -d 'remove filters if some input is PASS ("x"), or apply all filters ("+") [+]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s g -l gvcf -d 'merge gVCF blocks, INFO/END tag is expected.' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s i -l info-rules -d 'rules for merging INFO fields (method is one of sum,avg,min,max,join) or "-" to turn off the default [DP:sum,DP4:sum]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s l -l file-list -d 'read file names from the file' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s L -l local-alleles -d 'EXPERIMENTAL: if more than <int> ALT alleles are encountered, drop FMT/PL and output LAA+LPL instead; 0=unlimited [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s m -l merge -d 'allow multiallelic records for <snps|indels|both|all|none|id>, see man page for details [both]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l no-index -d 'merge unindexed files, the same chromosomal order is required and -r/-R are not allowed'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s O -l output-type -d '\'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from merge" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from merge" -l threads -d 'use multithreading with <int> worker threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from norm" -s c -l check-ref -d 'check REF alleles and exit (e), warn (w), exclude (x), or set (s) bad sites [e]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s D -l remove-duplicates -d 'remove duplicate lines of the same type.'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s d -l rm-dup -d 'remove duplicate snps|indels|both|all|exact' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s f -l fasta-ref -d 'reference sequence' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l force -d 'try to proceed even if malformed tags are encountered.'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l keep-sum -d 'keep vector sum constant when splitting multiallelics (see github issue #360)' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s m -l multiallelics -d 'split multiallelics (-) or join biallelics (+), type: snps|indels|both|any [both]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s N -l do-not-normalize -d 'do not normalize indels (with -m or -c s)'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s O -l output-type -d '\'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s s -l strict-filter -d 'when merging (-m+), merged site is PASS only if all sites being merged PASS'
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from norm" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from norm" -s w -l site-win -d 'buffer for sorting lines which changed position during realignment [1000]' -x



complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s e -l exclude -d 'exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s i -l include -d 'select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s O -l output-type -d '\'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s h -l help -d 'list plugin\'s options'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s l -l list-plugins -d 'list available plugins.'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s v -l verbose -d 'print verbose information, -vv increases verbosity'
complete -c bcftools -n "__fish_seen_subcommand_from plugin" -s V -l version -d 'print version string and exit'



complete -c bcftools -n "__fish_seen_subcommand_from query" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s f -l format -d 'see man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s H -l print-header -d 'print header'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s i -l include -d 'select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s l -l list-samples -d 'print the list of samples and exit'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s o -l output -d 'output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s s -l samples -d 'list of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s S -l samples-file -d 'file of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from query" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from query" -s u -l allow-undef-tags -d 'print "." for undefined tags'
complete -c bcftools -n "__fish_seen_subcommand_from query" -s v -l vcf-list -d 'process multiple VCFs listed in the file' -r



complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s f -l fai -d 'update sequences and their lengths from the .fai file' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s h -l header -d 'new header' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -s s -l samples -d 'new sample names' -r
complete -c bcftools -n "__fish_seen_subcommand_from reheader" -l threads -d 'use multithreading with <int> worker threads (BCF only) [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from sort" -s m -l max-mem -d 'maximum memory to use [768M]' -x
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s o -l output -d 'output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from sort" -s T -l temp-dir -d 'temporary files [/tmp/bcftools-sort.XXXXXX]' -r



complete -c bcftools -n "__fish_seen_subcommand_from view" -s G -l drop-genotypes -d 'drop individual genotype information (after subsetting if -s option set)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s l -l compression-level -d 'compression level: 0 uncompressed, 1 best speed, 9 best compression [-1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s o -l output -d 'output file name [stdout]' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -s t -l targets -d 'similar to -r but streams rather than index-jumps.' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps.' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -s a -l trim-alt-alleles -d 'trim ALT alleles not seen in the genotype fields (or their subset with -s/-S)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s I -l no-update -d 'do not (re)calculate INFO fields for the subset (currently INFO/AC and INFO/AN)'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s s -l samples -d 'comma separated list of samples to include (or exclude with "^" prefix)' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s S -l samples-file -d 'file of samples to include (or exclude with "^" prefix)' -r
complete -c bcftools -n "__fish_seen_subcommand_from view" -l force-samples -d 'only warn about unknown subset samples'
complete -c bcftools -n "__fish_seen_subcommand_from view" -s f -l apply-filters -d 'require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from view" -s g -l genotype -d 'require one or more hom/het/missing genotype or, if prefixed with "^", exclude sites with hom/het/missing genotypes' -x



complete -c bcftools -n "__fish_seen_subcommand_from call" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s O -l output-type -d 'output type: \'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -l ploidy -d 'predefined ploidy, \'list\' to print available settings, append \'?\' for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -l ploidy-file -d 'space/tab-delimited list of CHROM,FROM,TO,SEX,PLOIDY' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s s -l samples -d 'list of samples to include [all samples]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s S -l samples-file -d 'PED file or a file with an optional column with sex (see man page for details) [all samples]' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s A -l keep-alts -d 'keep all possible alternate alleles at variant sites'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s f -l format-fields -d 'output format fields: GQ,GP (lowercase allowed) []' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s F -l prior-freqs -d 'use prior allele frequencies' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s G -l group-samples -d 'group samples by population (file with "sample\tgroup") or "-" for single-sample calling' -r
complete -c bcftools -n "__fish_seen_subcommand_from call" -s g -l gvcf -d 'group non-variant sites into gVCF blocks by minimum per-sample DP' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s i -l insert-missed -d 'output also sites missed by mpileup but present in -T'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s M -l keep-masked-ref -d 'keep sites with masked reference allele (REF=N)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s V -l skip-variants -d 'skip indels/snps' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s v -l variants-only -d 'output variant sites only'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s c -l consensus-caller -d 'the original calling method (conflicts with -m)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s C -l constrain -d 'one of: alleles, trio (see manual)' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s m -l multiallelic-caller -d 'alternative model for multiallelic and rare-variant calling (conflicts with -c)'
complete -c bcftools -n "__fish_seen_subcommand_from call" -s n -l novel-rate -d 'likelihood of novel mutation for constrained trio calling, see man page for details [1e-8,1e-9,1e-9]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s p -l pval-threshold -d 'variant if P(ref|D)<FLOAT with -c [0.5]' -x
complete -c bcftools -n "__fish_seen_subcommand_from call" -s P -l prior -d 'mutation rate (use bigger for greater sensitivity), use with -m [1.1e-3]' -x



complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l sample -d 'option will apply genotype' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -l sample -d 'option will apply genotype (or haplotype) calls from FORMAT/GT.' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s c -l chain -d 'write a chain file for liftover' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s a -l absent -d 'replace positions absent from VCF with <char>' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s f -l fasta-ref -d 'reference sequence in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s H -l haplotype -d 'choose which allele to use from the FORMAT/GT field, note the codes are case-insensitive:' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s i -l include -d 'select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s I -l iupac-codes -d 'output variants in the form of IUPAC ambiguity codes'
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s m -l mask -d 'replace regions with N' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s M -l missing -d 'output <char> instead of skipping a missing genotype "./."' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s p -l prefix -d 'prefix to add to output sequence names' -x
complete -c bcftools -n "__fish_seen_subcommand_from consensus" -s s -l sample -d 'apply variants of the given sample' -x



complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s c -l control-sample -d 'optional control sample name to highlight differences' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s f -l AF-file -d 'read allele frequencies from file (CHR\tPOS\tREF,ALT\tAF)' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s o -l output-dir -s p -l plot-threshold -d 'plot aberrant chromosomes with quality at least \'float\'' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s s -l query-sample -d 'query samply name' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s a -l aberrant -d 'fraction of aberrant cells in query and control [1.0,1.0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s b -l BAF-weight -d 'relative contribution from BAF [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s d -l BAF-dev -d 'expected BAF deviation in query and control [0.04,0.04]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s e -l err-prob -d 'uniform error probability [1e-4]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s k -l LRR-dev -d 'expected LRR deviation [0.2,0.2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s l -l LRR-weight -d 'relative contribution from LRR [0.2]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s L -l LRR-smooth-win -d 'window of LRR moving average smoothing [10]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s O -l optimize -d 'estimate fraction of aberrant cells down to <float> [1.0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s P -l same-prob -d 'prior probability of -s/-c being the same [0.5]' -x
complete -c bcftools -n "__fish_seen_subcommand_from cnv" -s x -l xy-prob -d 'P(x|y) transition probability [1e-9]' -x



complete -c bcftools -n "__fish_seen_subcommand_from csq" -s f -l fasta-ref -d 'reference file in fasta format' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s g -l gff-annot -d 'gff3 annotation file' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s b -l brief-predictions -d 'annotate with abbreviated protein-changing predictions'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s c -l custom-tag -d 'use this tag instead of the default BCSQ' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s l -l local-csq -d 'localized predictions, consider only one VCF record at a time'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s n -l ncsq -d 'maximum number of consequences to consider per site [16]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s p -l phase -d 'how to handle unphased heterozygous genotypes: [r]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s e -l exclude -d 'exclude sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l force -d 'run even if some sanity checks fail'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s i -l include -d 'select sites for which the expression is true' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF v: uncompressed VCF, t: plain tab-delimited text output [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s s -l samples -d 'samples to include or "-" to apply all variants and ignore samples' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s S -l samples-file -d 'samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from csq" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from csq" -s v -l verbose -d 'verbosity level 0-2 [1]' -x



complete -c bcftools -n "__fish_seen_subcommand_from filter" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s g -l SnpGap -d 'filter SNPs within <int> base pairs of an indel (the default) or any combination of indel,mnp,bnd,other,overlap' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s G -l IndelGap -d 'filter clusters of indels separated by <int> or fewer base pairs allowing only one to pass' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s i -l include -d 'include only sites for which the expression is true (see man page for details' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s m -l mode -d '"+": do not replace but add to existing FILTER; "x": reset filters at sites which pass' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s o -l output -d 'write output to a file [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s O -l output-type -d 'b: compressed BCF, u: uncompressed BCF, z: compressed VCF, v: uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s s -l soft-filter -d 'annotate FILTER column with <string> or unique filter name ("Filter%d") made up by the program ("+")' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s S -l set-GTs -d 'set genotypes of failed samples to missing (.) or ref (0)' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from filter" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from filter" -l threads -d 'use multithreading with <int> worker threads [0]' -x



complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l distinctive-sites -d 'Find sites that can distinguish between at least NUM sample pairs.'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l dry-run -d 'Stop after first record to estimate required time'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s e -l error-probability -d 'Phred-scaled probability of genotyping error, 0 for faster but less accurate results [40]' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s g -l genotypes -d 'Genotypes to compare against' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s H -l homs-only -d 'Homozygous genotypes only, useful with low coverage data (requires -g)'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l n-matches -d 'Print only top INT matches for each sample, 0 for unlimited.' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -l no-HWE-prob -d 'Disable calculation of HWE probability'
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s p -l pairs -d 'Comma-separated sample pairs to compare (qry,gt[,qry,gt..] with -g or qry,qry[,qry,qry..] w/o)' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s P -l pairs-file -d 'File with tab-delimited sample pairs to compare (qry,gt with -g or qry,qry w/o)' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s r -l regions -d 'Restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s R -l regions-file -d 'Restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s s -l samples -d 'List of query or -g samples (by default all samples are compared)' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s S -l samples-file -d 'File with the query or -g samples to compare' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s t -l targets -d 'Similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s T -l targets-file -d 'Similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from gtcheck" -s u -l use -d 'Which tag to use in the query file (TAG1) and the -g file (TAG2) [PL,GT]' -x



complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s 6 -l illumina1.3+ -d 'quality is in the Illumina-1.3+ encoding'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s A -l count-orphans -d 'do not discard anomalous read pairs'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s b -l bam-list -d 'list of input BAM filenames, one per line' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s B -l no-BAQ -d 'disable BAQ (per-Base Alignment Quality)'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s C -l adjust-MQ -d 'adjust mapping quality; recommended:50, disable:0 [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s d -l max-depth -d 'max raw per-file depth; avoids excessive memory usage [250]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s E -l redo-BAQ -d 'recalculate BAQ on the fly, ignore existing BQs'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s f -l fasta-ref -d 'faidx indexed reference sequence file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l no-reference -d 'do not require fasta reference file'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s G -l read-groups -d 'select or exclude read groups listed in the file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s q -l min-MQ -d 'skip alignments with mapQ smaller than INT [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s Q -l min-BQ -d 'skip bases with baseQ/BAQ smaller than INT [13]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s r -l regions -d 'comma separated list of regions in which pileup is generated' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l ignore-RG -d 'ignore RG tags (one BAM = one sample)'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s s -l samples -d 'comma separated list of samples to include' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s S -l samples-file -d 'file of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s x -l ignore-overlaps -d 'disable read-pair overlap detection'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l rf -l incl-flags -d 'required flags: skip reads with mask bits unset []' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l ff -l excl-flags -d 'filter flags: skip reads with mask bits set' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s a -l annotate -d 'optional tags to output; \'?\' to list []' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s g -l gvcf -d 'group non-variant sites into gVCF blocks according to minimum per-sample DP' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l no-version -d 'do not append version and command line to the header'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s o -l output -d 'write output to FILE [standard output]' -r
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s O -l output-type -d '\'b\' compressed BCF; \'u\' uncompressed BCF; \'z\' compressed VCF; \'v\' uncompressed VCF [v]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -l threads -d 'use multithreading with INT worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s e -l ext-prob -d 'Phred-scaled gap extension seq error probability [20]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s F -l gap-frac -d 'minimum fraction of gapped reads [0.002]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s h -l tandem-qual -d 'coefficient for homopolymer errors [100]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s I -l skip-indels -d 'do not perform indel calling'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s L -l max-idepth -d 'maximum per-file depth for INDEL calling [250]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s m -l min-ireads -d 'minimum number gapped reads for indel candidates [1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s o -l open-prob -d 'Phred-scaled gap open seq error probability [40]' -x
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s p -l per-sample-mF -d 'apply -m and -F per-sample for increased sensitivity'
complete -c bcftools -n "__fish_seen_subcommand_from mpileup" -s P -l platforms -d 'comma separated list of platforms for indels [all]' -x



complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s o -l output-dir -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s s -l sample -d 'sample to analyze' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s b -l peak-size -d 'minimum peak size (0-1, larger is stricter) [0.1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s c -l cn-penalty -d 'penalty for increasing CN (0-1, larger is stricter) [0.7]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s f -l fit-th -d 'goodness of fit threshold (>0, smaller is stricter) [3.3]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s i -l include-aa -d 'include the AA peak in CN2 and CN3 evaluation'
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s m -l min-fraction -d 'minimum distinguishable fraction of aberrant cells [0.1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from polysomy" -s p -l peak-symmetry -d 'peak symmetry threshold (0-1, larger is stricter) [0.5]' -x



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
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s s -l samples -d 'list of samples to analyze [all samples]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s S -l samples-file -d 'file of samples to analyze [all samples]' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from roh" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s a -l hw-to-az -d 'P(AZ|HW) transition probability from HW (Hardy-Weinberg) to AZ (autozygous) state [6.7e-8]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s H -l az-to-hw -d 'P(HW|AZ) transition probability from AZ to HW state [5e-9]' -x
complete -c bcftools -n "__fish_seen_subcommand_from roh" -s V -l viterbi-training -d 'estimate HMM parameters, <float> is the convergence threshold, e.g. 1e-10 (experimental)' -x



complete -c bcftools -n "__fish_seen_subcommand_from stats" -l af-bins -d 'allele frequency bins, a list (0.1,0.5,1) or a file (0.1\n0.5\n1)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l af-tag -d 'allele frequency tag to use, by default estimated from AN,AC or GT' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s 1 -l 1st-allele-only -d 'include only 1st allele at multiallelic sites'
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s c -l collapse -d 'treat as identical records with <snps|indels|both|all|some|none>, see man page for details [none]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s d -l depth -d 'depth distribution: min,max,bin size [0,500,1]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s e -l exclude -d 'exclude sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s E -l exons -d 'tab-delimited file with exons for indel frameshifts (chr,from,to; 1-based, inclusive, bgzip compressed)' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s f -l apply-filters -d 'require at least one of the listed FILTER strings (e.g. "PASS,.")' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s F -l fasta-ref -d 'faidx indexed reference sequence file to determine INDEL context' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s i -l include -d 'select sites for which the expression is true (see man page for details)' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s I -l split-by-ID -d 'collect stats for sites with ID separately (known vs novel)'
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s r -l regions -d 'restrict to comma-separated list of regions' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s R -l regions-file -d 'restrict to regions listed in a file' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s s -l samples -d 'list of samples for sample stats, "-" to include all samples' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s S -l samples-file -d 'file of samples to include' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s t -l targets -d 'similar to -r but streams rather than index-jumps' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s T -l targets-file -d 'similar to -R but streams rather than index-jumps' -r
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s u -l user-tstv -d 'collect Ts/Tv stats for any tag using the given binning [0:1:100]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -l threads -d 'use multithreading with <int> worker threads [0]' -x
complete -c bcftools -n "__fish_seen_subcommand_from stats" -s v -l verbose -d 'produce verbose per-site and per-sample output'
