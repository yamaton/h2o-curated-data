# Auto-generated with h2o

complete -c asciinema -n "not __fish_seen_subcommand_from rec play cat upload auth" -s h -l help -d 'show this help message and exit'
complete -c asciinema -n "not __fish_seen_subcommand_from rec play cat upload auth" -l version -d 'show program\'s version number and exit'



complete -k -c asciinema -n __fish_use_subcommand -x -a auth -d 'Manage recordings on asciinema.org account'
complete -k -c asciinema -n __fish_use_subcommand -x -a upload -d 'Upload locally saved terminal session to asciinema.org'
complete -k -c asciinema -n __fish_use_subcommand -x -a cat -d 'Print full output of terminal session'
complete -k -c asciinema -n __fish_use_subcommand -x -a play -d 'Replay terminal session'
complete -k -c asciinema -n __fish_use_subcommand -x -a rec -d 'Record terminal session'



complete -c asciinema -n "__fish_seen_subcommand_from rec" -s h -l help -d 'show this help message and exit'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l stdin -d 'enable stdin recording, disabled by default'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l append -d 'append to existing recording'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l raw -d 'save only raw stdout output'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -l overwrite -d 'overwrite the file if it already exists'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s c -l command -d 'command to record, defaults to $SHELL' -x
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s e -l env -d 'list of environment variables to capture, defaults to SHELL,TERM' -x
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s t -l title -d 'title of the asciicast' -x
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s i -l idle-time-limit -d 'limit recorded idle time to given number of seconds' -x
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s y -l yes -d 'answer "yes" to all prompts (e.g. upload confirmation)'
complete -c asciinema -n "__fish_seen_subcommand_from rec" -s q -l quiet -d 'be quiet, suppress all notices/warnings (implies -y)'



complete -c asciinema -n "__fish_seen_subcommand_from play" -s h -l help -d 'show this help message and exit'
complete -c asciinema -n "__fish_seen_subcommand_from play" -s i  -d 'idle-time-limit IDLE_TIME_LIMIT limit idle time during playback to given number of seconds' -x
complete -c asciinema -n "__fish_seen_subcommand_from play" -s s -l speed -d 'playback speedup (can be fractional)' -x



complete -c asciinema -n "__fish_seen_subcommand_from cat" -s h -l help -d 'show this help message and exit'



complete -c asciinema -n "__fish_seen_subcommand_from upload" -s h -l help -d 'show this help message and exit'



complete -c asciinema -n "__fish_seen_subcommand_from auth" -s h -l help -d 'show this help message and exit'
