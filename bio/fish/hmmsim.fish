# Generated with h2o 0.1.18

complete -c hmmsim -s h -d 'show brief help on version and usage'
complete -c hmmsim -s a -d 'obtain alignment length statistics too'
complete -c hmmsim -s v -d 'verbose: print scores'
complete -c hmmsim -s L -d 'length of random target seqs  [100]  (n>0)' -x
complete -c hmmsim -s N -d 'number of random target seqs  [1000]  (n>0)' -x
complete -c hmmsim -s o -d 'direct output to file <f>, not stdout' -x
complete -c hmmsim -l afile -d 'output alignment lengths to file <f>' -x
complete -c hmmsim -l efile -d 'output E vs.' -x
complete -c hmmsim -l ffile -d 'output filter fraction: # seqs passing P thresh' -x
complete -c hmmsim -l pfile -d 'output P(S>x) plots to <f> in xy format' -x
complete -c hmmsim -l xfile -d 'output bitscores as binary double vector to <f>' -x
complete -c hmmsim -l fs -d 'multihit local alignment  [default]'
complete -c hmmsim -l sw -d 'unihit local alignment'
complete -c hmmsim -l ls -d 'multihit glocal alignment'
complete -c hmmsim -l s -d 'unihit glocal alignment'
complete -c hmmsim -l vit -d 'score seqs with the Viterbi algorithm  [default]'
complete -c hmmsim -l fwd -d 'score seqs with the Forward algorithm'
complete -c hmmsim -l hyb -d 'score seqs with the Hybrid algorithm'
complete -c hmmsim -l msv -d 'score seqs with the MSV algorithm'
complete -c hmmsim -l fast -d 'use the optimized versions of the above'
complete -c hmmsim -l tmin -d 'set lower bound tail mass for fwd,island  [0.02]' -x
complete -c hmmsim -l tmax -d 'set lower bound tail mass for fwd,island  [0.02]' -x
complete -c hmmsim -l tpoints -d 'set number of tail probs to try  [1]' -x
complete -c hmmsim -l tlinear -d 'use linear not log spacing of tail probs'
complete -c hmmsim -l EmL -d 'length of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmsim -l EmN -d 'number of sequences for MSV Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmsim -l EvL -d 'length of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmsim -l EvN -d 'number of sequences for Viterbi Gumbel mu fit  [200]  (n>0)' -x
complete -c hmmsim -l EfL -d 'length of sequences for Forward exp tail tau fit  [100]  (n>0)' -x
complete -c hmmsim -l EfN -d 'number of sequences for Forward exp tail tau fit  [200]  (n>0)' -x
complete -c hmmsim -l Eft -d 'tail mass for Forward exponential tail tau fit  [0.04]  (0<x<1)' -x
complete -c hmmsim -l stall -d 'arrest after start: for debugging MPI under gdb'
complete -c hmmsim -l seed -d 'set random number seed to <n>  [0]' -x
complete -c hmmsim -l bgflat -d 'set uniform background frequencies'
complete -c hmmsim -l bgcomp -d 'set bg frequencies to model\'s average composition'
complete -c hmmsim -l x-no-lengthmodel -d 'turn the H3 length model off'
complete -c hmmsim -l nu -d 'set nu parameter (# expected HSPs) for GMSV  [2.0]' -x
complete -c hmmsim -l pthresh -d 'set P-value threshold for --ffile  [0.02]' -x
