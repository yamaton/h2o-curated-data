# Generated with h2o 0.1.18

complete -c jackhmmer -s h -d 'show brief   help on version and usage'
complete -c jackhmmer -s N -d 'set maximu   m number of iterations to <n>  [5]  (n>0)' -x
complete -c jackhmmer -s o -d 'direct output to file <f>, not stdout' -x
complete -c jackhmmer -s A -d 'save multiple alignment of hits to file <f>' -x
complete -c jackhmmer -l tblout -d 'save parseable table of per-sequence hits to file <f>' -x
complete -c jackhmmer -l domtblout -d 'save parseable table of per-domain hits to file <f>' -x
complete -c jackhmmer -l chkhmm -d 'save HMM checkpoints to files <f>-<iteration>.hmm' -x
complete -c jackhmmer -l chkali -d 'save alignment checkpoints to files <f>-<iteration>.sto' -x
complete -c jackhmmer -l acc -d 'prefer accessions over names in output'
complete -c jackhmmer -l noali -d 'don\'t output alignments, so output is smaller'
complete -c jackhmmer -l notextw -d 'unlimit ASCII text output line width'
complete -c jackhmmer -l textw -d 'set max width of ASCII text output lines  [120]  (n>=120)' -x
complete -c jackhmmer -l popen -d 'gap open probability' -x
complete -c jackhmmer -l pextend -d 'gap extend probability' -x
complete -c jackhmmer -l mx -d 'substitution score matrix choice (of some built-in matrices)' -x
complete -c jackhmmer -l mxfile -d 'read substitution score matrix from file <f>' -x
complete -c jackhmmer -s E -d 'report sequences <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c jackhmmer -s T -d 'report sequences >= this score threshold in output' -x
complete -c jackhmmer -l domE -d 'report domains <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c jackhmmer -l domT -d 'report domains >= this score cutoff in output' -x
complete -c jackhmmer -l incE -d 'consider sequences <= this E-value threshold as significant' -x
complete -c jackhmmer -l incT -d 'consider sequences >= this score threshold as significant' -x
complete -c jackhmmer -l incdomE -d 'consider domains <= this E-value threshold as significant' -x
complete -c jackhmmer -l incdomT -d 'consider domains >= this score threshold as significant' -x
complete -c jackhmmer -l max -d 'Turn all heuristic filters off (less speed, more power)'
complete -c jackhmmer -l F1 -d 'Stage 1 (MSV) threshold: promote hits w/ P <= F1  [0.02]' -x
complete -c jackhmmer -l F2 -d 'Stage 2 (Vit) threshold: promote hits w/ P <= F2  [1e-3]' -x
complete -c jackhmmer -l F3 -d 'Stage 3 (Fwd) threshold: promote hits w/ P <= F3  [1e-5]' -x
complete -c jackhmmer -l nobias -d 'turn off composition bias filter'
complete -c jackhmmer -l fragthresh -d 'if L <= x*alen, tag sequence as a fragment  [0.5]  (0<=x<=1)' -x
complete -c jackhmmer -l wpb -d 'Henikoff position-based weights  [default]'
complete -c jackhmmer -l wgsc -d 'Gerstein/Sonnhammer/Chothia tree weights'
complete -c jackhmmer -l wblosum -d 'Henikoff simple filter weights'
complete -c jackhmmer -l wnone -d 'don\'t do any relative weighting; set all to 1'
complete -c jackhmmer -l wid -d 'for --wblosum: set identity cutoff  [0.62]  (0<=x<=1)' -x
complete -c jackhmmer -l eent -d 'adjust eff seq # to achieve relative entropy target'
complete -c jackhmmer -l eentexp -d 'adjust eff seq # to reach rel.'
complete -c jackhmmer -l eclust -d 'eff seq # is # of single linkage clusters'
complete -c jackhmmer -l enone -d 'no effective seq # weighting: just use nseq'
complete -c jackhmmer -l eset -d 'set eff seq # for all models to <x>' -x
complete -c jackhmmer -l ere -d 'for --eent[exp]: set minimum rel entropy/position to <x>' -x
complete -c jackhmmer -l esigma -d 'for --eent[exp]: set sigma param to <x>' -x
complete -c jackhmmer -l eid -d 'for --eclust: set fractional identity cutoff to <x>' -x
complete -c jackhmmer -l pnone -d 'don\'t use any prior; parameters are frequencies'
complete -c jackhmmer -l plaplace -d 'use a Laplace +1 prior'
complete -c jackhmmer -l EmL -d 'length of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c jackhmmer -l EmN -d 'number of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c jackhmmer -l EvL -d 'length of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c jackhmmer -l EvN -d 'number of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c jackhmmer -l EfL -d 'length of sequences for Forward exp tail tau fit  [100]  (n>0)' -x
complete -c jackhmmer -l EfN -d 'number of sequences for Forward exp tail tau fit  [200]  (n>0)' -x
complete -c jackhmmer -l Eft -d 'tail mass for Forward exponential tail tau fit  [0.04]  (0<x<1)' -x
complete -c jackhmmer -l nonull2 -d 'turn off biased composition score corrections'
complete -c jackhmmer -s Z -d 'set # of comparisons done, for E-value calculation' -x
complete -c jackhmmer -l domZ -d 'set # of significant seqs, for domain E-value calculation' -x
complete -c jackhmmer -l seed -d 'set RNG seed to <n> (if 0: one-time arbitrary seed)  [42]' -x
complete -c jackhmmer -l qformat -d 'assert query <seqfile> is in format <s>: no autodetection' -x
complete -c jackhmmer -l tformat -d 'assert target <seqdb> is in format <s>>: no autodetection' -x
complete -c jackhmmer -l cpu -d 'number of parallel CPU workers to use for multithreads  [2]' -x
