# Auto-generated with h2o

complete -c ploomber -n "not __fish_seen_subcommand_from build cloud examples install interact nb plot report scaffold status task" -l "version" -d "Show the version and exit."
complete -c ploomber -n "not __fish_seen_subcommand_from build cloud examples install interact nb plot report scaffold status task" -l "help" -d "Show this message and exit."



complete -k -c ploomber -n __fish_use_subcommand -x -a task -d "Interact with specific tasks"
complete -k -c ploomber -n __fish_use_subcommand -x -a status -d "Show pipeline status"
complete -k -c ploomber -n __fish_use_subcommand -x -a scaffold -d "Create a new project and task source files"
complete -k -c ploomber -n __fish_use_subcommand -x -a report -d "Generate pipeline report"
complete -k -c ploomber -n __fish_use_subcommand -x -a plot -d "Plot pipeline"
complete -k -c ploomber -n __fish_use_subcommand -x -a nb -d "Manage scripts and notebooks"
complete -k -c ploomber -n __fish_use_subcommand -x -a interact -d "Interact with your pipeline (REPL)"
complete -k -c ploomber -n __fish_use_subcommand -x -a install -d "Install dependencies"
complete -k -c ploomber -n __fish_use_subcommand -x -a examples -d "Download examples"
complete -k -c ploomber -n __fish_use_subcommand -x -a cloud -d "Manage Ploomber Cloud"
complete -k -c ploomber -n __fish_use_subcommand -x -a build -d "Build pipeline"



complete -c ploomber -n "__fish_seen_subcommand_from cloud" -l "help" -d "Show this message and exit."



complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "n" -l "name" -d "Example to download" -x
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "f" -l "force" -d "Force examples download"
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "o" -l "output" -d "Target directory" -r
complete -c ploomber -n "__fish_seen_subcommand_from examples" -s "b" -l "branch" -d "Git branch to use." -x
complete -c ploomber -n "__fish_seen_subcommand_from examples" -l "help" -d "Show this message and exit."



complete -c ploomber -n "__fish_seen_subcommand_from install" -s "l" -l "use-lock" -s "L" -l "no-use-lock" -d "Use lock/regular files."
complete -c ploomber -n "__fish_seen_subcommand_from install" -s "e" -l "create-env" -d "Create a new environment, otherwise install in the current environment"
complete -c ploomber -n "__fish_seen_subcommand_from install" -s "v" -l "use-venv" -d "Use Python's venv module (ignoring conda if installed)"
complete -c ploomber -n "__fish_seen_subcommand_from install" -l "help" -d "Show this message and exit."



complete -c ploomber -n "__fish_seen_subcommand_from nb" -s "h" -l "help" -d "show this help message and exit"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "log" -s "l" -d "Enables logging to stdout at the specified level" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "log-file" -s "F" -d "Enables logging to the given file" -r
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "entry-point" -s "e" -d "Entry point" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "single-click" -s "S" -d "Override JupyterLab defaults to open scripts as notebook with a single click"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "single-click-disable" -s "d" -d "Disables opening scripts as notebook with a single click in JupyterLab"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "install-hook" -s "I" -d "Install git pre-commit hook"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "uninstall-hook" -s "u" -d "Uninstall git pre-commit hook"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "inject" -s "i" -d "Inject cell to all script/notebook tasks"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "remove" -s "r" -d "Remove injected cell in all script/notebook tasks"
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "format" -s "f" -d "Re-format script/notebook tasks (values: \"py:percent\" and \"ipynb\")" -x
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "pair" -s "p" -d "Pair scripts with ipynb files" -r
complete -c ploomber -n "__fish_seen_subcommand_from nb" -l "sync" -s "s" -d "Sync scripts with ipynb files"



complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "c" -l "conda" -s "p" -l "pip" -d "Use environment.yaml/requirements.txt for dependencies"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "P" -l "package" -d "Use package template (creates setup.py)"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "E" -l "empty" -d "Create a pipeline.yaml with no tasks"
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -s "e" -l "entry-point" -d "Entry point to add tasks." -x
complete -c ploomber -n "__fish_seen_subcommand_from scaffold" -l "help" -d "Show this message and exit."
