# Auto-generated with h2o

complete -c ansible-config -n "not __fish_seen_subcommand_from list dump view init" -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-config -n "not __fish_seen_subcommand_from list dump view init" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-config -n "not __fish_seen_subcommand_from list dump view init" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -k -c ansible-config -n __fish_use_subcommand -x -a init -d "Create initial configuration"
complete -k -c ansible-config -n __fish_use_subcommand -x -a view -d "View configuration file"
complete -k -c ansible-config -n __fish_use_subcommand -x -a dump -d "Dump configuration"
complete -k -c ansible-config -n __fish_use_subcommand -x -a list -d "Print all config options"



complete -c ansible-config -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-config -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-config -n "__fish_seen_subcommand_from list" -s "c" -l "config" -d "path to configuration file, defaults to first file found in precedence." -r
complete -c ansible-config -n "__fish_seen_subcommand_from list" -s "t" -l "type" -d "Filter down to a specific plugin type." -x
complete -c ansible-config -n "__fish_seen_subcommand_from list" -l "format" -s "f" -d "Output format for list" -x



complete -c ansible-config -n "__fish_seen_subcommand_from dump" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-config -n "__fish_seen_subcommand_from dump" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-config -n "__fish_seen_subcommand_from dump" -s "c" -l "config" -d "path to configuration file, defaults to first file found in precedence." -r
complete -c ansible-config -n "__fish_seen_subcommand_from dump" -s "t" -l "type" -d "Filter down to a specific plugin type." -x
complete -c ansible-config -n "__fish_seen_subcommand_from dump" -l "only-changed" -l "changed-only" -d "Only show configurations that have changed from the default"
complete -c ansible-config -n "__fish_seen_subcommand_from dump" -l "format" -s "f" -d "Output format for dump" -x



complete -c ansible-config -n "__fish_seen_subcommand_from view" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-config -n "__fish_seen_subcommand_from view" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-config -n "__fish_seen_subcommand_from view" -s "c" -l "config" -d "path to configuration file, defaults to first file found in precedence." -r
complete -c ansible-config -n "__fish_seen_subcommand_from view" -s "t" -l "type" -d "Filter down to a specific plugin type." -x



complete -c ansible-config -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-config -n "__fish_seen_subcommand_from init" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-config -n "__fish_seen_subcommand_from init" -s "c" -l "config" -d "path to configuration file, defaults to first file found in precedence." -r
complete -c ansible-config -n "__fish_seen_subcommand_from init" -s "t" -l "type" -d "Filter down to a specific plugin type." -x
complete -c ansible-config -n "__fish_seen_subcommand_from init" -l "format" -s "f" -d "Output format for init" -x
complete -c ansible-config -n "__fish_seen_subcommand_from init" -l "disabled" -d "Prefixes all entries with a comment character to disable them"
