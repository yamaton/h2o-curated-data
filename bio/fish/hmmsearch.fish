# Generated with h2o 0.1.18

complete -c hmmsearch -s h -d 'show brief   help on version and usage'
complete -c hmmsearch -l incE -d 'consider sequences <= this E-value threshold as significant' -x
complete -c hmmsearch -l incT -d 'consider sequences >= this score threshold as significant' -x
complete -c hmmsearch -l incdomE -d 'consider domains <= this E-value threshold as significant' -x
complete -c hmmsearch -l incdomT -d 'consider domains >= this score threshold as significant' -x
complete -c hmmsearch -l cut_ga -d 'use p   rofile\'s GA gathering cutoffs to set all thresholding'
complete -c hmmsearch -l cut_nc -d 'use p   rofile\'s NC noise cutoffs to set all thresholding'
complete -c hmmsearch -l cut_tc -d 'use p   rofile\'s TC trusted cutoffs to set all thresholding'
complete -c hmmsearch -l max -d 'all heuristic filters off (less speed, more power)' -x
complete -c hmmsearch -l F1 -d 'Stage   1 (MSV) threshold: promote hits w/ P <= F1  [0.02]' -x
complete -c hmmsearch -l F2 -d 'Stage   2 (Vit) threshold: promote hits w/ P <= F2  [1e-3]' -x
complete -c hmmsearch -l F3 -d 'Stage   3 (Fwd) threshold: promote hits w/ P <= F3  [1e-5]' -x
complete -c hmmsearch -l nobias -d 'off composition bias filter' -x
complete -c hmmsearch -l nonull2 -d 'turn off biased composition score corrections'
complete -c hmmsearch -s Z -d 'set # of comparisons done, for E-value calculation' -x
complete -c hmmsearch -l domZ -d 'set # of significant seqs, for domain E-value calculation' -x
complete -c hmmsearch -l seed -d 'set RNG seed to <n> (if 0: one-time arbitrary seed)  [42]' -x
complete -c hmmsearch -l tformat -d 'assert target <seqfile> is in format <s>: no autodetection' -x
complete -c hmmsearch -l cpu -d 'number of parallel CPU workers to use for multithreads  [2]' -x
complete -c hmmsearch -s o -d 'direct output to file <f>, not stdout' -x
complete -c hmmsearch -s A -d 'save multiple alignment of all hits to file <f>' -x
complete -c hmmsearch -l tblout -d 'save parseable table of per-sequence hits to file <f>' -x
complete -c hmmsearch -l domtblout -d 'save parseable table of per-domain hits to file <f>' -x
complete -c hmmsearch -l pfamtblout -d 'save table of hits and domains to file, in Pfam format <f>' -x
complete -c hmmsearch -l acc -d 'prefer accessions over names in output'
complete -c hmmsearch -l noali -d 'don\'t output alignments, so output is smaller'
complete -c hmmsearch -l notextw -d 'unlimit ASCII text output line width'
complete -c hmmsearch -l textw -d 'set max width of ASCII text output lines  [120]  (n>=120)' -x
complete -c hmmsearch -s E -d 'report sequences <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c hmmsearch -s T -d 'report sequences >= this score threshold in output' -x
complete -c hmmsearch -l domE -d 'report domains <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c hmmsearch -l domT -d 'report domains >= this score cutoff in output' -x
