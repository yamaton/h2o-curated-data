# Generated with h2o 0.1.18

complete -c raven -l weaken -d 'use larger (k, w) when assembling highly accurate sequences'
complete -c raven -s p -l polishing-rounds -d 'number of times racon is invoked [default: 2]' -x
complete -c raven -s m -l match -d 'score for matching bases [default: 3]' -x
complete -c raven -s n -l mismatch -d 'score for mismatching bases [default: -5]' -x
complete -c raven -s g -l gap -d 'gap penalty (must be negative) [default: -4]' -x
complete -c raven -l graphical-fragment-assembly -d 'prints the assembly graph in GFA format' -x
complete -c raven -l resume -d 'resume previous run from last checkpoint'
complete -c raven -l disable-checkpoints -d 'disable checkpoint file creation'
complete -c raven -s t -l threads -d 'number of threads [default: 1]' -x
complete -c raven -l version -d 'prints the version number'
complete -c raven -s h -l help -d 'prints the usage'
