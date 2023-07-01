# Auto-generated with h2o

complete -c mamba -n "not __fish_seen_subcommand_from activate deactivate clean compare config create info init install list package remove rename run search update notices repoquery doctor env" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "not __fish_seen_subcommand_from activate deactivate clean compare config create info init install list package remove rename run search update notices repoquery doctor env" -s "V" -l "version" -d "Show the conda version number and exit."



complete -k -c mamba -n __fish_use_subcommand -x -a env -d "(legacy) conda commands available from mamba env"
complete -k -c mamba -n __fish_use_subcommand -x -a doctor -d "A subcommand that displays environment health report"
complete -k -c mamba -n __fish_use_subcommand -x -a repoquery -d "Query repositories using mamba."
complete -k -c mamba -n __fish_use_subcommand -x -a notices -d "Retrieves latest channel notifications."
complete -k -c mamba -n __fish_use_subcommand -x -a update -d "Updates conda packages to the latest compatible version."
complete -k -c mamba -n __fish_use_subcommand -x -a search -d "Search for packages and display associated"
complete -k -c mamba -n __fish_use_subcommand -x -a run -d "Run an executable in a conda environment."
complete -k -c mamba -n __fish_use_subcommand -x -a rename -d "Renames an existing environment."
complete -k -c mamba -n __fish_use_subcommand -x -a remove -d "Remove a list of packages from a specified conda"
complete -k -c mamba -n __fish_use_subcommand -x -a package -d "Low-level conda package utility. (EXPERIMENTAL)"
complete -k -c mamba -n __fish_use_subcommand -x -a list -d "List installed packages in a conda environment."
complete -k -c mamba -n __fish_use_subcommand -x -a install -d "Installs a list of packages into a specified conda"
complete -k -c mamba -n __fish_use_subcommand -x -a init -d "Initialize conda for shell interaction."
complete -k -c mamba -n __fish_use_subcommand -x -a info -d "Display information about current conda install."
complete -k -c mamba -n __fish_use_subcommand -x -a create -d "Create a new conda environment from a list of specified"
complete -k -c mamba -n __fish_use_subcommand -x -a config -d "Modify configuration values in .condarc. This is modeled"
complete -k -c mamba -n __fish_use_subcommand -x -a compare -d "Compare packages between conda environments."
complete -k -c mamba -n __fish_use_subcommand -x -a clean -d "Remove unused packages and caches."
complete -k -c mamba -n __fish_use_subcommand -x -a deactivate -d "Dectivate a conda environment"
complete -k -c mamba -n __fish_use_subcommand -x -a activate -d "Activate a conda environment"



complete -c mamba -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "a" -l "all" -d "Remove index cache, lock files, unused cache packages, tarballs, and logfiles."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "i" -l "index-cache" -d "Remove index cache."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "p" -l "packages" -d "Remove unused packages from writable package caches."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "t" -l "tarballs" -d "Remove cached package tarballs."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "f" -l "force-pkgs-dirs" -d "Remove *all* writable package caches."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "c" -l "tempfiles" -d "Remove temporary files that could not be deleted earlier due to being in-use." -r
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "l" -l "logfiles" -d "Remove log files."
complete -c mamba -n "__fish_seen_subcommand_from clean" -l "locks" -d "Remove lock files."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from clean" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c mamba -n "__fish_seen_subcommand_from clean" -s "y" -l "yes" -d "Sets any confirmation values to 'yes' automatically."



complete -c mamba -n "__fish_seen_subcommand_from compare" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from compare" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from compare" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from compare" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from compare" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from compare" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r



complete -c mamba -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from config" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from config" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "system" -d "Write to the system .condarc file at '\$CONDA_PREFIX/.condarc'."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "env" -d "Write to the active conda environment .condarc file (\$CONDA_PREFIX)."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "file" -d "Write to the given file." -r
complete -c mamba -n "__fish_seen_subcommand_from config" -l "show" -d "Display configuration values as calculated and compiled." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "show-sources" -d "Display all identified configuration sources."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "validate" -d "Validate all configuration sources."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "describe" -d "Describe given configuration parameters." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "write-default" -d "Write the default configuration to a file."
complete -c mamba -n "__fish_seen_subcommand_from config" -l "get" -d "Get a configuration value." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "append" -d "Add one configuration value to the end of a list key." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "prepend" -l "add" -d "Add one configuration value to the beginning of a list key." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "set" -d "Set a boolean or string key." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "remove" -d "Remove a configuration value from a list key." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "remove-key" -d "Remove a configuration key (and all its values)." -x
complete -c mamba -n "__fish_seen_subcommand_from config" -l "stdin" -d "Apply configuration information given in yaml format piped through stdin."



