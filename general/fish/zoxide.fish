# Auto-generated with h2o

complete -c zoxide -n "not __fish_seen_subcommand_from add edit import init query remove" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "not __fish_seen_subcommand_from add edit import init query remove" -s "V" -l "version" -d "Print version"



complete -k -c zoxide -n __fish_use_subcommand -x -a remove -d "Remove a directory from the database"
complete -k -c zoxide -n __fish_use_subcommand -x -a query -d "Search for a directory in the database"
complete -k -c zoxide -n __fish_use_subcommand -x -a init -d "Generate shell configuration"
complete -k -c zoxide -n __fish_use_subcommand -x -a import -d "Import entries from another application"
complete -k -c zoxide -n __fish_use_subcommand -x -a edit -d "Edit the database"
complete -k -c zoxide -n __fish_use_subcommand -x -a add -d "Add a new directory or increment its rank"



complete -c zoxide -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from add" -s "V" -l "version" -d "Print version"



complete -c zoxide -n "__fish_seen_subcommand_from edit" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from edit" -s "V" -l "version" -d "Print version"



complete -c zoxide -n "__fish_seen_subcommand_from import" -l "from" -d "Application to import from [possible values: autojump, z]" -x
complete -c zoxide -n "__fish_seen_subcommand_from import" -l "merge" -d "Merge into existing database"
complete -c zoxide -n "__fish_seen_subcommand_from import" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from import" -s "V" -l "version" -d "Print version"



complete -c zoxide -n "__fish_seen_subcommand_from init" -l "no-cmd" -d "Prevents zoxide from defining the `z` and `zi` commands"
complete -c zoxide -n "__fish_seen_subcommand_from init" -l "cmd" -d "Changes the prefix of the `z` and `zi` commands [default: z]" -x
complete -c zoxide -n "__fish_seen_subcommand_from init" -l "hook" -d "Changes how often zoxide increments a directory's score [default: pwd] [possible values: none, prompt, pwd]" -r
complete -c zoxide -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from init" -s "V" -l "version" -d "Print version"



complete -c zoxide -n "__fish_seen_subcommand_from query" -l "all" -d "Show deleted directories"
complete -c zoxide -n "__fish_seen_subcommand_from query" -s "i" -l "interactive" -d "Use interactive selection"
complete -c zoxide -n "__fish_seen_subcommand_from query" -s "l" -l "list" -d "List all matching directories"
complete -c zoxide -n "__fish_seen_subcommand_from query" -s "s" -l "score" -d "Print score with results"
complete -c zoxide -n "__fish_seen_subcommand_from query" -l "exclude" -d "Exclude the current directory" -r
complete -c zoxide -n "__fish_seen_subcommand_from query" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from query" -s "V" -l "version" -d "Print version"



complete -c zoxide -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Print help"
complete -c zoxide -n "__fish_seen_subcommand_from remove" -s "V" -l "version" -d "Print version"
