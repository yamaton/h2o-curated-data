# Generated with h2o 0.1.18

complete -c hmmbuild -s h -d 'show brief help on version and usage'
complete -c hmmbuild -s n -d 'name the HMM <s>' -x
complete -c hmmbuild -s o -d 'direct summary output to file <f>, not stdout' -x
complete -c hmmbuild -s O -d 'resave annotated, possibly modified MSA to file <f>' -x
complete -c hmmbuild -l amino -d 'input alignment is protein sequence data'
complete -c hmmbuild -l dna -d 'input alignment is DNA sequence data'
complete -c hmmbuild -l rna -d 'input alignment is RNA sequence data'
complete -c hmmbuild -l fast -d 'assign cols w/ >= symfrac residues as consensus  [default]'
complete -c hmmbuild -l hand -d 'manual construction (requires reference annotation)'
complete -c hmmbuild -l symfrac -d 'sets sym fraction controlling --fast construction  [0.5]' -x
complete -c hmmbuild -l fragthresh -d 'if L <= x*alen, tag sequence as a fragment  [0.5]' -x
complete -c hmmbuild -l wpb -d 'Henikoff position-based weights  [default]'
complete -c hmmbuild -l wgsc -d 'Gerstein/Sonnhammer/Chothia tree weights'
complete -c hmmbuild -l wblosum -d 'Henikoff simple filter weights'
complete -c hmmbuild -l wnone -d 'don\'t do any relative weighting; set all to 1'
complete -c hmmbuild -l wgiven -d 'use weights as given in MSA file'
complete -c hmmbuild -l wid -d 'for --wblosum: set identity cutoff  [0.62]  (0<=x<=1)' -x
complete -c hmmbuild -l eent -d 'adjust eff seq # to achieve relative entropy target  [default]'
complete -c hmmbuild -l eclust -d 'eff seq # is # of single linkage clusters'
complete -c hmmbuild -l enone -d 'no effective seq # weighting: just use nseq'
complete -c hmmbuild -l eset -d 'set eff seq # for all models to <x>' -x
complete -c hmmbuild -l ere -d 'for --eent: set minimum rel entropy/position to <x>' -x
complete -c hmmbuild -l esigma -d 'for --eent: set sigma param to <x>  [45.0]' -x
complete -c hmmbuild -l eid -d 'for --eclust: set fractional identity cutoff to <x>  [0.62]' -x
complete -c hmmbuild -l pnone -d 'don\'t use any prior; parameters are frequencies'
complete -c hmmbuild -l plaplace -d 'use a Laplace +1 prior'
complete -c hmmbuild -l singlemx -d 'use substitution score matrix for single-sequence inputs'
complete -c hmmbuild -l mx -d 'substitution score matrix (built-in matrices, with --singlemx)' -x
complete -c hmmbuild -l mxfile -d 'read substitution score matrix from file <f> (with --singlemx)' -x
complete -c hmmbuild -l popen -d 'force gap open prob.' -x
complete -c hmmbuild -l pextend -d 'force gap extend prob.' -x
complete -c hmmbuild -l EmL -d 'length of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmbuild -l EmN -d 'number of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmbuild -l EvL -d 'length of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmbuild -l EvN -d 'number of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmbuild -l EfL -d 'length of sequences for Forward exp tail tau fit  [100]  (n>0)' -x
complete -c hmmbuild -l EfN -d 'number of sequences for Forward exp tail tau fit  [200]  (n>0)' -x
complete -c hmmbuild -l Eft -d 'tail mass for Forward exponential tail tau fit  [0.04]  (0<x<1)' -x
complete -c hmmbuild -l cpu -d 'number of parallel CPU workers for multithreads  [2]' -x
complete -c hmmbuild -l stall -d 'arrest after start: for attaching debugger to process'
complete -c hmmbuild -l informat -d 'assert input alifile is in format <s> (no autodetect)' -x
complete -c hmmbuild -l seed -d 'set RNG seed to <n> (if 0: one-time arbitrary seed)  [42]' -x
complete -c hmmbuild -l w_beta -d 'tail mass at which window length is determined' -x
complete -c hmmbuild -l w_length -d 'window length' -x
complete -c hmmbuild -l maxinsertlen -d 'pretend all inserts are length <= <n>' -x
