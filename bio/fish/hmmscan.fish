# Generated with h2o 0.1.18

complete -c hmmscan -s h -d 'show brief   help on version and usage'
complete -c hmmscan -l incE -d 'consider models <= this E-value threshold as significant' -x
complete -c hmmscan -l incT -d 'consider models >= this score threshold as significant' -x
complete -c hmmscan -l incdomE -d 'consider domains <= this E-value threshold as significant' -x
complete -c hmmscan -l incdomT -d 'consider domains >= this score threshold as significant' -x
complete -c hmmscan -l cut_ga -d 'use p   rofile\'s GA gathering cutoffs to set all thresholding'
complete -c hmmscan -l cut_nc -d 'use p   rofile\'s NC noise cutoffs to set all thresholding'
complete -c hmmscan -l cut_tc -d 'use p   rofile\'s TC trusted cutoffs to set all thresholding'
complete -c hmmscan -l max -d 'all heuristic filters off (less speed, more power)' -x
complete -c hmmscan -l F1 -d 'MSV t   hreshold: promote hits w/ P <= F1  [0.02]' -x
complete -c hmmscan -l F2 -d 'Vit t   hreshold: promote hits w/ P <= F2  [1e-3]' -x
complete -c hmmscan -l F3 -d 'Fwd t   hreshold: promote hits w/ P <= F3  [1e-5]' -x
complete -c hmmscan -l nobias -d 'off composition bias filter' -x
complete -c hmmscan -l nonull2 -d 'turn off biased composition score corrections'
complete -c hmmscan -s Z -d 'set # of comparisons done, for E-value calculation' -x
complete -c hmmscan -l domZ -d 'set # of significant seqs, for domain E-value calculation' -x
complete -c hmmscan -l seed -d 'set RNG seed to <n> (if 0: one-time arbitrary seed)  [42]' -x
complete -c hmmscan -l qformat -d 'assert input <seqfile> is in format <s>: no autodetection' -x
complete -c hmmscan -l cpu -d 'number of parallel CPU workers to use for multithreads  [2]' -x
complete -c hmmscan -s o -d 'direct output to file <f>, not stdout' -x
complete -c hmmscan -l tblout -d 'save parseable table of per-sequence hits to file <f>' -x
complete -c hmmscan -l domtblout -d 'save parseable table of per-domain hits to file <f>' -x
complete -c hmmscan -l pfamtblout -d 'save table of hits and domains to file, in Pfam format <f>' -x
complete -c hmmscan -l acc -d 'prefer accessions over names in output'
complete -c hmmscan -l noali -d 'don\'t output alignments, so output is smaller'
complete -c hmmscan -l notextw -d 'unlimit ASCII text output line width'
complete -c hmmscan -l textw -d 'set max width of ASCII text output lines  [120]  (n>=120)' -x
complete -c hmmscan -s E -d 'report models <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c hmmscan -s T -d 'report models >= this score threshold in output' -x
complete -c hmmscan -l domE -d 'report domains <= this E-value threshold in output  [10.0]  (x>0)' -x
complete -c hmmscan -l domT -d 'report domains >= this score cutoff in output' -x
