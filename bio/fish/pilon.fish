# Generated with h2o 0.1.18

complete -c pilon -l genome -d 'The input genome we are trying to improve, which must be the reference used for the bam alignments.' -x
complete -c pilon -l frags -d 'A bam file consisting of fragment paired-end alignments, aligned to the --genome argument using bwa or bowtie2.' -x
complete -c pilon -l jumps -d 'A bam file consisting of jump (mate pair) paired-end alignments, aligned to the --genome argument using bwa or bowtie2.' -x
complete -c pilon -l unpaired -d 'A bam file consisting of unpaired alignments, aligned to the --genome argument using bwa or bowtie2.' -x
complete -c pilon -l bam -d 'A bam file of unknown type; Pilon will scan it and attempt to classify it as one of the above bam types.' -x
complete -c pilon -l nanopore -d 'A bam file containing Oxford Nanopore read alignments.' -x
complete -c pilon -l pacbio -d 'A bam file containing Pacific Biosciences read alignments.' -x
complete -c pilon -l output -d 'Prefix for output files' -x
complete -c pilon -l outdir -d 'Use this directory for all output files.' -r
complete -c pilon -l changes -d 'If specified, a file listing changes in the <output>.fasta will be generated.'
complete -c pilon -l vcf -d 'If specified, a vcf file will be generated'
complete -c pilon -l variant -d 'Sets up heuristics for variant calling, as opposed to assembly improvement; equivalent to "--vcf --fix all,breaks".'
complete -c pilon -l chunksize -d 'Input FASTA elements larger than this will be processed in smaller pieces not to exceed this size (default 10000000).'
complete -c pilon -l diploid -d 'Sample is from diploid organism; will eventually affect calling of heterozygous SNPs'
complete -c pilon -l fix -d 'A comma-separated list of categories of issues to try to fix:' -x
complete -c pilon -l dumpreads -d 'Dump reads for local re-assemblies.'
complete -c pilon -l duplicates -d 'Use reads marked as duplicates in the input BAMs (ignored by default).'
complete -c pilon -l iupac -d 'Output IUPAC ambiguous base codes in the output FASTA file when appropriate.'
complete -c pilon -l nonpf -d 'Use reads which failed sequencer quality filtering (ignored by default).'
complete -c pilon -l targets -d 'Only process the specified target(s).' -x
complete -c pilon -l verbose -d 'More verbose output.'
complete -c pilon -l debug -d 'Debugging output (implies verbose).'
complete -c pilon -l version -d 'Print version string and exit.'
complete -c pilon -l defaultqual -d 'Assumes bases are of this quality if quals are no present in input BAMs (default 10).' -x
complete -c pilon -l flank -d 'Controls how much of the well-aligned reads will be used; this many bases at each end of the good reads will be ignored (default 10).' -x
complete -c pilon -l gapmargin -d 'Closed gaps must be within this number of bases of true size to be closed (100000)'
complete -c pilon -l K -d 'Kmer size used by internal assembler (default 47).'
complete -c pilon -l mindepth -d 'Variants (snps and indels) will only be called if there is coverage of good pairs at this depth or more; if this value is >= 1, it is an absolute depth, if it is a fraction < 1, then minimum depth is computed by multiplying this value by the mean coverage for the region, with a minumum value of 5 (default 0.1: min depth to call is 10% of mean coverage or 5, whichever is greater).' -x
complete -c pilon -l mingap -d 'Minimum size for unclosed gaps (default 10)'
complete -c pilon -l minmq -d 'Minimum alignment mapping quality for a read to count in pileups (default 0)'
complete -c pilon -l minqual -d 'Minimum base quality to consider for pileups (default 0)'
complete -c pilon -l nostrays -d 'Skip making a pass through the input BAM files to identify stray pairs, that is, those pairs in which both reads are aligned but not marked valid because they have inconsistent orientation or separation.'
