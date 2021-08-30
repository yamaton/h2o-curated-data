# Generated with h2o 0.1.18

complete -c unicycler_polish -s h -l help -d 'show this help message and exit'
complete -c unicycler_polish -s a -l assembly -d 'Input assembly to be polished' -x
complete -c unicycler_polish -s 1 -l short1 -d 'FASTQ file of short reads (first reads in each pair)' -x
complete -c unicycler_polish -s 2 -l short2 -d 'FASTQ file of short reads (second reads in each pair)' -x
complete -c unicycler_polish -l pb_bax -d 'PacBio raw bax.h5 read files' -x
complete -c unicycler_polish -l pb_bam -d 'PacBio BAM read file' -x
complete -c unicycler_polish -l pb_fasta -d 'FASTA file of PacBio reads' -x
complete -c unicycler_polish -l long_reads -d 'FASTQ/FASTA file of long reads' -x
complete -c unicycler_polish -l no_fix_local -d 'do not fix local misassemblies (default: False)'
complete -c unicycler_polish -l min_insert -d 'minimum valid short read insert size (default: auto)' -x
complete -c unicycler_polish -l max_insert -d 'maximum valid short read insert size (default: auto)' -x
complete -c unicycler_polish -l min_align_length -d 'Minimum long read alignment length (default: 1000)' -x
complete -c unicycler_polish -l homopolymer -d 'Long read polish changes to a homopolymer of this length or greater will be ignored (default: 4)' -x
complete -c unicycler_polish -l large -d 'Variants of this size or greater will be assess as large variants (default: 10)' -x
complete -c unicycler_polish -l illumina_alt -d 'When assessing long read changes with short read alignments, a variant will only be applied if the alternative occurrences in the short read alignments exceed this percentage (default: 5)' -x
complete -c unicycler_polish -l freebayes_qual_cutoff -d 'Reject Pilon substitutions from long reads if the FreeBayes quality is less than this value (default: 10.0)' -x
complete -c unicycler_polish -l threads -d 'CPU threads to use in alignment and consensus (default: number of CPUs)' -x
complete -c unicycler_polish -l verbosity -d 'Level of stdout information (0 to 3, default: 2)   0 = no stdout, 1 = basic progress indicators,   2 = extra info, 3 = debugging info' -x
complete -c unicycler_polish -l samtools -d 'path to samtools executable (default: samtools)' -x
complete -c unicycler_polish -l bowtie2 -d 'path to bowtie2 executable (default: bowtie2)' -x
complete -c unicycler_polish -l minimap2 -d 'path to minimap2 executable (default: minimap2)' -x
complete -c unicycler_polish -l freebayes -d 'path to freebayes executable (default: freebayes)' -x
complete -c unicycler_polish -l pitchfork -d 'Path to Pitchfork installation of PacBio tools (should contain bin and lib directories) (default: )' -x
complete -c unicycler_polish -l bax2bam -d 'path to bax2bam executable (default: bax2bam)' -x
complete -c unicycler_polish -l pbalign -d 'path to pbalign executable (default: pbalign)' -x
complete -c unicycler_polish -l arrow -d 'path to arrow executable (default: arrow)' -x
complete -c unicycler_polish -l pilon -d 'path to pilon jar file (default: pilon*.jar)' -x
complete -c unicycler_polish -l java -d 'path to java executable (default: java)' -x
complete -c unicycler_polish -l ale -d 'path to ALE executable (default: ALE)' -x
complete -c unicycler_polish -l racon -d 'path to racon executable (default: racon)' -x
complete -c unicycler_polish -l minimap -d 'path to miniasm executable (default: minimap)' -x
complete -c unicycler_polish -l nucmer -d 'path to nucmer executable (default: nucmer)' -x
complete -c unicycler_polish -l showsnps -d 'path to show-snps executable (default: show-snps)' -x
