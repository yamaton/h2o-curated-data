# Generated with h2o 0.1.18

complete -c nanopolish -n __fish_use_subcommand -x -a call-methylation -d 'Classify nucleotides as methylated or not.'
complete -c nanopolish -n __fish_use_subcommand -x -a eventalign -d 'Align nanopore events to reference k-mers'
complete -c nanopolish -n __fish_use_subcommand -x -a extract -d 'Extract reads in fasta format'
complete -c nanopolish -n __fish_use_subcommand -x -a getmodel -d 'Write the pore models for the given read to stdout'
complete -c nanopolish -n __fish_use_subcommand -x -a index -d 'Build an index mapping from basecalled reads to the signals measured by the sequencer'
complete -c nanopolish -n __fish_use_subcommand -x -a methyltrain -d 'Train a methylation model'
complete -c nanopolish -n __fish_use_subcommand -x -a phase-reads -d 'Output a BAM file where each record shows the combination of alleles from variants.vcf that each read supports.'
complete -c nanopolish -n __fish_use_subcommand -x -a polya -d 'Estimate the length of the poly-A tail on direct RNA reads'
complete -c nanopolish -n __fish_use_subcommand -x -a scorereads -d 'Score reads against an alignment, model'
complete -c nanopolish -n __fish_use_subcommand -x -a variants -d 'Find SNPs using a signal-level HMM'
complete -c nanopolish -n __fish_use_subcommand -x -a vcf2fasta -d 'Write a new genome sequence by introducing variants from the input files'



complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s r -l reads -d 'the ONT reads are in fasta/fastq FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s g -l genome -d 'the genome we are calling methylation for is in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s q -l methylation -d 'the type of methylation (cpg,gpc,dam,dcm)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -l watch -d 'watch the sequencing run directory DIR and call methylation as data is generated' -r
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -l watch-write-bam -d 'in watch mode, write the alignments for each fastq'
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s c -l watch-process-total -d 'in watch mode, there are TOTAL calling processes running against this directory' -x
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s i -l watch-process-index -d 'in watch mode, the index of this process is IDX the previous two options allow you to run multiple independent methylation calling processes against a single directory.' -x
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -l progress -d 'print out a progress message'
complete -c nanopolish -n "__fish_seen_subcommand_from call-methylation" -s K -l batchsize -d 'the batch size (default: 512)' -x



complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l sam -d 'write output in SAM format'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s w -l window -d 'compute the consensus for window STR (format: ctg:start_id-end_id)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s r -l reads -d 'the 2D ONT reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s g -l genome -d 'the genome we are computing a consensus for is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s q -l min-mapping-quality -d 'only use reads with mapping quality at least NUM (default: 0)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l scale-events -d 'scale events to the model, rather than vice-versa'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l progress -d 'print out a progress message'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -s n -l print-read-names -d 'print read names instead of indexes'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l summary -d 'summarize the alignment of each read/strand in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l samples -d 'write the raw samples for the event to the tsv output'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l signal-index -d 'write the raw signal start and end index values for the event to the tsv output'
complete -c nanopolish -n "__fish_seen_subcommand_from eventalign" -l models-fofn -d 'read alternative k-mer models from FILE' -r



complete -c nanopolish -n "__fish_seen_subcommand_from extract" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s r -l recurse -d 'recurse into subdirectories'
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s q -l fastq -d 'extract fastq (default: fasta)'
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s t -l type -d 'read type: template, complement, 2d, 2d-or-template, any' -x
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s b -l basecaller -d 'consider only data produced by basecaller NAME,' -x
complete -c nanopolish -n "__fish_seen_subcommand_from extract" -s o -l output -d 'write output to FILE' -r



complete -c nanopolish -n "__fish_seen_subcommand_from getmodel" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from getmodel" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from getmodel" -l help -d 'display this help and exit'



complete -c nanopolish -n "__fish_seen_subcommand_from index" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from index" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from index" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from index" -s d -l directory -d 'path to the directory containing the raw ONT signal files.'
complete -c nanopolish -n "__fish_seen_subcommand_from index" -s s -l sequencing-summary -d 'the sequencing summary file from albacore, providing this option will make indexing much faster'
complete -c nanopolish -n "__fish_seen_subcommand_from index" -s f -l summary-fofn -d 'file containing the paths to the sequencing summary files (one per line)'



complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s m -l models-fofn -d 'read the models to be trained from the FOFN' -r
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l train-kmers -d 'train methylated, unmethylated or all kmers' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s c -l calibrate -d 'recalibrate aligned reads to model before training'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l no-update-models -d 'do not write out trained models'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l output-scores -d 'optionally output read scores during training'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s r -l reads -d 'the ONT reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s g -l genome -d 'the reference genome is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l filter-policy -d 'filter reads for [R7] or [R9] project' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -s s -l out-suffix -d 'name output files like <strand>.out_suffix' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l out-fofn -d 'write the names of the output models into FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l rounds -d 'number of training rounds to perform' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l max-reads -d 'stop after processing NUM reads in each round' -x
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l progress -d 'print out a progress message'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l stdv -d 'enable stdv modelling'
complete -c nanopolish -n "__fish_seen_subcommand_from methyltrain" -l max-events -d 'use NUM events for training (default: 1000)' -x



complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s r -l reads -d 'the ONT reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s g -l genome -d 'the reference genome is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s w -l window -d 'only phase reads in the window STR (format: ctg:start-end)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from phase-reads" -l progress -d 'print out a progress message'



complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s w -l window -d 'only compute the poly-A lengths for reads in window STR (format: ctg:start_id-end_id)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s r -l reads -d 'the 1D ONT direct RNA reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s g -l genome -d 'the reference genome assembly for the reads is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from polya" -s t -l threads -d 'use NUM threads (default: 1)' -x



complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s m -l models-fofn -d 'optionally use these models rather than models in fast5' -r
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s c -l calibrate -d 'recalibrate aligned reads to model before scoring'
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s z -l zero-drift -d 'if recalibrating, keep drift at 0'
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s i -l individual-reads -d 'optional comma-delimited list of readnames to score' -x
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s r -l reads -d 'the ONT reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s b -l bam -d 'the reads aligned to the genome assembly are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s g -l genome -d 'the genome we are computing a consensus for is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s w -l window -d 'score reads in the window STR (format: ctg:start-end)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from scorereads" -l train-transitions -d 'train new transition parameters from the input reads'



complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l snps -d 'only call SNPs'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l consensus -d 'run in consensus calling mode'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l fix-homopolymers -d 'run the experimental homopolymer caller'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l faster -d 'minimize compute time while slightly reducing consensus accuracy'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s w -l window -d 'find variants in window STR (format: <chromsome_name>:<start>-<end>)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s r -l reads -d 'the ONT reads are in fasta FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s b -l bam -d 'the reads aligned to the reference genome are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s e -l event-bam -d 'the events aligned to the reference genome are in bam FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s g -l genome -d 'the reference genome is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s p -l ploidy -d 'the ploidy level of the sequenced genome' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s q -l methylation-aware -d 'turn on methylation aware polishing and test motifs given in STR (example: -q dcm,dam)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l genotype -d 'call genotypes for the variants in the vcf FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s o -l outfile -d 'write result to FILE [default: stdout]' -r
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s t -l threads -d 'use NUM threads (default: 1)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s m -l min-candidate-frequency -d 'extract candidate variants from the aligned reads when the variant frequency is at least F (default 0.2)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s i -l indel-bias -d 'bias HMM transition parameters to favor insertions (F<1) or deletions (F>1).' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s d -l min-candidate-depth -d 'extract candidate variants from the aligned reads when the depth is at least D (default: 20)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s x -l max-haplotypes -d 'consider at most N haplotype combinations (default: 1000)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l min-flanking-sequence -d 'distance from alignment end to calculate variants (default: 30)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l max-rounds -d 'perform N rounds of consensus sequence improvement (default: 50)' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -s c -l candidates -d 'read variant candidates from VCF, rather than discovering them from aligned reads' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l read-group -d 'only use alignments with read group tag RG' -x
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l calculate-all-support -d 'when making a call, also calculate the support of the 3 other possible bases'
complete -c nanopolish -n "__fish_seen_subcommand_from variants" -l models-fofn -d 'read alternative k-mer models from FILE' -r



complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -s v -l verbose -d 'display verbose output'
complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -l version -d 'display version'
complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -l help -d 'display this help and exit'
complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -s g -l genome -d 'the input genome is in FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -s f -l fofn -d 'read the list of VCF files to use from FILE' -r
complete -c nanopolish -n "__fish_seen_subcommand_from vcf2fasta" -l skip-checks -d 'skip the sanity checks'
