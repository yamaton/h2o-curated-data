# Generated with h2o 0.1.18

complete -c alimask -s h -d 'show brief help on version and usage'
complete -c alimask -s o -d 'direct summary output to file <f>, not stdout' -x
complete -c alimask -l modelrange -d 'range(s) for mask(s) in model coordinates' -x
complete -c alimask -l alirange -d 'range(s) for mask(s) in alignment coordinates' -x
complete -c alimask -l apendmask -d 'add to existing mask (default ignores to existing mask)'
complete -c alimask -l model2ali -d 'given model ranges, print corresp.' -x
complete -c alimask -l ali2model -d 'given alignment ranges, print corresp.' -x
complete -c alimask -l amino -d 'input alignment is protein sequence data'
complete -c alimask -l dna -d 'input alignment is DNA sequence data'
complete -c alimask -l rna -d 'input alignment is RNA sequence data'
complete -c alimask -l outformat -d 'output alignment in format <s>  [Stockholm]' -x
complete -c alimask -l fast -d 'assign cols w/ >= symfrac residues as consensus  [default]'
complete -c alimask -l hand -d 'manual construction (requires reference annotation)'
complete -c alimask -l symfrac -d 'sets sym fraction controlling --fast construction  [0.5]' -x
complete -c alimask -l fragthresh -d 'if L <= x*alen, tag sequence as a fragment  [0.5]' -x
complete -c alimask -l wpb -d 'Henikoff position-based weights  [default]'
complete -c alimask -l wgsc -d 'Gerstein/Sonnhammer/Chothia tree weights'
complete -c alimask -l wblosum -d 'Henikoff simple filter weights'
complete -c alimask -l wnone -d 'don\'t do any relative weighting; set all to 1'
complete -c alimask -l wgiven -d 'use weights as given in MSA file'
complete -c alimask -l wid -d 'for --wblosum: set identity cutoff  [0.62]  (0<=x<=1)' -x
complete -c alimask -l informat -d 'assert input alifile is in format <s> (no autodetect)' -x
complete -c alimask -l seed -d 'set RNG seed to <n> (if 0: one-time arbitrary seed)  [42]' -x
