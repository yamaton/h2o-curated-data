# Auto-generated with h2o

complete -c condax -n "not __fish_seen_subcommand_from ensure-path export import inject install list remove repair uninject uninstall update" -l "version" -d "Show the version and exit."
complete -c condax -n "not __fish_seen_subcommand_from ensure-path export import inject install list remove repair uninject uninstall update" -s "h" -l "help" -d "Show this message and exit."



complete -k -c condax -n __fish_use_subcommand -x -a update -d "Update package(s) installed by condax."
complete -k -c condax -n __fish_use_subcommand -x -a uninstall -d "Alias for condax remove."
complete -k -c condax -n __fish_use_subcommand -x -a uninject -d "Uninject a package from an existing environment."
complete -k -c condax -n __fish_use_subcommand -x -a repair -d "[experimental] Repair condax links in BIN_DIR."
complete -k -c condax -n __fish_use_subcommand -x -a remove -d "Remove a package."
complete -k -c condax -n __fish_use_subcommand -x -a list -d "List packages managed by condax."
complete -k -c condax -n __fish_use_subcommand -x -a install -d "Install a package with condax."
complete -k -c condax -n __fish_use_subcommand -x -a inject -d "Inject a package to existing environment created by condax."
complete -k -c condax -n __fish_use_subcommand -x -a import -d "[experimental] Import condax environments."
complete -k -c condax -n __fish_use_subcommand -x -a export -d "[experimental] Export all environments installed by condax."
complete -k -c condax -n __fish_use_subcommand -x -a ensure-path -d "Ensure the condax links directory is on \$PATH."



complete -c condax -n "__fish_seen_subcommand_from ensure-path" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from ensure-path" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from ensure-path" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from ensure-path" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from export" -l "dir" -d "Set directory to export to." -r
complete -c condax -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from export" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from export" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from export" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from import" -s "f" -l "force" -d "Modify existing environment and files in CONDAX_BIN_DIR."
complete -c condax -n "__fish_seen_subcommand_from import" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from import" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from import" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from import" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from inject" -s "c" -l "channel" -d "Use the channels specified to install." -r
complete -c condax -n "__fish_seen_subcommand_from inject" -s "n" -l "name" -d "Specify existing environment to inject into." -x
complete -c condax -n "__fish_seen_subcommand_from inject" -s "f" -l "force" -d "Modify existing environment and files in CONDAX_BIN_DIR."
complete -c condax -n "__fish_seen_subcommand_from inject" -l "include-apps" -d "Make apps from the injected package available."
complete -c condax -n "__fish_seen_subcommand_from inject" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from inject" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from inject" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from inject" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from install" -s "c" -l "channel" -d "Use the channels specified to install." -r
complete -c condax -n "__fish_seen_subcommand_from install" -s "f" -l "force" -d "Modify existing environment and files in CONDAX_BIN_DIR."
complete -c condax -n "__fish_seen_subcommand_from install" -l "file" -d "Specify Conda environment file in YAML." -r
complete -c condax -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from install" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from install" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from list" -s "s" -l "short" -d "List packages only."
complete -c condax -n "__fish_seen_subcommand_from list" -l "include-injected" -d "Show packages injected into the main app's environment."
complete -c condax -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from list" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from list" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from remove" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from remove" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from remove" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from repair" -l "migrate" -d "Migrate from the original condax version."
complete -c condax -n "__fish_seen_subcommand_from repair" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from repair" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from repair" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from repair" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from uninject" -s "n" -l "name" -d "Specify existing environment to inject into." -x
complete -c condax -n "__fish_seen_subcommand_from uninject" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from uninject" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from uninject" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from uninject" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from uninstall" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from uninstall" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from uninstall" -l "config" -d "Custom path to a condax config file in YAML." -r



complete -c condax -n "__fish_seen_subcommand_from update" -l "all" -d "Set to update all packages installed by condax."
complete -c condax -n "__fish_seen_subcommand_from update" -l "update-specs" -d "Update based on provided specifications."
complete -c condax -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Show this message and exit."
complete -c condax -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Raise verbosity level."
complete -c condax -n "__fish_seen_subcommand_from update" -s "q" -l "quiet" -d "Decrease verbosity level."
complete -c condax -n "__fish_seen_subcommand_from update" -l "config" -d "Custom path to a condax config file in YAML." -r
