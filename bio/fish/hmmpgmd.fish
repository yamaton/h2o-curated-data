# Generated with h2o 0.1.18

complete -c hmmpgmd -s h -d 'show brief   help on version and usage'
complete -c hmmpgmd -l master -d 'run program as the master server'
complete -c hmmpgmd -l worker -d 'run program as a worker with server at <s>' -x
complete -c hmmpgmd -l cport -d 'port to use for client/server communication  [51371]' -x
complete -c hmmpgmd -l wport -d 'port to use for server/worker communication  [51372]' -x
complete -c hmmpgmd -l ccncts -d 'maximum number of client side connections to accept  [16]' -x
complete -c hmmpgmd -l wcncts -d 'maximum number of worker side connections to accept  [32]' -x
complete -c hmmpgmd -l pid -d 'file to write process id to' -x
complete -c hmmpgmd -l seqdb -d 'protein database to cache for searches' -x
complete -c hmmpgmd -l hmmdb -d 'hmm database to cache for searches' -x
complete -c hmmpgmd -l cpu -d 'number of parallel CPU workers to use for multithreads  [2]' -x
