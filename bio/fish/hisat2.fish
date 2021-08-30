# Generated with h2o 0.1.18

complete -c hisat2 -s q -d 'query input files are FASTQ .fq/.fastq (default)'
complete -c hisat2 -l qseq -d 'query input files are in Illumina\'s qseq format'
complete -c hisat2 -s f -d 'query input files are (multi-)FASTA .fa/.mfa'
complete -c hisat2 -s r -d 'query input files are raw one-sequence-per-line'
complete -c hisat2 -s c -d '<m1>, <m2>, <r> are sequences themselves, not files'
complete -c hisat2 -s s -l skip -d 'skip the first <int> reads/pairs in the input (none)' -x
complete -c hisat2 -s u -l upto -d 'stop after first <int> reads/pairs (no limit)' -x
complete -c hisat2 -s 5 -l trim5 -d 'trim <int> bases from 5\'/left end of reads (0)' -x
complete -c hisat2 -s 3 -l trim3 -d 'trim <int> bases from 3\'/right end of reads (0)' -x
complete -c hisat2 -l phred33 -d 'qualities are Phred+33 (default)'
complete -c hisat2 -l phred64 -d 'qualities are Phred+64'
complete -c hisat2 -l int-quals -d 'qualities encoded as space-delimited integers'
complete -c hisat2 -l fast -d 'Same as: --no-repeat-index'
complete -c hisat2 -l sensitive -d 'Same as: --bowtie2-dp 1 -k 30 --score-min L,0,-0.5'
complete -c hisat2 -l very-sensitive -d 'Same as: --bowtie2-dp 2 -k 50 --score-min L,0,-1'
complete -c hisat2 -l bowtie2-dp -d 'use Bowtie2\'s dynamic programming alignment algorithm (0) - 0: no dynamic programming, 1: conditional dynamic programming, and 2: unconditional dynamic programming (slowest)' -x
complete -c hisat2 -l n-ceil -d 'func for max # non-A/C/G/Ts permitted in aln (L,0,0.15)' -x
complete -c hisat2 -l ignore-quals -d 'treat all quality values as 30 on Phred scale (off)'
complete -c hisat2 -l nofw -d 'do not align forward (original) version of read (off)'
complete -c hisat2 -l norc -d 'do not align reverse-complement version of read (off)'
complete -c hisat2 -l no-repeat-index -d 'do not use repeat index'
complete -c hisat2 -l pen-cansplice -d 'penalty for a canonical splice site (0)' -x
complete -c hisat2 -l pen-noncansplice -d 'penalty for a non-canonical splice site (12)' -x
complete -c hisat2 -l pen-canintronlen -d 'penalty for long introns (G,-8,1) with canonical splice sites' -x
complete -c hisat2 -l pen-noncanintronlen -d 'penalty for long introns (G,-8,1) with noncanonical splice sites' -x
complete -c hisat2 -l min-intronlen -d 'minimum intron length (20)' -x
complete -c hisat2 -l max-intronlen -d 'maximum intron length (500000)' -x
complete -c hisat2 -l known-splicesite-infile -d 'provide a list of known splice sites' -x
complete -c hisat2 -l novel-splicesite-outfile -d 'report a list of splice sites' -x
complete -c hisat2 -l novel-splicesite-infile -d 'provide a list of novel splice sites' -x
complete -c hisat2 -l no-temp-splicesite -d 'disable the use of splice sites found'
complete -c hisat2 -l no-spliced-alignment -d 'disable spliced alignment'
complete -c hisat2 -l rna-strandness -d 'specify strand-specific information (unstranded)' -x
complete -c hisat2 -l tmo -d 'reports only those alignments within known transcriptome'
complete -c hisat2 -l dta -d 'reports alignments tailored for transcript assemblers'
complete -c hisat2 -l dta-cufflinks -d 'reports alignments tailored specifically for cufflinks'
complete -c hisat2 -l avoid-pseudogene -d 'tries to avoid aligning reads to pseudogenes (experimental option)'
complete -c hisat2 -l no-templatelen-adjustment -d 'disables template length adjustment for RNA-seq reads'
complete -c hisat2 -l mp -d 'max and min penalties for mismatch; lower qual = lower penalty <6,2>' -x
complete -c hisat2 -l sp -d 'max and min penalties for soft-clipping; lower qual = lower penalty <2,1>' -x
complete -c hisat2 -l no-softclip -d 'no soft-clipping'
complete -c hisat2 -l np -d 'penalty for non-A/C/G/Ts in read/ref (1)' -x
complete -c hisat2 -l rdg -d 'read gap open, extend penalties (5,3)' -x
complete -c hisat2 -l rfg -d 'reference gap open, extend penalties (5,3)' -x
complete -c hisat2 -l score-min -d 'min acceptable alignment score w/r/t read length (L,0.0,-0.2)' -x
complete -c hisat2 -s k -d 'It searches for at most <int> distinct, primary alignments for each read.' -x
complete -c hisat2 -l max-seeds -d 'HISAT2, like other aligners, uses seed-and-extend approaches.' -x
complete -c hisat2 -s a -l all -d 'HISAT2 reports all alignments it can find.'
complete -c hisat2 -l repeat -d 'report alignments to repeat sequences directly'
complete -c hisat2 -s I -l minins -d 'minimum fragment length (0), only valid with --no-spliced-alignment' -x
complete -c hisat2 -s X -l maxins -d 'maximum fragment length (500), only valid with --no-spliced-alignment' -x
complete -c hisat2 -l fr -l rf -l ff -d '-1, -2 mates align fw/rev, rev/fw, fw/fw (--fr)'
complete -c hisat2 -l no-mixed -d 'suppress unpaired alignments for paired reads'
complete -c hisat2 -l no-discordant -d 'suppress discordant alignments for paired reads'
complete -c hisat2 -s t -l time -d 'print wall-clock time taken by search phases'
complete -c hisat2 -l un -d 'write unpaired reads that didn\'t align to <path>' -x
complete -c hisat2 -l al -d 'write unpaired reads that aligned at least once to <path>' -x
complete -c hisat2 -l un-conc -d 'write pairs that didn\'t align concordantly to <path>' -x
complete -c hisat2 -l al-conc -d 'write pairs that aligned concordantly at least once to <path>' -x
complete -c hisat2 -l summary-file -d 'print alignment summary to this file.' -x
complete -c hisat2 -l new-summary -d 'print alignment summary in a new style, which is more machine-friendly.'
complete -c hisat2 -l quiet -d 'print nothing to stderr except serious errors'
complete -c hisat2 -l met-file -d 'send metrics to file at <path> (off)' -x
complete -c hisat2 -l met-stderr -d 'send metrics to stderr (off)'
complete -c hisat2 -l met -d 'report internal counters & metrics every <int> secs (1)' -x
complete -c hisat2 -l no-head -d 'suppress header lines, i.e. lines starting with @'
complete -c hisat2 -l no-sq -d 'suppress @SQ header lines'
complete -c hisat2 -l rg-id -d 'set read group id, reflected in @RG line and RG:Z: opt field' -x
complete -c hisat2 -l rg -d 'add <text> ("lab:value") to @RG line of SAM header.' -x
complete -c hisat2 -l omit-sec-seq -d 'put \'*\' in SEQ and QUAL fields for secondary alignments.'
complete -c hisat2 -s o -l offrate -d 'override offrate of index; must be >= index\'s offrate' -x
complete -c hisat2 -s p -l threads -d 'number of alignment threads to launch (1)' -x
complete -c hisat2 -l reorder -d 'force SAM output order to match order of input reads'
complete -c hisat2 -l mm -d 'use memory-mapped I/O for index; many \'hisat2\'s can share'
complete -c hisat2 -l qc-filter -d 'filter out reads that are bad according to QSEQ filter'
complete -c hisat2 -l seed -d 'seed for random number generator (0)' -x
complete -c hisat2 -l non-deterministic -d 'seed rand.'
complete -c hisat2 -l remove-chrname -d 'remove \'chr\' from reference names in alignment'
complete -c hisat2 -l add-chrname -d 'add \'chr\' to reference names in alignment'
complete -c hisat2 -l version -d 'print version information and quit'
complete -c hisat2 -s h -l help -d 'print this usage message'