complete -c mamba -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "clone" -d "Create a new environment as a copy of an existing local environment." -x
complete -c mamba -n "__fish_seen_subcommand_from create" -l "file" -d "Read package versions from the given file." -r
complete -c mamba -n "__fish_seen_subcommand_from create" -l "dev" -d "Use `sys.executable -m conda` in wrapper scripts instead of CONDA_EXE."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from create" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c mamba -n "__fish_seen_subcommand_from create" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from create" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from create" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x
complete -c mamba -n "__fish_seen_subcommand_from create" -l "strict-channel-priority" -d "Packages in lower priority channels are not considered if a package with the same name appears in a higher priority channel."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "no-channel-priority" -d "Package version takes precedence over channel priority."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "no-deps" -d "Do not install, update, remove, or change dependencies."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "only-deps" -d "Only install dependencies."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "no-pin" -d "Ignore pinned file."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "no-default-packages" -d "Ignore create_default_packages in the .condarc file."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "solver" -d "Choose which solver backend to use." -x
complete -c mamba -n "__fish_seen_subcommand_from create" -l "experimental-solver" -d "DEPRECATED." -x
complete -c mamba -n "__fish_seen_subcommand_from create" -l "copy" -d "Install all packages using copies instead of hard- or soft-linking."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "offline" -d "Offline mode."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c mamba -n "__fish_seen_subcommand_from create" -s "y" -l "yes" -d "Sets any confirmation values to 'yes' automatically."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "download-only" -d "Solve an environment and ensure package caches are populated, but exit prior to unlinking and linking packages into the prefix."
complete -c mamba -n "__fish_seen_subcommand_from create" -l "show-channel-urls" -d "Show channel urls."



complete -c mamba -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from info" -s "a" -l "all" -d "Show all information."
complete -c mamba -n "__fish_seen_subcommand_from info" -l "base" -d "Display base environment path."
complete -c mamba -n "__fish_seen_subcommand_from info" -s "e" -l "envs" -d "List all known conda environments."
complete -c mamba -n "__fish_seen_subcommand_from info" -s "s" -l "system" -d "List environment variables."
complete -c mamba -n "__fish_seen_subcommand_from info" -l "unsafe-channels" -d "Display list of channels with tokens exposed."
complete -c mamba -n "__fish_seen_subcommand_from info" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from info" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c mamba -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "all" -d "Initialize all currently available shells."
complete -c mamba -n "__fish_seen_subcommand_from init" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "user" -d "Initialize conda for the current user (default)."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "no-user" -d "Don't initialize conda for the current user."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "system" -d "Initialize conda for all users on the system."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "reverse" -d "Undo effects of last conda init."
complete -c mamba -n "__fish_seen_subcommand_from init" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from init" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from init" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c mamba -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "revision" -d "Revert to the specified REVISION." -x
complete -c mamba -n "__fish_seen_subcommand_from install" -l "file" -d "Read package versions from the given file." -r
complete -c mamba -n "__fish_seen_subcommand_from install" -l "dev" -d "Use `sys.executable -m conda` in wrapper scripts instead of CONDA_EXE."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from install" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c mamba -n "__fish_seen_subcommand_from install" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from install" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from install" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x
complete -c mamba -n "__fish_seen_subcommand_from install" -l "strict-channel-priority" -d "Packages in lower priority channels are not considered if a package with the same name appears in a higher priority channel."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "no-channel-priority" -d "Package version takes precedence over channel priority."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "no-deps" -d "Do not install, update, remove, or change dependencies."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "only-deps" -d "Only install dependencies."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "no-pin" -d "Ignore pinned file."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "solver" -d "Choose which solver backend to use." -x
complete -c mamba -n "__fish_seen_subcommand_from install" -l "experimental-solver" -d "DEPRECATED." -x
complete -c mamba -n "__fish_seen_subcommand_from install" -l "force-reinstall" -d "Ensure that any user-requested package for the current operation is uninstalled and reinstalled, even if that package already exists in the environment."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "freeze-installed" -l "no-update-deps" -d "Do not update or change already-installed dependencies."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "update-deps" -d "Update dependencies that have available updates."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "S" -l "satisfied-skip-solve" -d "Exit early and do not run the solver if the requested specs are satisfied."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "update-all" -l "all" -d "Update all installed packages in the environment."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "update-specs" -d "Update based on provided specifications."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "copy" -d "Install all packages using copies instead of hard- or soft-linking."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "m" -l "mkdir" -d "Create the environment directory, if necessary."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "clobber" -d "Allow clobbering (i.e. overwriting) of overlapping file paths within packages and suppress related warnings."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "offline" -d "Offline mode."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c mamba -n "__fish_seen_subcommand_from install" -s "y" -l "yes" -d "Sets any confirmation values to 'yes' automatically."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "download-only" -d "Solve an environment and ensure package caches are populated, but exit prior to unlinking and linking packages into the prefix."
complete -c mamba -n "__fish_seen_subcommand_from install" -l "show-channel-urls" -d "Show channel urls."



