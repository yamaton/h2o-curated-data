# Generated with h2o 0.1.18

complete -c hmmpgmd_shard -s h -d 'show brief hel   p on version and usage'
complete -c hmmpgmd_shard -l master -d 'run program as the master server'
complete -c hmmpgmd_shard -l worker -d 'run program as a worker with server at <s>' -x
complete -c hmmpgmd_shard -l cport -d 'port to use for client/server communication  [51371]' -x
complete -c hmmpgmd_shard -l wport -d 'port to use for server/worker communication  [51372]' -x
complete -c hmmpgmd_shard -l ccncts -d 'maximum number of client side connections to accept  [16]' -x
complete -c hmmpgmd_shard -l wcncts -d 'maximum number of worker side connections to accept  [32]' -x
complete -c hmmpgmd_shard -l pid -d 'file to write process id to' -x
complete -c hmmpgmd_shard -l seqdb -d 'protein database to cache for searches' -x
complete -c hmmpgmd_shard -l hmmdb -d 'hmm database to cache for searches' -x
complete -c hmmpgmd_shard -l cpu -d 'number of parallel CPU workers to use for multithreads  [2]' -x
complete -c hmmpgmd_shard -l num_shards -d 'number of worker nodes that will connect to the master  [1]' -x
