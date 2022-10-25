# Auto-generated with h2o

complete -c pipx -n "not __fish_seen_subcommand_from install inject upgrade upgrade-all uninstall uninstall-all reinstall reinstall-all list run runpip ensurepath environment completions" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "not __fish_seen_subcommand_from install inject upgrade upgrade-all uninstall uninstall-all reinstall reinstall-all list run runpip ensurepath environment completions" -l "version" -d "Print version and exit"



complete -k -c pipx -n __fish_use_subcommand -x -a completions -d "Print instructions on enabling shell completions for pipx"
complete -k -c pipx -n __fish_use_subcommand -x -a environment -d "Print a list of variables used in pipx.constants."
complete -k -c pipx -n __fish_use_subcommand -x -a ensurepath -d "Ensure directories necessary for pipx operation are in your PATH environment variable."
complete -k -c pipx -n __fish_use_subcommand -x -a runpip -d "Run pip in an existing pipx-managed Virtual Environment"
complete -k -c pipx -n __fish_use_subcommand -x -a run -d "Download the latest version of a package to a temporary virtual environment, then run an app from it. Also compatible with local `__pypackages__` directory (experimental)."
complete -k -c pipx -n __fish_use_subcommand -x -a list -d "List installed packages"
complete -k -c pipx -n __fish_use_subcommand -x -a reinstall-all -d "Reinstall all packages"
complete -k -c pipx -n __fish_use_subcommand -x -a reinstall -d "Reinstall a package"
complete -k -c pipx -n __fish_use_subcommand -x -a uninstall-all -d "Uninstall all packages"
complete -k -c pipx -n __fish_use_subcommand -x -a uninstall -d "Uninstall a package"
complete -k -c pipx -n __fish_use_subcommand -x -a upgrade-all -d "Upgrade all packages. Runs `pip install -U <pkgname>` for each package."
complete -k -c pipx -n __fish_use_subcommand -x -a upgrade -d "Upgrade a package"
complete -k -c pipx -n __fish_use_subcommand -x -a inject -d "Install packages into an existing Virtual Environment"
complete -k -c pipx -n __fish_use_subcommand -x -a install -d "Install a package"



complete -c pipx -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from install" -l "include-deps" -d "Include apps of dependent packages"
complete -c pipx -n "__fish_seen_subcommand_from install" -l "verbose" -l "force" -s "f" -d "Modify existing virtual environment and files in PIPX_BIN_DIR"
complete -c pipx -n "__fish_seen_subcommand_from install" -l "suffix" -d "Optional suffix for virtual environment and executable names." -x
complete -c pipx -n "__fish_seen_subcommand_from install" -l "python" -d "The Python executable used to create the Virtual Environment and run the associated app/apps." -x
complete -c pipx -n "__fish_seen_subcommand_from install" -l "system-site-packages" -d "Give the virtual environment access to the system site-packages dir."
complete -c pipx -n "__fish_seen_subcommand_from install" -l "index-url" -s "i" -d "Base URL of Python Package Index" -x
complete -c pipx -n "__fish_seen_subcommand_from install" -l "editable" -s "e" -d "Install a project in editable mode"
complete -c pipx -n "__fish_seen_subcommand_from install" -l "pip-args" -d "Arbitrary pip arguments to pass directly to pip install/upgrade commands" -r



complete -c pipx -n "__fish_seen_subcommand_from inject" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "include-apps" -d "Add apps from the injected packages onto your PATH"
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "include-deps" -d "Include apps of dependent packages"
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "system-site-packages" -d "Give the virtual environment access to the system site-packages dir."
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "index-url" -s "i" -d "Base URL of Python Package Index" -x
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "editable" -s "e" -d "Install a project in editable mode"
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "pip-args" -d "Arbitrary pip arguments to pass directly to pip install/upgrade commands" -r
complete -c pipx -n "__fish_seen_subcommand_from inject" -l "force" -s "f" -d "Modify existing virtual environment and files in PIPX_BIN_DIR"



