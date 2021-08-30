# Generated with h2o 0.1.18

complete -c bowtie2 -s q -d 'query input files are FASTQ .fq/.fastq (default)'
complete -c bowtie2 -l tab5 -d 'query input files are TAB5 .tab5'
complete -c bowtie2 -l tab6 -d 'query input files are TAB6 .tab6'
complete -c bowtie2 -l qseq -d 'query input files are in Illumina\'s qseq format'
complete -c bowtie2 -s f -d 'query input files are (multi-)FASTA .fa/.mfa'
complete -c bowtie2 -s r -d 'query input files are raw one-sequence-per-line'
complete -c bowtie2 -s F -d 'query input files are continuous FASTA where reads are substrings (k-mers) extracted from a FASTA file <s> and aligned at offsets 1, 1+i, 1+2i ...' -x
complete -c bowtie2 -s c -d '<m1>, <m2>, <r> are sequences themselves, not files'
complete -c bowtie2 -s s -l skip -d 'skip the first <int> reads/pairs in the input (none)' -x
complete -c bowtie2 -s u -l upto -d 'stop after first <int> reads/pairs (no limit)' -x
complete -c bowtie2 -s 5 -l trim5 -d 'trim <int> bases from 5\'/left end of reads (0)' -x
complete -c bowtie2 -s 3 -l trim3 -d 'trim <int> bases from 3\'/right end of reads (0)' -x
complete -c bowtie2 -l trim-to -d 'If the read end is not specified then it defaults to 3 (0)' -x
complete -c bowtie2 -l phred33 -d 'qualities are Phred+33 (default)'
complete -c bowtie2 -l phred64 -d 'qualities are Phred+64'
complete -c bowtie2 -l int-quals -d 'qualities encoded as space-delimited integers'
complete -c bowtie2 -s N -d 'max # mismatches in seed alignment; can be 0 or 1 (0)' -x
complete -c bowtie2 -s L -d 'length of seed substrings; must be >3, <32 (22)' -x
complete -c bowtie2 -s i -d 'interval between seed substrings w/r/t read len (S,1,1.15)' -x
complete -c bowtie2 -l n-ceil -d 'func for max # non-A/C/G/Ts permitted in aln (L,0,0.15)' -x
complete -c bowtie2 -l dpad -d 'include <int> extra ref chars on sides of DP table (15)' -x
complete -c bowtie2 -l gbar -d 'disallow gaps within <int> nucs of read extremes (4)' -x
complete -c bowtie2 -l ignore-quals -d 'treat all quality values as 30 on Phred scale (off)'
complete -c bowtie2 -l nofw -d 'do not align forward (original) version of read (off)'
complete -c bowtie2 -l norc -d 'do not align reverse-complement version of read (off)'
complete -c bowtie2 -l no-1mm-upfront -d 'do not allow 1 mismatch alignments before attempting to scan for the optimal seeded alignments'
complete -c bowtie2 -l end-to-end -d 'entire read must align; no clipping (on)'
complete -c bowtie2 -l local -d 'local alignment; ends might be soft clipped (off)'
complete -c bowtie2 -l ma -d 'match bonus (0 for --end-to-end, 2 for --local)' -x
complete -c bowtie2 -l mp -d 'max penalty for mismatch; lower qual = lower penalty (6)' -x
complete -c bowtie2 -l np -d 'penalty for non-A/C/G/Ts in read/ref (1)' -x
complete -c bowtie2 -l rdg -d 'read gap open, extend penalties (5,3)' -x
complete -c bowtie2 -l rfg -d 'reference gap open, extend penalties (5,3)' -x
complete -c bowtie2 -l score-min -d 'min acceptable alignment score w/r/t read length (G,20,8 for local, L,-0.6,-0.6 for end-to-end)' -x
complete -c bowtie2 -s k -d 'report up to <int> alns per read; MAPQ not meaningful' -x
complete -c bowtie2 -s a -l all -d 'report all alignments; very slow, MAPQ not meaningful'
complete -c bowtie2 -s D -d 'give up extending after <int> failed extends in a row (15)' -x
complete -c bowtie2 -s R -d 'for reads w/ repetitive seeds, try <int> sets of seeds (2)' -x
complete -c bowtie2 -s I -l minins -d 'minimum fragment length (0)' -x
complete -c bowtie2 -s X -l maxins -d 'maximum fragment length (500)' -x
complete -c bowtie2 -l fr -l rf -l ff -d '-1, -2 mates align fw/rev, rev/fw, fw/fw (--fr)'
complete -c bowtie2 -l no-mixed -d 'suppress unpaired alignments for paired reads'
complete -c bowtie2 -l no-discordant -d 'suppress discordant alignments for paired reads'
complete -c bowtie2 -l dovetail -d 'concordant when mates extend past each other'
complete -c bowtie2 -l no-contain -d 'not concordant when one mate alignment contains other'
complete -c bowtie2 -l no-overlap -d 'not concordant when mates overlap at all'
complete -c bowtie2 -l align-paired-reads -d 'Bowtie2 will, by default, attempt to align unpaired BAM reads.'
complete -c bowtie2 -l preserve-tags -d 'Preserve tags from the original BAM record by appending them to the end of the corresponding SAM output.'
complete -c bowtie2 -s t -l time -d 'print wall-clock time taken by search phases'
complete -c bowtie2 -l un -d 'write unpaired reads that didn\'t align to <path>' -x
complete -c bowtie2 -l al -d 'write unpaired reads that aligned at least once to <path>' -x
complete -c bowtie2 -l un-conc -d 'write pairs that didn\'t align concordantly to <path>' -x
complete -c bowtie2 -l al-conc -d 'write pairs that aligned concordantly at least once to <path>' -x
complete -c bowtie2 -l quiet -d 'print nothing to stderr except serious errors'
complete -c bowtie2 -l met-file -d 'send metrics to file at <path> (off)' -x
complete -c bowtie2 -l met-stderr -d 'send metrics to stderr (off)'
complete -c bowtie2 -l met -d 'report internal counters & metrics every <int> secs (1)' -x
complete -c bowtie2 -l no-unal -d 'suppress SAM records for unaligned reads'
complete -c bowtie2 -l no-head -d 'suppress header lines, i.e. lines starting with @'
complete -c bowtie2 -l no-sq -d 'suppress @SQ header lines'
complete -c bowtie2 -l rg-id -d 'set read group id, reflected in @RG line and RG:Z: opt field' -x
complete -c bowtie2 -l rg -d 'add <text> ("lab:value") to @RG line of SAM header.' -x
complete -c bowtie2 -l omit-sec-seq -d 'put \'*\' in SEQ and QUAL fields for secondary alignments.'
complete -c bowtie2 -l sam-no-qname-trunc -d 'Suppress standard behavior of truncating readname at first whitespace at the expense of generating non-standard SAM.'
complete -c bowtie2 -l xeq -d 'Use \'=\'/\'X\', instead of \'M,\' to specify matches/mismatches in SAM record.'
complete -c bowtie2 -l soft-clipped-unmapped-tlen -d 'Exclude soft-clipped bases when reporting TLEN'
complete -c bowtie2 -l sam-append-comment -d 'Append FASTA/FASTQ comment to SAM record'
complete -c bowtie2 -s p -l threads -d 'number of alignment threads to launch (1)' -x
complete -c bowtie2 -l reorder -d 'force SAM output order to match order of input reads'
complete -c bowtie2 -l mm -d 'use memory-mapped I/O for index; many \'bowtie\'s can share'
complete -c bowtie2 -l qc-filter -d 'filter out reads that are bad according to QSEQ filter'
complete -c bowtie2 -l seed -d 'seed for random number generator (0)' -x
complete -c bowtie2 -l non-deterministic -d 'seed rand.'
complete -c bowtie2 -l version -d 'print version information and quit'
complete -c bowtie2 -s h -l help -d 'print this usage message'