complete -c mamba -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from list" -l "show-channel-urls" -d "Show channel urls."
complete -c mamba -n "__fish_seen_subcommand_from list" -l "reverse" -d "List installed packages in reverse order."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "c" -l "canonical" -d "Output canonical names of packages only."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "f" -l "full-name" -d "Only search for full names, i.e., ^<regex>\$."
complete -c mamba -n "__fish_seen_subcommand_from list" -l "explicit" -d "List explicitly all installed conda packages with URL (output may be used by conda create --file)."
complete -c mamba -n "__fish_seen_subcommand_from list" -l "md5" -d "Add MD5 hashsum when using --explicit."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "e" -l "export" -d "Output explicit, machine-readable requirement strings instead of human-readable lists of packages."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "r" -l "revisions" -d "List the revision history."
complete -c mamba -n "__fish_seen_subcommand_from list" -l "no-pip" -d "Do not include pip-only installed packages."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from list" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c mamba -n "__fish_seen_subcommand_from list" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from list" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c mamba -n "__fish_seen_subcommand_from package" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from package" -s "w" -l "which" -d "Given some file's PATH, print which conda package the file came from." -r
complete -c mamba -n "__fish_seen_subcommand_from package" -s "r" -l "reset" -d "Remove all untracked files and exit."
complete -c mamba -n "__fish_seen_subcommand_from package" -s "u" -l "untracked" -d "Display all untracked files and exit."
complete -c mamba -n "__fish_seen_subcommand_from package" -l "pkg-name" -d "Designate package name of the package being created." -x
complete -c mamba -n "__fish_seen_subcommand_from package" -l "pkg-version" -d "Designate package version of the package being created." -x
complete -c mamba -n "__fish_seen_subcommand_from package" -l "pkg-build" -d "Designate package build number of the package being created." -x
complete -c mamba -n "__fish_seen_subcommand_from package" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from package" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r



complete -c mamba -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "dev" -d "Use `sys.executable -m conda` in wrapper scripts instead of CONDA_EXE."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "all" -d "Remove all packages, i.e., the entire environment."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "features" -d "Remove features (instead of packages)."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "force-remove" -l "force" -d "Forces removal of a package without removing packages that depend on it."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "no-pin" -d "Ignore pinned package(s) that apply to the current operation."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "solver" -d "Choose which solver backend to use." -x
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "experimental-solver" -d "DEPRECATED." -x
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "offline" -d "Offline mode."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from remove" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c mamba -n "__fish_seen_subcommand_from remove" -s "y" -l "yes" -d "Sets any confirmation values to 'yes' automatically."



complete -c mamba -n "__fish_seen_subcommand_from rename" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from rename" -l "force" -d "Force rename of an environment."
complete -c mamba -n "__fish_seen_subcommand_from rename" -s "d" -l "dry-run" -d "Only display what would have been done by the current command, arguments, and other flags."
complete -c mamba -n "__fish_seen_subcommand_from rename" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from rename" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r



complete -c mamba -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from run" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from run" -l "dev" -d "Sets `CONDA_EXE` to `python -m conda`, assuming the current working directory contains the root of conda development sources."
complete -c mamba -n "__fish_seen_subcommand_from run" -l "debug-wrapper-scripts" -d "When this is set, where implemented, the shell wrapper scriptswill use the echo command to print debugging information to stderr (standard error)."
complete -c mamba -n "__fish_seen_subcommand_from run" -l "cwd" -d "Current working directory for command to run in." -r
complete -c mamba -n "__fish_seen_subcommand_from run" -l "no-capture-output" -l "live-stream" -d "Don't capture stdout/stderr (standard out/standard error)."
complete -c mamba -n "__fish_seen_subcommand_from run" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from run" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r