complete -c pipx -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "include-injected" -d "Also upgrade packages injected into the main app's environment"
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "force" -s "f" -d "Modify existing virtual environment and files in PIPX_BIN_DIR"
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "system-site-packages" -d "Give the virtual environment access to the system site-packages dir."
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "index-url" -s "i" -d "Base URL of Python Package Index" -x
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "editable" -s "e" -d "Install a project in editable mode"
complete -c pipx -n "__fish_seen_subcommand_from upgrade" -l "pip-args" -d "Arbitrary pip arguments to pass directly to pip install/upgrade commands" -r



complete -c pipx -n "__fish_seen_subcommand_from upgrade-all" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from upgrade-all" -l "include-injected" -d "Also upgrade packages injected into the main app's environment"
complete -c pipx -n "__fish_seen_subcommand_from upgrade-all" -l "skip" -d "skip these packages" -x
complete -c pipx -n "__fish_seen_subcommand_from upgrade-all" -l "force" -s "f" -d "Modify existing virtual environment and files in PIPX_BIN_DIR"



complete -c pipx -n "__fish_seen_subcommand_from uninstall" -s "h" -l "help" -d "show this help message and exit"



complete -c pipx -n "__fish_seen_subcommand_from uninstall-all" -s "h" -l "help" -d "show this help message and exit"



complete -c pipx -n "__fish_seen_subcommand_from reinstall" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from reinstall" -l "python" -d "The Python executable used to recreate the Virtual Environment and run the associated app/apps." -x



complete -c pipx -n "__fish_seen_subcommand_from reinstall-all" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from reinstall-all" -l "python" -d "The Python executable used to recreate the Virtual Environment and run the associated app/apps." -x
complete -c pipx -n "__fish_seen_subcommand_from reinstall-all" -l "skip" -d "skip these packages" -x



complete -c pipx -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from list" -l "include-injected" -d "Show packages injected into the main app's environment"
complete -c pipx -n "__fish_seen_subcommand_from list" -l "json" -d "Output rich data in json format."
complete -c pipx -n "__fish_seen_subcommand_from list" -l "short" -d "List packages only."



complete -c pipx -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from run" -l "no-cache" -d "Do not re-use cached virtual environment if it exists"
complete -c pipx -n "__fish_seen_subcommand_from run" -l "pypackages" -d "Require app to be run from local __pypackages__ directory"
complete -c pipx -n "__fish_seen_subcommand_from run" -l "spec" -d "The package name or specific installation source passed to pip." -x
complete -c pipx -n "__fish_seen_subcommand_from run" -l "verbose" -l "python" -d "The Python version to run package's CLI app with." -x
complete -c pipx -n "__fish_seen_subcommand_from run" -l "system-site-packages" -d "Give the virtual environment access to the system site-packages dir."
complete -c pipx -n "__fish_seen_subcommand_from run" -l "index-url" -s "i" -d "Base URL of Python Package Index" -x
complete -c pipx -n "__fish_seen_subcommand_from run" -l "editable" -s "e" -d "Install a project in editable mode"
complete -c pipx -n "__fish_seen_subcommand_from run" -l "pip-args" -d "Arbitrary pip arguments to pass directly to pip install/upgrade commands" -r



complete -c pipx -n "__fish_seen_subcommand_from runpip" -s "h" -l "help" -d "show this help message and exit"



complete -c pipx -n "__fish_seen_subcommand_from ensurepath" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from ensurepath" -l "force" -s "f" -d "Add text to your shell's config file even if it looks like your PATH already contains paths to pipx and pipx-install apps."



complete -c pipx -n "__fish_seen_subcommand_from environment" -s "h" -l "help" -d "show this help message and exit"
complete -c pipx -n "__fish_seen_subcommand_from environment" -l "value" -s "v" -d "Print the value of the variable." -x



complete -c pipx -n "__fish_seen_subcommand_from completions" -s "h" -l "help" -d "show this help message and exit"
