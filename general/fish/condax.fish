# Auto-generated with h2o

complete -c condax -n "not __fish_seen_subcommand_from ensure-path install remove update" -l "help" -d "Show this message and exit."



complete -k -c condax -n __fish_use_subcommand -x -a update -d "Update package(s) installed by condax."
complete -k -c condax -n __fish_use_subcommand -x -a remove -d "Ensure the condax links directory is on \$PATH."
complete -k -c condax -n __fish_use_subcommand -x -a install -d "Install a package with condax."
complete -k -c condax -n __fish_use_subcommand -x -a ensure-path -d "Ensure the condax links directory is on \$PATH."



complete -c condax -n "__fish_seen_subcommand_from ensure-path" -l "help" -d "Show this message and exit."



complete -c condax -n "__fish_seen_subcommand_from install" -s "c" -l "channel" -d "Use the channels specified to install." -x
complete -c condax -n "__fish_seen_subcommand_from install" -l "help" -d "Show this message and exit."



complete -c condax -n "__fish_seen_subcommand_from remove" -l "help" -d "Show this message and exit."



complete -c condax -n "__fish_seen_subcommand_from update" -l "all" -d "Set to update all packages installed by condax"
complete -c condax -n "__fish_seen_subcommand_from update" -l "help" -d "Show this message and exit."
