# Generated with h2o 0.1.18

complete -c hypo -s r -l reads-short -d 'Input file name containing reads (in fasta/fastq format; can be compressed).' -x
complete -c hypo -s d -l draft -d 'Input file name containing the draft contigs (in fasta/fastq format; can be compressed).' -x
complete -c hypo -s b -l bam-sr -d 'Input file name containing the alignments of short reads against the draft (in bam/sam format; must have CIGAR information).' -x
complete -c hypo -s c -l coverage-short -d 'Approximate mean coverage of the short reads.' -x
complete -c hypo -s s -l size-ref -d 'Approximate size of the genome (a number; could be followed by units k/m/g; e.g. 10m, 2.3g).' -x
complete -c hypo -s B -l bam-lr -d 'Input file name containing the alignments of long reads against the draft (in bam/sam format; must have CIGAR information).' -x
complete -c hypo -s o -l output -d 'Output file name.' -x
complete -c hypo -s t -l threads -d 'Number of threads.' -x
complete -c hypo -s p -l processing-size -d 'Number of contigs to be processed in one batch.' -x
complete -c hypo -s k -l kind-sr -d 'Kind of the short reads.' -x
complete -c hypo -s m -l match-sr -d 'Score for matching bases for short reads.' -x
complete -c hypo -s x -l mismatch-sr -d 'Score for mismatching bases for short reads.' -x
complete -c hypo -s g -l gap-sr -d 'Gap penalty for short reads (must be negative).' -x
complete -c hypo -s M -l match-lr -d 'Score for matching bases for long reads.' -x
complete -c hypo -s X -l mismatch-lr -d 'Score for mismatching bases for long reads.' -x
complete -c hypo -s G -l gap-lr -d 'Gap penalty for long reads (must be negative).' -x
complete -c hypo -s n -l ned-th -d 'Threshold for Normalised Edit Distance of long arms allowed in a window (in %).' -x
complete -c hypo -s q -l qual-map-th -d 'Threshold for mapping quality of reads.' -x
complete -c hypo -s i -l intermed -d 'Store or use (if already exist) the intermediate files.'
complete -c hypo -s h -l help -d 'Print the usage.'
