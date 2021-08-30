# Generated with h2o 0.1.18

complete -c megahit -s 1 -d 'comma-separated list of fasta/q paired-end #1 files, paired with files in <pe2>' -x
complete -c megahit -s 2 -d 'comma-separated list of fasta/q paired-end #2 files, paired with files in <pe1>' -x
complete -c megahit -l 12 -d 'comma-separated list of interleaved fasta/q paired-end files' -x
complete -c megahit -s r -l read -d 'comma-separated list of fasta/q single-end files' -x
complete -c megahit -l min-count -d 'minimum multiplicity for filtering (k_min+1)-mers [2]' -x
complete -c megahit -l k-list -d 'comma-separated list of kmer size all must be odd, in the range 15-255, increment <= 28) [21,29,39,59,79,99,119,141]' -x
complete -c megahit -l k-min -d 'minimum kmer size (<= 255), must be odd number [21]' -x
complete -c megahit -l k-max -d 'maximum kmer size (<= 255), must be odd number [141]' -x
complete -c megahit -l k-step -d 'increment of kmer size of each iteration (<= 28), must be even number [12]' -x
complete -c megahit -l no-mercy -d 'do not add mercy kmers'
complete -c megahit -l bubble-level -d 'intensity of bubble merging (0-2), 0 to disable [2]' -x
complete -c megahit -l merge-level -d 'merge complex bubbles of length <= l*kmer_size and similarity >= s [20,0.95]' -x
complete -c megahit -l prune-level -d 'strength of low depth pruning (0-3) [2]' -x
complete -c megahit -l prune-depth -d 'remove unitigs with avg kmer depth less than this value [2]' -x
complete -c megahit -l disconnect-ratio -d 'disconnect unitigs if its depth is less than this ratio times the total depth of itself and its siblings [0.1]  ' -x
complete -c megahit -l low-local-ratio -d 'remove unitigs if its depth is less than this ratio times the average depth of the neighborhoods [0.2]' -x
complete -c megahit -l max-tip-len -d 'remove tips less than this value [2*k]' -x
complete -c megahit -l cleaning-rounds -d 'number of rounds for graph cleanning [5]' -x
complete -c megahit -l no-local -d 'disable local assembly'
complete -c megahit -l kmin-1pass -d 'use 1pass mode to build SdBG of k_min'
complete -c megahit -l presets -d 'override a group of parameters; possible values: meta-sensitive: \'--min-count 1 --k-list 21,29,39,49,...,129,141\' meta-large: \'--k-min 27 --k-max 127 --k-step 10\' (large & complex metagenomes, like soil)' -x
complete -c megahit -s m -l memory -d 'max memory in byte to be used in SdBG construction (if set between 0-1, fraction of the machine\'s total memory) [0.9]' -x
complete -c megahit -l mem-flag -d 'SdBG builder memory mode.' -x
complete -c megahit -s t -l num-cpu-threads -d 'number of CPU threads [# of logical processors]' -x
complete -c megahit -l no-hw-accel -d 'run MEGAHIT without BMI2 and POPCNT hardware instructions'
complete -c megahit -s o -l out-dir -d 'output directory [./megahit_out]' -x
complete -c megahit -l out-prefix -d 'output prefix (the contig file will be OUT_DIR/OUT_PREFIX.contigs.fa)' -x
complete -c megahit -l min-contig-len -d 'minimum length of contigs to output [200]' -x
complete -c megahit -l keep-tmp-files -d 'keep all temporary files'
complete -c megahit -l tmp-dir -d 'set temp directory' -x
complete -c megahit -l continue -d 'continue a MEGAHIT run from its last available check point.'
complete -c megahit -l test -d 'run MEGAHIT on a toy test dataset'
complete -c megahit -s h -l help -d 'print the usage message'
complete -c megahit -s v -l version -d 'print version'
