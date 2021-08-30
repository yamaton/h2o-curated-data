# Generated with h2o 0.1.18

complete -c racon -n "not __fish_seen_subcommand_from containing" -s u -l include-unpolished -d 'output unpolished target sequences'
complete -c racon -n "not __fish_seen_subcommand_from containing" -s f -l fragment-correction -d 'perform fragment correction instead of contig polishing (overlaps file should contain dual/self overlaps!)'
complete -c racon -n "not __fish_seen_subcommand_from containing" -s w -l window-length -d 'size of window on which POA is performed [default: 500]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -s q -l quality-threshold -d 'threshold for average base quality of windows used in POA [default: 10.0]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -s e -l error-threshold -d 'maximum allowed error rate used for filtering overlaps [default: 0.3]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -l no-trimming -d 'disables consensus trimming at window ends'
complete -c racon -n "not __fish_seen_subcommand_from containing" -s m -l match -d 'score for matching bases [default: 3]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -s x -l mismatch -d 'score for mismatching bases [default: -5]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -s g -l gap -d 'gap penalty (must be negative) [default: -4]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -s t -l threads -d 'number of threads [default: 1]' -x
complete -c racon -n "not __fish_seen_subcommand_from containing" -l version -d 'prints the version number'
complete -c racon -n "not __fish_seen_subcommand_from containing" -s h -l help -d 'prints the usage'



complete -c racon -n __fish_use_subcommand -x -a containing -d 'sequences which will be corrected'



complete -c racon -n "__fish_seen_subcommand_from containing" -s u -l include-unpolished -d 'output unpolished target sequences'
complete -c racon -n "__fish_seen_subcommand_from containing" -s f -l fragment-correction -d 'perform fragment correction instead of contig polishing (overlaps file should contain dual/self overlaps!)'
complete -c racon -n "__fish_seen_subcommand_from containing" -s w -l window-length -d 'default: 500 size of window on which POA is performed' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -s q -l quality-threshold -d 'default: 10.0 threshold for average base quality of windows used in POA' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -s e -l error-threshold -d 'default: 0.3 maximum allowed error rate used for filtering overlaps' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -l no-trimming -d 'disables consensus trimming at window ends'
complete -c racon -n "__fish_seen_subcommand_from containing" -s m -l match -d 'default: 3 score for matching bases' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -s x -l mismatch -d 'default: -5 score for mismatching bases' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -s g -l gap -d 'default: -4 gap penalty (must be negative)' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -s t -l threads -d 'default: 1 number of threads' -x
complete -c racon -n "__fish_seen_subcommand_from containing" -l version -d 'prints the version number'
complete -c racon -n "__fish_seen_subcommand_from containing" -s h -l help -d 'prints the usage'