complete -c mamba -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "envs" -d "Search all of the current user's environments."
complete -c mamba -n "__fish_seen_subcommand_from search" -s "i" -l "info" -d "Provide detailed information about each package."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "subdir" -l "platform" -d "Search the given subdir." -r
complete -c mamba -n "__fish_seen_subcommand_from search" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from search" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from search" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x
complete -c mamba -n "__fish_seen_subcommand_from search" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c mamba -n "__fish_seen_subcommand_from search" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "offline" -d "Offline mode."
complete -c mamba -n "__fish_seen_subcommand_from search" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from search" -s "v" -l "verbose" -d "Use once for info, twice for debug, three times for trace."
complete -c mamba -n "__fish_seen_subcommand_from search" -s "q" -l "quiet" -d "Do not display progress bar."



complete -c mamba -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "file" -d "Read package versions from the given file." -r
complete -c mamba -n "__fish_seen_subcommand_from update" -s "n" -l "name" -d "Name of environment." -x
complete -c mamba -n "__fish_seen_subcommand_from update" -s "p" -l "prefix" -d "Full path to environment location (i.e. prefix)." -r
complete -c mamba -n "__fish_seen_subcommand_from update" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from update" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from update" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x
complete -c mamba -n "__fish_seen_subcommand_from update" -l "strict-channel-priority" -d "Packages in lower priority channels are not considered if a package with the same name appears in a higher priority channel."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "no-channel-priority" -d "Package version takes precedence over channel priority."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "no-deps" -d "Do not install, update, remove, or change dependencies."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "only-deps" -d "Only install dependencies."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "no-pin" -d "Ignore pinned file."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "solver" -d "Choose which solver backend to use." -x
complete -c mamba -n "__fish_seen_subcommand_from update" -l "experimental-solver" -d "DEPRECATED." -x
complete -c mamba -n "__fish_seen_subcommand_from update" -l "force-reinstall" -d "Ensure that any user-requested package for the current operation is uninstalled and reinstalled, even if that package already exists in the environment."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "freeze-installed" -l "no-update-deps" -d "Do not update or change already-installed dependencies."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "update-deps" -d "Update dependencies that have available updates."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "S" -l "satisfied-skip-solve" -d "Exit early and do not run the solver if the requested specs are satisfied."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "update-all" -l "all" -d "Update all installed packages in the environment."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "update-specs" -d "Update based on provided specifications."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "copy" -d "Install all packages using copies instead of hard- or soft-linking."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "clobber" -d "Allow clobbering of overlapping file paths within packages, and suppress related warnings."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "C" -l "use-index-cache" -d "Use cache of channel index files, even if it has expired."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "k" -l "insecure" -d "Allow conda to perform \"insecure\" SSL connections and transfers."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "offline" -d "Offline mode."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "d" -l "dry-run" -d "Only display what would have been done."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "json" -d "Report all output as json."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "q" -l "quiet" -d "Do not display progress bar."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Can be used multiple times."
complete -c mamba -n "__fish_seen_subcommand_from update" -s "y" -l "yes" -d "Sets any confirmation values to 'yes' automatically."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "download-only" -d "Solve an environment and ensure package caches are populated, but exit prior to unlinking and linking packages into the prefix."
complete -c mamba -n "__fish_seen_subcommand_from update" -l "show-channel-urls" -d "Show channel urls."



complete -c mamba -n "__fish_seen_subcommand_from notices" -s "h" -l "help" -d "Show this help message and exit."
complete -c mamba -n "__fish_seen_subcommand_from notices" -s "c" -l "channel" -d "Additional channel to search for packages." -r
complete -c mamba -n "__fish_seen_subcommand_from notices" -l "use-local" -d "Use locally built packages."
complete -c mamba -n "__fish_seen_subcommand_from notices" -l "override-channels" -d "Do not search default or .condarc channels."
complete -c mamba -n "__fish_seen_subcommand_from notices" -l "repodata-fn" -d "Specify file name of repodata on the remote server where your channels are configured or within local backups." -r
complete -c mamba -n "__fish_seen_subcommand_from notices" -l "experimental" -d "jlap: Download incremental package index data from repodata.jlap; implies 'lock'." -x



complete -c mamba -n "__fish_seen_subcommand_from repoquery" -s "h" -l "help" -d "Show this help message and exit."



complete -c mamba -n "__fish_seen_subcommand_from env" -s "h" -l "help" -d "Show this help message and exit."
