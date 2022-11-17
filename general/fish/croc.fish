# Auto-generated with h2o

complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "internal-dns" -d "use a built-in DNS stub resolver rather than the host operating system (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "remember" -d "save these settings to reuse next time (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "debug" -d "toggle debug mode (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "yes" -d "automatically agree to all prompts (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "stdout" -d "redirect file to stdout (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "no-compress" -d "disable compression (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "ask" -d "make sure sender and recipient are prompted (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "local" -d "force to use only local connections (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "ignore-stdin" -d "ignore piped stdin (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "overwrite" -d "do not prompt to overwrite (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "curve" -d "choose an encryption curve (p521, p256, p384, siec) (default: \"p256\")" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "ip" -d "set sender ip if known e.g. 10.0.0.1:9009, [::1]:9009" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "relay" -d "address of the relay (default: \"5.161.69.143:9009\") [\$CROC_RELAY]" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "relay6" -d "ipv6 address of the relay (default: \"[2a01:4ff:f0:23c2::14c:1]:9009\") [\$CROC_RELAY6]" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "out" -d "specify an output folder to receive the file (default: \".\")" -r
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "pass" -d "password for the relay (default: \"pass123\") [\$CROC_PASS]" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "socks5" -d "add a socks5 proxy [\$SOCKS5_PROXY]" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "throttleUpload" -d "Throttle the upload speed e.g. 500k" -x
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "help" -s "h" -d "show help (default: false)"
complete -c croc -n "not __fish_seen_subcommand_from send relay help" -l "version" -s "v" -d "print the version (default: false)"



complete -k -c croc -n __fish_use_subcommand -x -a help -d "shows a list of commands or help for one command"
complete -k -c croc -n __fish_use_subcommand -x -a relay -d "start your own relay (optional)"
complete -k -c croc -n __fish_use_subcommand -x -a send -d "send file(s), or folder (see options with croc send -h)"



complete -c croc -n "__fish_seen_subcommand_from send" -l "zip" -d "zip folder before sending (default: false)"
complete -c croc -n "__fish_seen_subcommand_from send" -l "code" -s "c" -d "codephrase used to connect to relay" -x
complete -c croc -n "__fish_seen_subcommand_from send" -l "hash" -d "hash algorithm (xxhash, imohash, md5) (default: \"xxhash\")" -x
complete -c croc -n "__fish_seen_subcommand_from send" -l "text" -s "t" -d "send some text" -x
complete -c croc -n "__fish_seen_subcommand_from send" -l "no-local" -d "disable local relay when sending (default: false)"
complete -c croc -n "__fish_seen_subcommand_from send" -l "no-multi" -d "disable multiplexing (default: false)"
complete -c croc -n "__fish_seen_subcommand_from send" -l "ports" -d "ports of the local relay (optional) (default: \"9009,9010,9011,9012,9013\")" -x
complete -c croc -n "__fish_seen_subcommand_from send" -l "help" -s "h" -d "show help (default: false)"



complete -c croc -n "__fish_seen_subcommand_from relay" -l "host" -d "host of the relay" -x
complete -c croc -n "__fish_seen_subcommand_from relay" -l "ports" -d "ports of the relay (default: \"9009,9010,9011,9012,9013\")" -x
complete -c croc -n "__fish_seen_subcommand_from relay" -l "help" -s "h" -d "show help (default: false)"



complete -c croc -n "__fish_seen_subcommand_from help" -l "help" -s "h" -d "show help (default: false)"
