# Auto-generated with h2o

complete -c conda-env -n "not __fish_seen_subcommand_from create export list remove update config" -s "h" -l "help" -d "Show this help message and exit."



complete -k -c conda-env -n __fish_use_subcommand -x -a config -d "Configure a conda environment"
complete -k -c conda-env -n __fish_use_subcommand -x -a update -d "Update the current environment based on environment file"
complete -k -c conda-env -n __fish_use_subcommand -x -a remove -d "Remove an environment"
complete -k -c conda-env -n __fish_use_subcommand -x -a list -d "List the Conda environments"
complete -k -c conda-env -n __fish_use_subcommand -x -a export -d "Export a given environment"
complete -k -c conda-env -n __fish_use_subcommand -x -a create -d "Create an environment based on an environment file"



complete -c conda-env -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "Show this help message and exit."
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "f" -l "file" -d "environment definition file (default: environment.yml)" -r
complete -c conda-env -n "__fish_seen_subcommand_from create" -l "force" -d "force creation of environment (removing a previously existing environment of the same name)."
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c conda-env -n "__fish_seen_subcommand_from create" -l "no-default-packages" -d "Ignore create_default_packages in the .condarc file."
complete -c conda-env -n "__fish_seen_subcommand_from create" -l "experimental-solver" -d "EXPERIMENTAL." -x
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "n" -l "name" -d "Name of environment." -x
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c conda-env -n "__fish_seen_subcommand_from create" -l "offline" -d "Offline mode."
complete -c conda-env -n "__fish_seen_subcommand_from create" -l "json" -d "Report all output as json."
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c conda-env -n "__fish_seen_subcommand_from create" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c conda-env -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "Show this help message and exit."
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "c" -l "channel" -d "Additional channel to include in the export" -x
complete -c conda-env -n "__fish_seen_subcommand_from export" -l "override-channels" -d "Do not include .condarc channels"
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "f" -l "file" -l "no-builds" -d "Remove build specification from dependencies" -r
complete -c conda-env -n "__fish_seen_subcommand_from export" -l "ignore-channels" -d "Do not include channel names with package names."
complete -c conda-env -n "__fish_seen_subcommand_from export" -l "from-history" -d "Build environment spec from explicit specs in history"
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "n" -l "name" -d "Name of environment." -x
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c conda-env -n "__fish_seen_subcommand_from export" -l "json" -d "Report all output as json."
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c conda-env -n "__fish_seen_subcommand_from export" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c conda-env -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help message and exit."
complete -c conda-env -n "__fish_seen_subcommand_from list" -l "json" -d "Report all output as json."
complete -c conda-env -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c conda-env -n "__fish_seen_subcommand_from list" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Show this help message and exit."
complete -c conda-env -n "__fish_seen_subcommand_from remove" -l "experimental-solver" -d "EXPERIMENTAL." -x
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "n" -l "name" -d "Name of environment." -x
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c conda-env -n "__fish_seen_subcommand_from remove" -l "json" -d "Report all output as json."
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c conda-env -n "__fish_seen_subcommand_from remove" -s "y" -l "yes" -d "Do not ask for confirmation."



complete -c conda-env -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Show this help message and exit."
complete -c conda-env -n "__fish_seen_subcommand_from update" -s "f" -l "file" -d "environment definition (default: environment.yml)" -r
complete -c conda-env -n "__fish_seen_subcommand_from update" -l "prune" -d "remove installed packages not defined in environment.yml"
complete -c conda-env -n "__fish_seen_subcommand_from update" -l "experimental-solver" -d "EXPERIMENTAL." -x
complete -c conda-env -n "__fish_seen_subcommand_from update" -s "n" -l "name" -d "Name of environment." -x
complete -c conda-env -n "__fish_seen_subcommand_from update" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c conda-env -n "__fish_seen_subcommand_from update" -l "json" -d "Report all output as json."
complete -c conda-env -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c conda-env -n "__fish_seen_subcommand_from update" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c conda-env -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this help message and exit."
